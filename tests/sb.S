# 1 "sb.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "sb.S"
# See LICENSE for license details.

#*****************************************************************************
# sb.S
#-----------------------------------------------------------------------------

# Test sb instruction.


# 1 "riscv_test.h" 1
# 11 "sb.S" 2
# 1 "test_macros.h" 1






#-----------------------------------------------------------------------
# Helper macros
#-----------------------------------------------------------------------
# 18 "test_macros.h"
# We use a macro hack to simpify code generation for various numbers
# of bubble cycles.
# 34 "test_macros.h"
#-----------------------------------------------------------------------
# RV64UI MACROS
#-----------------------------------------------------------------------

#-----------------------------------------------------------------------
# Tests for instructions with immediate operand
#-----------------------------------------------------------------------
# 90 "test_macros.h"
#-----------------------------------------------------------------------
# Tests for vector config instructions
#-----------------------------------------------------------------------
# 118 "test_macros.h"
#-----------------------------------------------------------------------
# Tests for an instruction with register operands
#-----------------------------------------------------------------------
# 146 "test_macros.h"
#-----------------------------------------------------------------------
# Tests for an instruction with register-register operands
#-----------------------------------------------------------------------
# 240 "test_macros.h"
#-----------------------------------------------------------------------
# Test memory instructions
#-----------------------------------------------------------------------
# 317 "test_macros.h"
#-----------------------------------------------------------------------
# Test branch instructions
#-----------------------------------------------------------------------
# 402 "test_macros.h"
#-----------------------------------------------------------------------
# Test jump instructions
#-----------------------------------------------------------------------
# 431 "test_macros.h"
#-----------------------------------------------------------------------
# RV64UF MACROS
#-----------------------------------------------------------------------

#-----------------------------------------------------------------------
# Tests floating-point instructions
#-----------------------------------------------------------------------
# 567 "test_macros.h"
#-----------------------------------------------------------------------
# Pass and fail code (assumes test num is in x28)
#-----------------------------------------------------------------------
# 579 "test_macros.h"
#-----------------------------------------------------------------------
# Test data section
#-----------------------------------------------------------------------
# 12 "sb.S" 2


.text; .global main; .global __exit; main: lui a0,%hi(.test_name); addi a0,a0,%lo(.test_name); lui a2,0x0; .prname_next: lb a1,0(a0); beq a1,zero,.prname_done; sw a1,1024(a2); addi a0,a0,1; jal zero,.prname_next; .prname_done: addi a1,zero,'.'; sw a1,1024(a2); sw a1,1024(a2);

  #-------------------------------------------------------------
  # Basic tests
  #-------------------------------------------------------------

  test_2: la x1, tdat; li x2, 0xffffffaa; sb x2, 0(x1); lb x3, 0(x1);; li x29, 0xffffffaa; li x28, 2; bne x3, x29, fail;;
  test_3: la x1, tdat; li x2, 0x00000000; sb x2, 1(x1); lb x3, 1(x1);; li x29, 0x00000000; li x28, 3; bne x3, x29, fail;;
  test_4: la x1, tdat; li x2, 0xffffefa0; sb x2, 2(x1); lh x3, 2(x1);; li x29, 0xffffefa0; li x28, 4; bne x3, x29, fail;;
  test_5: la x1, tdat; li x2, 0x0000000a; sb x2, 3(x1); lb x3, 3(x1);; li x29, 0x0000000a; li x28, 5; bne x3, x29, fail;;

  # Test with negative offset

  test_6: la x1, tdat8; li x2, 0xffffffaa; sb x2, -3(x1); lb x3, -3(x1);; li x29, 0xffffffaa; li x28, 6; bne x3, x29, fail;;
  test_7: la x1, tdat8; li x2, 0x00000000; sb x2, -2(x1); lb x3, -2(x1);; li x29, 0x00000000; li x28, 7; bne x3, x29, fail;;
  test_8: la x1, tdat8; li x2, 0xffffffa0; sb x2, -1(x1); lb x3, -1(x1);; li x29, 0xffffffa0; li x28, 8; bne x3, x29, fail;;
  test_9: la x1, tdat8; li x2, 0x0000000a; sb x2, 0(x1); lb x3, 0(x1);; li x29, 0x0000000a; li x28, 9; bne x3, x29, fail;;

  # Test with a negative base

  test_10: la x1, tdat9; li x2, 0x12345678; addi x4, x1, -32; sb x2, 32(x4); lb x3, 0(x1);; li x29, 0x78; li x28, 10; bne x3, x29, fail;







  # Test with unaligned base

  test_11: la x1, tdat9; li x2, 0x00003098; addi x1, x1, -6; sb x2, 7(x1); la x4, tdat10; lb x3, 0(x4);; li x29, 0xffffff98; li x28, 11; bne x3, x29, fail;
