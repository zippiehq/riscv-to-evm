#![feature(asm_experimental_arch)]
#![feature(alloc_error_handler)] // no_std and allocator support is not stable.
#![feature(stdsimd)] // for `mips::break_`. If desired, this could be replaced with asm.
#![no_std]
#![no_main]
use risc0_zkvm::Receipt;
extern crate alloc;
extern crate rlibc;
use core::arch::asm;


#[panic_handler]
fn panic(info: &core::panic::PanicInfo) -> ! {
    unsafe {
           asm!("ebreak", options(noreturn));
    }
    // Uncomment code below if you're in trouble
    /* 
    let msg = alloc::format!("Panic: {}", info);
    iommu::print(&msg);
    */ 
}

#[alloc_error_handler]
fn alloc_error_handler(_layout: alloc::alloc::Layout) -> ! {
    // NOTE: avoid `panic!` here, technically, it might not be allowed to panic in an OOM situation.
    //       with panic=abort it should work, but it's no biggie use `break` here anyway.
    unsafe {
       asm!("ebreak", options(noreturn));
    }
}


use core::{
    alloc::{GlobalAlloc, Layout},
    cell::UnsafeCell,
};

struct BumpPointerAlloc;

static mut HEAP_WORDS_REMAINING: usize = 4096;

#[no_mangle]
pub fn zkvm_abi_alloc_words(nwords: usize) -> *mut u32 {
    // SAFETY: Single threaded, so nothing else can touch this while we're working.
    let heap_words_remaining: &mut usize = unsafe { &mut HEAP_WORDS_REMAINING };
    let new_words_remaining = heap_words_remaining
        .checked_sub(nwords)
        .expect("Out of memory!");
    // SAFETY: We've already checked to make sure we haven't
    // overflowed the heap, so the pointer arithmetic here should not
    // cause any undefined behavior.
    let ptr = unsafe { (0x10000000 as *mut u32).sub(*heap_words_remaining) };
    *heap_words_remaining = new_words_remaining;
    ptr
}


unsafe impl GlobalAlloc for BumpPointerAlloc {
    unsafe fn alloc(&self, layout: Layout) -> *mut u8 {
        let nwords = layout
            .align_to(4)
            .expect("Unable to align allocation to word size")
            .pad_to_align()
            .size()
            / 4;
        
        zkvm_abi_alloc_words(nwords) as *mut u8
    }

    unsafe fn dealloc(&self, _: *mut u8, _: Layout) {
        // this allocator never deallocates memory
    }
}

#[global_allocator]
static HEAP: BumpPointerAlloc = BumpPointerAlloc;


extern "C" {
    static mut _ram_start: usize;
}

#[no_mangle]
pub extern "C" fn _start() {
/*     let r: [u32;1] = [0];
    let s: [u32;1] = [1];
    let t: [u8;1] = [1];
    verify(&r, &s, &t); */
    loop {}
}

fn verify(journal: &[u32], seal: &[u32], method_id: &[u8]) -> bool {
    let receipt:Receipt = Receipt::new(&journal, &seal);
    match receipt.verify(method_id) {
        Ok(_) => {
            return true
        }
        Err(_) => {
            return false
        },
    };
}