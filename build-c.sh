clang-14 -O3 -target riscv32 -march=rv32i -ffreestanding -mcmodel=medany -Wl,-T,linker.ld entry.S println.S exit.S test.c -o test -nostdlib 
