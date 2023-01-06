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

extern "C" {
        static mut __heap_start: usize;
}

#[no_mangle]
pub fn zkvm_abi_alloc_words(nwords: usize) -> *mut usize {
    let ptr = unsafe { (__heap_start as (*mut usize)).add(nwords * 8) };
    unsafe { __heap_start = ptr as usize; }
    ptr
}


unsafe impl GlobalAlloc for BumpPointerAlloc {
    unsafe fn alloc(&self, layout: Layout) -> *mut u8 {
        let aligned_size = layout
            .align_to(8)
            .expect("Unable to align allocation to word size")
            .pad_to_align()
            .size() / 8;
        
        zkvm_abi_alloc_words(aligned_size) as *mut u8
    }
    
    unsafe fn alloc_zeroed(&self, layout: Layout) -> *mut u8 {
        self.alloc(layout)
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
pub extern "C" fn __start(calldata: *mut usize) {
     let r: [u32;1] = [0];
    let s: [u32;1] = [1];
    let t: [u8;1] = [1];
    verify(&r, &s, &t);
    loop {
        unsafe {
           asm!("ebreak", options(noreturn));
        }
    }
    
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

core::arch::global_asm!(
    r#"
.section .text._start;
.globl _start;
_start:
    .option push;
    .option norelax;
    la gp, __global_pointer$;
    .option pop;
    la sp, __stack_init$;
    la a0, __input_begin
    jal ra, __start
"#
);