# 1 "picorv32/tests/addi.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "picorv32/tests/addi.S"
# See LICENSE for license details.

#*****************************************************************************
# addi.S
#-----------------------------------------------------------------------------

# Test addi instruction.


# 1 "picorv32/tests/riscv_test.h" 1
# 11 "picorv32/tests/addi.S" 2
# 1 "picorv32/tests/test_macros.h" 1






#-----------------------------------------------------------------------
# Helper macros
#-----------------------------------------------------------------------
# 18 "picorv32/tests/test_macros.h"
# We use a macro hack to simpify code generation for various numbers
# of bubble cycles.
# 34 "picorv32/tests/test_macros.h"
#-----------------------------------------------------------------------
# RV64UI MACROS
#-----------------------------------------------------------------------

#-----------------------------------------------------------------------
# Tests for instructions with immediate operand
#-----------------------------------------------------------------------
# 90 "picorv32/tests/test_macros.h"
#-----------------------------------------------------------------------
# Tests for vector config instructions
#-----------------------------------------------------------------------
# 118 "picorv32/tests/test_macros.h"
#-----------------------------------------------------------------------
# Tests for an instruction with register operands
#-----------------------------------------------------------------------
# 146 "picorv32/tests/test_macros.h"
#-----------------------------------------------------------------------
# Tests for an instruction with register-register operands
#-----------------------------------------------------------------------
# 240 "picorv32/tests/test_macros.h"
#-----------------------------------------------------------------------
# Test memory instructions
#-----------------------------------------------------------------------
# 317 "picorv32/tests/test_macros.h"
#-----------------------------------------------------------------------
# Test branch instructions
#-----------------------------------------------------------------------
# 402 "picorv32/tests/test_macros.h"
#-----------------------------------------------------------------------
# Test jump instructions
#-----------------------------------------------------------------------
# 431 "picorv32/tests/test_macros.h"
#-----------------------------------------------------------------------
# RV64UF MACROS
#-----------------------------------------------------------------------

#-----------------------------------------------------------------------
# Tests floating-point instructions
#-----------------------------------------------------------------------
# 567 "picorv32/tests/test_macros.h"
#-----------------------------------------------------------------------
# Pass and fail code (assumes test num is in x28)
#-----------------------------------------------------------------------
# 579 "picorv32/tests/test_macros.h"
#-----------------------------------------------------------------------
# Test data section
#-----------------------------------------------------------------------
# 12 "picorv32/tests/addi.S" 2


