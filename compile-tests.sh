mkdir -p tests tests-logs
for x in tests-base/*.S; do 
	BASE=`basename -s .S $x`
	clang-14 -target riscv32 -march=rv32i -Wl,-Tlinker.ld -o tests/$BASE tests-base/$BASE.S -nostdlib
done
