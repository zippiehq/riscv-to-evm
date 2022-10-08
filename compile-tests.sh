mkdir -p tests tests-logs
for x in tests-base/*.S; do 
	BASE=`basename -s .S $x`
	clang-14 -target riscv32 -march=rv32im -mno-relax -Wl,--nmagic,--omagic,--section-start=.text=0x400 -o tests/$BASE tests-base/$BASE.S -nostdlib
	llvm-strip-14 tests/$BASE
	llvm-objcopy-14 tests/$BASE --dump-section=.text=tests/$BASE.text
	llvm-objcopy-14 -O binary tests/$BASE tests/$BASE.ramimage
done