# 53 "sb.S"
  #-------------------------------------------------------------
  # Bypassing tests
  #-------------------------------------------------------------

  test_12: li x28, 12; li x4, 0; 1: li x1, 0xffffffdd; la x2, tdat; sb x1, 0(x2); lb x3, 0(x2); li x29, 0xffffffdd; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_13: li x28, 13; li x4, 0; 1: li x1, 0xffffffcd; la x2, tdat; nop; sb x1, 1(x2); lb x3, 1(x2); li x29, 0xffffffcd; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_14: li x28, 14; li x4, 0; 1: li x1, 0xffffffcc; la x2, tdat; nop; nop; sb x1, 2(x2); lb x3, 2(x2); li x29, 0xffffffcc; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_15: li x28, 15; li x4, 0; 1: li x1, 0xffffffbc; nop; la x2, tdat; sb x1, 3(x2); lb x3, 3(x2); li x29, 0xffffffbc; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_16: li x28, 16; li x4, 0; 1: li x1, 0xffffffbb; nop; la x2, tdat; nop; sb x1, 4(x2); lb x3, 4(x2); li x29, 0xffffffbb; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_17: li x28, 17; li x4, 0; 1: li x1, 0xffffffab; nop; nop; la x2, tdat; sb x1, 5(x2); lb x3, 5(x2); li x29, 0xffffffab; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;

  test_18: li x28, 18; li x4, 0; 1: la x2, tdat; li x1, 0x33; sb x1, 0(x2); lb x3, 0(x2); li x29, 0x33; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_19: li x28, 19; li x4, 0; 1: la x2, tdat; li x1, 0x23; nop; sb x1, 1(x2); lb x3, 1(x2); li x29, 0x23; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_20: li x28, 20; li x4, 0; 1: la x2, tdat; li x1, 0x22; nop; nop; sb x1, 2(x2); lb x3, 2(x2); li x29, 0x22; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_21: li x28, 21; li x4, 0; 1: la x2, tdat; nop; li x1, 0x12; sb x1, 3(x2); lb x3, 3(x2); li x29, 0x12; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_22: li x28, 22; li x4, 0; 1: la x2, tdat; nop; li x1, 0x11; nop; sb x1, 4(x2); lb x3, 4(x2); li x29, 0x11; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_23: li x28, 23; li x4, 0; 1: la x2, tdat; nop; nop; li x1, 0x01; sb x1, 5(x2); lb x3, 5(x2); li x29, 0x01; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;

  li a0, 0xef
  la a1, tdat
  sb a0, 3(a1)

  bne x0, x28, pass; fail: lui a0,0x0 >> 12; addi a1,zero,'E'; addi a2,zero,'R'; addi a3,zero,'O'; addi a4,zero,'\n'; sw a1,1024(a0); sw a2,1024(a0); sw a2,1024(a0); sw a3,1024(a0); sw a2,1024(a0); sw a4,1024(a0); ebreak;; pass: lui a0,0x0; addi a1,zero,'O'; addi a2,zero,'K'; addi a3,zero,'\n'; sw a1,1024(a0); sw a2,1024(a0); sw a3,1024(a0); jal zero,__exit;



  .data
.test_name: .ascii "sb"; byte 0x00; .balign 4;

 

tdat:
tdat1: .byte 0xef
tdat2: .byte 0xef
tdat3: .byte 0xef
tdat4: .byte 0xef
tdat5: .byte 0xef
tdat6: .byte 0xef
tdat7: .byte 0xef
tdat8: .byte 0xef
tdat9: .byte 0xef
tdat10: .byte 0xef


