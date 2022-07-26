# 1 "lb.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "lb.S"
# See LICENSE for license details.

#*****************************************************************************
# lb.S
#-----------------------------------------------------------------------------

# Test lb instruction.


# 1 "riscv_test.h" 1
# 11 "lb.S" 2
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
# 12 "lb.S" 2


.text; .global main; .global __exit; main: lui a0,%hi(.test_name); addi a0,a0,%lo(.test_name); lui a2,0x10000000>>12; .prname_next: lb a1,0(a0); beq a1,zero,.prname_done; sw a1,0(a2); addi a0,a0,1; jal zero,.prname_next; .test_name: .ascii simple; .byte 0x00; .balign 4, 0; .prname_done: addi a1,zero,'.'; sw a1,0(a2); sw a1,0(a2);

  #-------------------------------------------------------------
  # Basic tests
  #-------------------------------------------------------------

  test_2: la x1, tdat; lb x3, 0(x1);; li x29, 0xffffffff; li x28, 2; bne x3, x29, fail;;
  test_3: la x1, tdat; lb x3, 1(x1);; li x29, 0x00000000; li x28, 3; bne x3, x29, fail;;
  test_4: la x1, tdat; lb x3, 2(x1);; li x29, 0xfffffff0; li x28, 4; bne x3, x29, fail;;
  test_5: la x1, tdat; lb x3, 3(x1);; li x29, 0x0000000f; li x28, 5; bne x3, x29, fail;;

  # Test with negative offset

  test_6: la x1, tdat4; lb x3, -3(x1);; li x29, 0xffffffff; li x28, 6; bne x3, x29, fail;;
  test_7: la x1, tdat4; lb x3, -2(x1);; li x29, 0x00000000; li x28, 7; bne x3, x29, fail;;
  test_8: la x1, tdat4; lb x3, -1(x1);; li x29, 0xfffffff0; li x28, 8; bne x3, x29, fail;;
  test_9: la x1, tdat4; lb x3, 0(x1);; li x29, 0x0000000f; li x28, 9; bne x3, x29, fail;;

  # Test with a negative base

  test_10: la x1, tdat; addi x1, x1, -32; lb x3, 32(x1);; li x29, 0xffffffff; li x28, 10; bne x3, x29, fail;





  # Test with unaligned base

  test_11: la x1, tdat; addi x1, x1, -6; lb x3, 7(x1);; li x29, 0x00000000; li x28, 11; bne x3, x29, fail;





  #-------------------------------------------------------------
  # Bypassing tests
  #-------------------------------------------------------------

  test_12: li x28, 12; li x4, 0; 1: la x1, tdat2; lb x3, 1(x1); addi x6, x3, 0; li x29, 0xfffffff0; bne x6, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;;
  test_13: li x28, 13; li x4, 0; 1: la x1, tdat3; lb x3, 1(x1); nop; addi x6, x3, 0; li x29, 0x0000000f; bne x6, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;;
  test_14: li x28, 14; li x4, 0; 1: la x1, tdat1; lb x3, 1(x1); nop; nop; addi x6, x3, 0; li x29, 0x00000000; bne x6, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;;

  test_15: li x28, 15; li x4, 0; 1: la x1, tdat2; lb x3, 1(x1); li x29, 0xfffffff0; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_16: li x28, 16; li x4, 0; 1: la x1, tdat3; nop; lb x3, 1(x1); li x29, 0x0000000f; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_17: li x28, 17; li x4, 0; 1: la x1, tdat1; nop; nop; lb x3, 1(x1); li x29, 0x00000000; bne x3, x29, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;

  #-------------------------------------------------------------
  # Test write-after-write hazard
  #-------------------------------------------------------------

  test_18: la x3, tdat; lb x2, 0(x3); li x2, 2;; li x29, 2; li x28, 18; bne x2, x29, fail;





  test_19: la x3, tdat; lb x2, 0(x3); nop; li x2, 2;; li x29, 2; li x28, 19; bne x2, x29, fail;






  bne x0, x28, pass; fail: lui a0,0x10000000>>12; addi a1,zero,'E'; addi a2,zero,'R'; addi a3,zero,'O'; addi a4,zero,'\n'; sw a1,0(a0); sw a2,0(a0); sw a2,0(a0); sw a3,0(a0); sw a2,0(a0); sw a4,0(a0); ebreak;; pass: lui a0,0x10000000>>12; addi a1,zero,'O'; addi a2,zero,'K'; addi a3,zero,'\n'; sw a1,0(a0); sw a2,0(a0); sw a3,0(a0); jal zero,__exit;



  .data
.balign 4;

 

tdat:
tdat1: .byte 0xff
tdat2: .byte 0x00
tdat3: .byte 0xf0
tdat4: .byte 0x0f


