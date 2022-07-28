#!/bin/bash
for x in *.S; do cpp -DTEST_FUNC_NAME=main -DTEST_FUNC_TXT=$(basename $x .S) -DTEST_FUNC_RET=__exit -I . $x > ../tests/$x; done
