# 1 "beq.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "beq.S"
# See LICENSE for license details.

#*****************************************************************************
# beq.S
#-----------------------------------------------------------------------------

# Test beq instruction.


# 1 "riscv_test.h" 1
# 11 "beq.S" 2
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
# 12 "beq.S" 2


.text; .global main; .global __exit; main: lui a0,%hi(.test_name); addi a0,a0,%lo(.test_name); lui a2,0x10000000>>12; .prname_next: lb a1,0(a0); beq a1,zero,.prname_done; sw a1,0(a2); addi a0,a0,1; jal zero,.prname_next; .test_name: .ascii simple; .byte 0x00; .balign 4, 0; .prname_done: addi a1,zero,'.'; sw a1,0(a2); sw a1,0(a2);

  #-------------------------------------------------------------
  # Branch tests
  #-------------------------------------------------------------

  # Each test checks both forward and backward branches

  test_2: li x28, 2; li x1, 0; li x2, 0; beq x1, x2, 2f; bne x0, x28, fail; 1: bne x0, x28, 3f; 2: beq x1, x2, 1b; bne x0, x28, fail; 3:;
  test_3: li x28, 3; li x1, 1; li x2, 1; beq x1, x2, 2f; bne x0, x28, fail; 1: bne x0, x28, 3f; 2: beq x1, x2, 1b; bne x0, x28, fail; 3:;
  test_4: li x28, 4; li x1, -1; li x2, -1; beq x1, x2, 2f; bne x0, x28, fail; 1: bne x0, x28, 3f; 2: beq x1, x2, 1b; bne x0, x28, fail; 3:;

  test_5: li x28, 5; li x1, 0; li x2, 1; beq x1, x2, 1f; bne x0, x28, 2f; 1: bne x0, x28, fail; 2: beq x1, x2, 1b; 3:;
  test_6: li x28, 6; li x1, 1; li x2, 0; beq x1, x2, 1f; bne x0, x28, 2f; 1: bne x0, x28, fail; 2: beq x1, x2, 1b; 3:;
  test_7: li x28, 7; li x1, -1; li x2, 1; beq x1, x2, 1f; bne x0, x28, 2f; 1: bne x0, x28, fail; 2: beq x1, x2, 1b; 3:;
  test_8: li x28, 8; li x1, 1; li x2, -1; beq x1, x2, 1f; bne x0, x28, 2f; 1: bne x0, x28, fail; 2: beq x1, x2, 1b; 3:;

  #-------------------------------------------------------------
  # Bypassing tests
  #-------------------------------------------------------------

  test_9: li x28, 9; li x4, 0; 1: li x1, 0; li x2, -1; beq x1, x2, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_10: li x28, 10; li x4, 0; 1: li x1, 0; li x2, -1; nop; beq x1, x2, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_11: li x28, 11; li x4, 0; 1: li x1, 0; li x2, -1; nop; nop; beq x1, x2, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_12: li x28, 12; li x4, 0; 1: li x1, 0; nop; li x2, -1; beq x1, x2, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_13: li x28, 13; li x4, 0; 1: li x1, 0; nop; li x2, -1; nop; beq x1, x2, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_14: li x28, 14; li x4, 0; 1: li x1, 0; nop; nop; li x2, -1; beq x1, x2, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;

  test_15: li x28, 15; li x4, 0; 1: li x1, 0; li x2, -1; beq x1, x2, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_16: li x28, 16; li x4, 0; 1: li x1, 0; li x2, -1; nop; beq x1, x2, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_17: li x28, 17; li x4, 0; 1: li x1, 0; li x2, -1; nop; nop; beq x1, x2, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_18: li x28, 18; li x4, 0; 1: li x1, 0; nop; li x2, -1; beq x1, x2, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_19: li x28, 19; li x4, 0; 1: li x1, 0; nop; li x2, -1; nop; beq x1, x2, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;
  test_20: li x28, 20; li x4, 0; 1: li x1, 0; nop; nop; li x2, -1; beq x1, x2, fail; addi x4, x4, 1; li x5, 2; bne x4, x5, 1b;

  #-------------------------------------------------------------
  # Test delay slot instructions not executed nor bypassed
  #-------------------------------------------------------------

  test_21: li x1, 1; beq x0, x0, 1f; addi x1, x1, 1; addi x1, x1, 1; addi x1, x1, 1; addi x1, x1, 1; 1: addi x1, x1, 1; addi x1, x1, 1;; li x29, 3; li x28, 21; bne x1, x29, fail;
# 64 "beq.S"
  bne x0, x28, pass; fail: lui a0,0x10000000>>12; addi a1,zero,'E'; addi a2,zero,'R'; addi a3,zero,'O'; addi a4,zero,'\n'; sw a1,0(a0); sw a2,0(a0); sw a2,0(a0); sw a3,0(a0); sw a2,0(a0); sw a4,0(a0); ebreak;; pass: lui a0,0x10000000>>12; addi a1,zero,'O'; addi a2,zero,'K'; addi a3,zero,'\n'; sw a1,0(a0); sw a2,0(a0); sw a3,0(a0); jal zero,__exit;



  .data
.balign 4;

 


