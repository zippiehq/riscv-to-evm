#ifndef _ENV_PICORV32_TEST_H
#define _ENV_PICORV32_TEST_H

#ifndef TEST_FUNC_NAME
#  define TEST_FUNC_NAME mytest
#  define TEST_FUNC_TXT "mytest"
#  define TEST_FUNC_RET mytest_ret
#endif

#define RVTEST_RV32U
#define TESTNUM x28

#define RVTEST_CODE_BEGIN		\
	.text;				\
	.global TEST_FUNC_NAME;		\
	.global TEST_FUNC_RET;		\
	.global _start;	\
_start: \
TEST_FUNC_NAME:				\
	lui	a1,%hi(.test_name);	\
	addi	a1,a1,%lo(.test_name);	\
	lui	a0,0x42;	\
	ecall   // println

#define RVTEST_PASS			\
	lui	a1,%hi(.ok_msg);	\
	addi	a1,a1,%lo(.ok_msg);	\
	lui	a0,0x42;	\
	ecall;   \
	lui	a0,0x0; \
	ecall;

#define RVTEST_FAIL			\
	lui	a1,%hi(.error_msg);	\
	addi	a1,a1,%lo(.error_msg);	\
	lui	a0,0x42;	\
	ecall;   \
	ebreak;

#define RVTEST_CODE_END
#define RVTEST_DATA_BEGIN .test_name: .ascii TEST_FUNC_TXT; .byte 0x00; .balign 4; .error_msg: .ascii "ERR"; .byte 0x00; .balign 4; .ok_msg: .ascii "OK"; .byte 0x0; .align 4;
#define RVTEST_DATA_END

#endif
