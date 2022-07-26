# 1 "divu.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "divu.S"
# See LICENSE for license details.

#*****************************************************************************
# divu.S
#-----------------------------------------------------------------------------

# Test divu instruction.


# 1 "riscv_test.h" 1
# 11 "divu.S" 2
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
# 12 "divu.S" 2


.text; .global main; .global __exit; main: lui a0,%hi(.test_name); addi a0,a0,%lo(.test_name); lui a2,0x10000000>>12; .prname_next: lb a1,0(a0); beq a1,zero,.prname_done; sw a1,0(a2); addi a0,a0,1; jal zero,.prname_next; .test_name: .ascii simple; .byte 0x00; .balign 4, 0; .prname_done: addi a1,zero,'.'; sw a1,0(a2); sw a1,0(a2);

  #-------------------------------------------------------------
  # Arithmetic tests
  #-------------------------------------------------------------

  test_2: li x1, 20; li x2, 6; divu x3, x1, x2;; li x29, 3; li x28, 2; bne x3, x29, fail;;
  test_3: li x1, -20; li x2, 6; divu x3, x1, x2;; li x29, 715827879; li x28, 3; bne x3, x29, fail;;
  test_4: li x1, 20; li x2, -6; divu x3, x1, x2;; li x29, 0; li x28, 4; bne x3, x29, fail;;
  test_5: li x1, -20; li x2, -6; divu x3, x1, x2;; li x29, 0; li x28, 5; bne x3, x29, fail;;

  test_6: li x1, -1<<31; li x2, 1; divu x3, x1, x2;; li x29, -1<<31; li x28, 6; bne x3, x29, fail;;
  test_7: li x1, -1<<31; li x2, -1; divu x3, x1, x2;; li x29, 0; li x28, 7; bne x3, x29, fail;;

  test_8: li x1, -1<<31; li x2, 0; divu x3, x1, x2;; li x29, -1; li x28, 8; bne x3, x29, fail;;
  test_9: li x1, 1; li x2, 0; divu x3, x1, x2;; li x29, -1; li x28, 9; bne x3, x29, fail;;
  test_10: li x1, 0; li x2, 0; divu x3, x1, x2;; li x29, -1; li x28, 10; bne x3, x29, fail;;

  bne x0, x28, pass; fail: lui a0,0x10000000>>12; addi a1,zero,'E'; addi a2,zero,'R'; addi a3,zero,'O'; addi a4,zero,'\n'; sw a1,0(a0); sw a2,0(a0); sw a2,0(a0); sw a3,0(a0); sw a2,0(a0); sw a4,0(a0); ebreak;; pass: lui a0,0x10000000>>12; addi a1,zero,'O'; addi a2,zero,'K'; addi a3,zero,'\n'; sw a1,0(a0); sw a2,0(a0); sw a3,0(a0); jal zero,__exit;



  .data
.balign 4;

 


