mkdir -p tests-logs
for x in tests-base/*.S; do
	npx ts-node --files v2.ts tests/$(basename -s .S $x) &> tests-logs/$(basename -s .S $x);
	npx ts-node --files v2.ts tests/$(basename -s .S $x) 1 &> tests-logs/$(basename -s .S $x).profile;
done
