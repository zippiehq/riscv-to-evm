#!/bin/sh
cp $1 $1.debug
llvm-strip-14 $1
llvm-objcopy-14 $1 --dump-section=.text=$1.text
llvm-objcopy-14 -O binary $1 $1.ramimage