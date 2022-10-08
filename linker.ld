ENTRY(start);
 
. = 0x400;
 
SECTIONS {
	/* Include entry point at start of binary */
	.text : ALIGN(4) {
		*(.init);
		*(.text);
	}
	.bss : ALIGN(4) {
		PROVIDE(bss_start = .);
		*(.bss);
		. += 4096;
		PROVIDE(stack_top = .);
		. += 4096;
		PROVIDE(global_pointer = .);
		PROVIDE(bss_end = .);
	}
	.rodata : ALIGN(4) {
		*(.rodata);
	}
	.data : ALIGN(4) {
		*(.data);
	}
	.eh_frame : { KEEP (*(.eh_frame)) }
}
