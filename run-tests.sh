mkdir -p tests-logs
for x in riscv-tests/isa/rv64ui-evm-*.dump riscv-tests/isa/rv64um-evm-*.dump; do
	npx ts-node --files v3.ts riscv-tests/isa/$(basename -s .dump $x) &> tests-logs/$(basename -s .dump $x);
done