.text; .global main; .global __exit; main: lui a0,%hi(.test_name); addi a0,a0,%lo(.test_name); lui a2,0x10000000>>12; .prname_next: lb a1,0(a0); beq a1,zero,.prname_done; sw a1,0(a2); addi a0,a0,1; jal zero,.prname_next; .test_name: .ascii simple; .byte 0x00; .balign 4, 0; .prname_done: addi a1,zero,'.'; sw a1,0(a2); sw a1,0(a2);

  #-------------------------------------------------------------
  # Arithmetic tests
  #-------------------------------------------------------------

  test_2: li x1, 0x00000000; addi x3, x1, ((0x000) | (-(((0x000) >> 11) & 1) << 11));; li x29, 0x00000000; li x28, 2; bne x3, x29, fail;;
  test_3: li x1, 0x00000001; addi x3, x1, ((0x001) | (-(((0x001) >> 11) & 1) << 11));; li x29, 0x00000002; li x28, 3; bne x3, x29, fail;;
  test_4: li x1, 0x00000003; addi x3, x1, ((0x007) | (-(((0x007) >> 11) & 1) << 11));; li x29, 0x0000000a; li x28, 4; bne x3, x29, fail;;

  test_5: li x1, 0x00000000; addi x3, x1, ((0x800) | (-(((0x800) >> 11) & 1) << 11));; li x29, 0xfffff800; li x28, 5; bne x3, x29, fail;;
  test_6: li x1, 0x80000000; addi x3, x1, ((0x000) | (-(((0x000) >> 11) & 1) << 11));; li x29, 0x80000000; li x28, 6; bne x3, x29, fail;;
  test_7: li x1, 0x80000000; addi x3, x1, ((0x800) | (-(((0x800) >> 11) & 1) << 11));; li x29, 0x7ffff800; li x28, 7; bne x3, x29, fail;;

  test_8: li x1, 0x00000000; addi x3, x1, ((0x7ff) | (-(((0x7ff) >> 11) & 1) << 11));; li x29, 0x000007ff; li x28, 8; bne x3, x29, fail;;
  test_9: li x1, 0x7fffffff; addi x3, x1, ((0x000) | (-(((0x000) >> 11) & 1) << 11));; li x29, 0x7fffffff; li x28, 9; bne x3, x29, fail;;
  test_10: li x1, 0x7fffffff; addi x3, x1, ((0x7ff) | (-(((0x7ff) >> 11) & 1) << 11));; li x29, 0x800007fe; li x28, 10; bne x3, x29, fail;;

  test_11: li x1, 0x80000000; addi x3, x1, ((0x7ff) | (-(((0x7ff) >> 11) & 1) << 11));; li x29, 0x800007ff; li x28, 11; bne x3, x29, fail;;
  test_12: li x1, 0x7fffffff; addi x3, x1, ((0x800) | (-(((0x800) >> 11) & 1) << 11));; li x29, 0x7ffff7ff; li x28, 12; bne x3, x29, fail;;

  test_13: li x1, 0x00000000; addi x3, x1, ((0xfff) | (-(((0xfff) >> 11) & 1) << 11));; li x29, 0xffffffff; li x28, 13; bne x3, x29, fail;;
  test_14: li x1, 0xffffffff; addi x3, x1, ((0x001) | (-(((0x001) >> 11) & 1) << 11));; li x29, 0x00000000; li x28, 14; bne x3, x29, fail;;
  test_15: li x1, 0xffffffff; addi x3, x1, ((0xfff) | (-(((0xfff) >> 11) & 1) << 11));; li x29, 0xfffffffe; li x28, 15; bne x3, x29, fail;;

  test_16: li x1, 0x7fffffff; addi x3, x1, ((0x001) | (-(((0x001) >> 11) & 1) << 11));; li x29, 0x80000000; li x28, 16; bne x3, x29, fail;;

  #-------------------------------------------------------------
  # Source/Destination tests
  #-------------------------------------------------------------

  test_17: li x1, 13; addi x1, x1, ((11) | (-(((11) >> 11) & 1) << 11));; li x29, 24; li x28, 17; bne x1, x29, fail;;

  #-------------------------------------------------------------
  # Bypassing tests
  #-------------------------------------------------------------

  test_18: li x4, 0; 1: li x1, 13; addi x3, x1, ((11) | (-(((11) >> 11) & 1) << 11)); addi x6, x3, 0; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b; li x29, 24; li x28, 18; bne x6, x29, fail;;
  test_19: li x4, 0; 1: li x1, 13; addi x3, x1, ((10) | (-(((10) >> 11) & 1) << 11)); nop; addi x6, x3, 0; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b; li x29, 23; li x28, 19; bne x6, x29, fail;;
  test_20: li x4, 0; 1: li x1, 13; addi x3, x1, ((9) | (-(((9) >> 11) & 1) << 11)); nop; nop; addi x6, x3, 0; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b; li x29, 22; li x28, 20; bne x6, x29, fail;;

  test_21: li x4, 0; 1: li x1, 13; addi x3, x1, ((11) | (-(((11) >> 11) & 1) << 11)); addi x4, x4, 1; li x5, 2; bne x4, x5, 1b; li x29, 24; li x28, 21; bne x3, x29, fail;;
  test_22: li x4, 0; 1: li x1, 13; nop; addi x3, x1, ((10) | (-(((10) >> 11) & 1) << 11)); addi x4, x4, 1; li x5, 2; bne x4, x5, 1b; li x29, 23; li x28, 22; bne x3, x29, fail;;
  test_23: li x4, 0; 1: li x1, 13; nop; nop; addi x3, x1, ((9) | (-(((9) >> 11) & 1) << 11)); addi x4, x4, 1; li x5, 2; bne x4, x5, 1b; li x29, 22; li x28, 23; bne x3, x29, fail;;

  test_24: addi x1, x0, ((32) | (-(((32) >> 11) & 1) << 11));; li x29, 32; li x28, 24; bne x1, x29, fail;;
  test_25: li x1, 33; addi x0, x1, ((50) | (-(((50) >> 11) & 1) << 11));; li x29, 0; li x28, 25; bne x0, x29, fail;;

  bne x0, x28, pass; fail: lui a0,0x10000000>>12; addi a1,zero,'E'; addi a2,zero,'R'; addi a3,zero,'O'; addi a4,zero,'\n'; sw a1,0(a0); sw a2,0(a0); sw a2,0(a0); sw a3,0(a0); sw a2,0(a0); sw a4,0(a0); ebreak;; pass: lui a0,0x10000000>>12; addi a1,zero,'O'; addi a2,zero,'K'; addi a3,zero,'\n'; sw a1,0(a0); sw a2,0(a0); sw a3,0(a0); jal zero,__exit;



  .data
.balign 4;

 


