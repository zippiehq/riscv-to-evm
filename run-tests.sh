mkdir -p tests-logs
for x in tests/*.S; do npx ts-node --files load.ts $x &> tests-logs/$(basename $x); done
