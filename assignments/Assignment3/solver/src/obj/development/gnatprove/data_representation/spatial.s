	.file	"spatial.ads"
	.text
.Ltext0:
	.file 0 "/workspaces/src/obj/development/gnatprove/data_representation" "/workspaces/src/src/spatial.ads"
	.section	.text.vector__add__B21s__R29s___finalizer,"ax",@progbits
	.align 2
	.type	vector__add__B21s__R29s___finalizer, @function
vector__add__B21s__R29s___finalizer:
.LFB26:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%r10, %rbx
	call	*system__soft_links__abort_defer(%rip)
	movq	%rbx, %rdi
	addq	$16, %rdi
	movq	vector__vectorFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__finalize_object@PLT
	call	*system__soft_links__abort_undefer(%rip)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE26:
	.size	vector__add__B21s__R29s___finalizer, .-vector__add__B21s__R29s___finalizer
	.section	.rodata
.LC1:
	.ascii	"spatial.ads"
	.zero	1
	.section	.text.spatial__move__B58s___finalizer.1,"ax",@progbits
	.align 2
	.type	spatial__move__B58s___finalizer.1, @function
spatial__move__B58s___finalizer.1:
.LFB16:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA16
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
.LEHB0:
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%r10, %rbx
	call	ada__exceptions__triggered_by_abort@PLT
	movl	%eax, %r14d
	call	*system__soft_links__abort_defer(%rip)
.LEHE0:
	movq	vector__vectorFD@GOTPCREL(%rip), %rsi
	movq	%rbx, %rdi
.LEHB1:
	call	system__finalization_primitives__finalize_object@PLT
.LEHE1:
	movl	$0, %ebx
.L7:
.LEHB2:
	call	*system__soft_links__abort_undefer(%rip)
	movl	%r14d, %eax
	xorl	$1, %eax
	testb	%al, %bl
	jne	.L10
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L10:
	.cfi_restore_state
	movl	$49, %esi
	leaq	.LC1(%rip), %rdi
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L8:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L6
	call	_Unwind_Resume@PLT
.L6:
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
.LEHE2:
	movl	$1, %ebx
	jmp	.L7
	.cfi_endproc
.LFE16:
	.section	.gcc_except_table.spatial__move__B58s___finalizer.1,"a",@progbits
	.align 4
.LLSDA16:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT16-.LLSDATTD16
.LLSDATTD16:
	.byte	0x1
	.uleb128 .LLSDACSE16-.LLSDACSB16
.LLSDACSB16:
	.uleb128 .LEHB0-.LFB16
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB16
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L8-.LFB16
	.uleb128 0x1
	.uleb128 .LEHB2-.LFB16
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE16:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
.LLSDATT16:
	.section	.text.spatial__move__B58s___finalizer.1
	.size	spatial__move__B58s___finalizer.1, .-spatial__move__B58s___finalizer.1
	.section	.rodata
.LC2:
	.ascii	"a-nbnbre.ads"
	.zero	1
	.section	.text.ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.2,"ax",@progbits
	.align 2
	.type	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.2, @function
ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.2:
.LFB23:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA23
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
.LEHB3:
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%r10, %rbx
	call	ada__exceptions__triggered_by_abort@PLT
	movl	%eax, %r14d
	call	*system__soft_links__abort_defer(%rip)
.LEHE3:
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	movq	%rbx, %rdi
.LEHB4:
	call	system__finalization_primitives__finalize_object@PLT
.LEHE4:
	movl	$0, %ebx
.L15:
.LEHB5:
	call	*system__soft_links__abort_undefer(%rip)
	movl	%r14d, %eax
	xorl	$1, %eax
	testb	%al, %bl
	jne	.L18
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L18:
	.cfi_restore_state
	movl	$62, %esi
	leaq	.LC2(%rip), %rdi
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L16:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L14
	call	_Unwind_Resume@PLT
.L14:
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
.LEHE5:
	movl	$1, %ebx
	jmp	.L15
	.cfi_endproc
.LFE23:
	.section	.gcc_except_table.ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.2,"a",@progbits
	.align 4
.LLSDA23:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT23-.LLSDATTD23
.LLSDATTD23:
	.byte	0x1
	.uleb128 .LLSDACSE23-.LLSDACSB23
.LLSDACSB23:
	.uleb128 .LEHB3-.LFB23
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB23
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L16-.LFB23
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB23
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE23:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
.LLSDATT23:
	.section	.text.ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.2
	.size	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.2, .-ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.2
	.section	.rodata
.LC3:
	.ascii	"vector.ads"
	.zero	1
	.section	.text.vector__add__B21s___finalizer.0,"ax",@progbits
	.align 2
	.type	vector__add__B21s___finalizer.0, @function
vector__add__B21s___finalizer.0:
.LFB27:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA27
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
.LEHB6:
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%r10, %rbx
	call	ada__exceptions__triggered_by_abort@PLT
	movl	%eax, %r14d
	call	*system__soft_links__abort_defer(%rip)
.LEHE6:
	movq	%rbx, %rdi
.LEHB7:
	call	system__finalization_primitives__finalize_master@PLT
.LEHE7:
	movl	$0, %ebx
.L23:
.LEHB8:
	call	*system__soft_links__abort_undefer(%rip)
	movl	%r14d, %eax
	xorl	$1, %eax
	testb	%al, %bl
	jne	.L26
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L26:
	.cfi_restore_state
	movl	$13, %esi
	leaq	.LC3(%rip), %rdi
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L24:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L22
	call	_Unwind_Resume@PLT
.L22:
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
.LEHE8:
	movl	$1, %ebx
	jmp	.L23
	.cfi_endproc
.LFE27:
	.section	.gcc_except_table.vector__add__B21s___finalizer.0,"a",@progbits
	.align 4
.LLSDA27:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT27-.LLSDATTD27
.LLSDATTD27:
	.byte	0x1
	.uleb128 .LLSDACSE27-.LLSDACSB27
.LLSDACSB27:
	.uleb128 .LEHB6-.LFB27
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB27
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L24-.LFB27
	.uleb128 0x1
	.uleb128 .LEHB8-.LFB27
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE27:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
.LLSDATT27:
	.section	.text.vector__add__B21s___finalizer.0
	.size	vector__add__B21s___finalizer.0, .-vector__add__B21s___finalizer.0
	.section	.text.spatial__negate_vel_x__B73s___finalizer.3,"ax",@progbits
	.align 2
	.type	spatial__negate_vel_x__B73s___finalizer.3, @function
spatial__negate_vel_x__B73s___finalizer.3:
.LFB18:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA18
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
.LEHB9:
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%r10, %rbx
	call	ada__exceptions__triggered_by_abort@PLT
	movl	%eax, %r14d
	call	*system__soft_links__abort_defer(%rip)
.LEHE9:
	movq	%rbx, %rdi
.LEHB10:
	call	system__finalization_primitives__finalize_master@PLT
.LEHE10:
	movl	$0, %ebx
.L31:
.LEHB11:
	call	*system__soft_links__abort_undefer(%rip)
	movl	%r14d, %eax
	xorl	$1, %eax
	testb	%al, %bl
	jne	.L34
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L34:
	.cfi_restore_state
	movl	$52, %esi
	leaq	.LC1(%rip), %rdi
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L32:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L30
	call	_Unwind_Resume@PLT
.L30:
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
.LEHE11:
	movl	$1, %ebx
	jmp	.L31
	.cfi_endproc
.LFE18:
	.section	.gcc_except_table.spatial__negate_vel_x__B73s___finalizer.3,"a",@progbits
	.align 4
.LLSDA18:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT18-.LLSDATTD18
.LLSDATTD18:
	.byte	0x1
	.uleb128 .LLSDACSE18-.LLSDACSB18
.LLSDACSB18:
	.uleb128 .LEHB9-.LFB18
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB18
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L32-.LFB18
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB18
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE18:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
.LLSDATT18:
	.section	.text.spatial__negate_vel_x__B73s___finalizer.3
	.size	spatial__negate_vel_x__B73s___finalizer.3, .-spatial__negate_vel_x__B73s___finalizer.3
	.section	.text.spatial__negate_vel_y__B107s___finalizer.4,"ax",@progbits
	.align 2
	.type	spatial__negate_vel_y__B107s___finalizer.4, @function
spatial__negate_vel_y__B107s___finalizer.4:
.LFB20:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA20
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
.LEHB12:
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%r10, %rbx
	call	ada__exceptions__triggered_by_abort@PLT
	movl	%eax, %r14d
	call	*system__soft_links__abort_defer(%rip)
.LEHE12:
	movq	%rbx, %rdi
.LEHB13:
	call	system__finalization_primitives__finalize_master@PLT
.LEHE13:
	movl	$0, %ebx
.L39:
.LEHB14:
	call	*system__soft_links__abort_undefer(%rip)
	movl	%r14d, %eax
	xorl	$1, %eax
	testb	%al, %bl
	jne	.L42
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L42:
	.cfi_restore_state
	movl	$56, %esi
	leaq	.LC1(%rip), %rdi
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L40:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L38
	call	_Unwind_Resume@PLT
.L38:
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
.LEHE14:
	movl	$1, %ebx
	jmp	.L39
	.cfi_endproc
.LFE20:
	.section	.gcc_except_table.spatial__negate_vel_y__B107s___finalizer.4,"a",@progbits
	.align 4
.LLSDA20:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT20-.LLSDATTD20
.LLSDATTD20:
	.byte	0x1
	.uleb128 .LLSDACSE20-.LLSDACSB20
.LLSDACSB20:
	.uleb128 .LEHB12-.LFB20
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB20
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L40-.LFB20
	.uleb128 0x1
	.uleb128 .LEHB14-.LFB20
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE20:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
.LLSDATT20:
	.section	.text.spatial__negate_vel_y__B107s___finalizer.4
	.size	spatial__negate_vel_y__B107s___finalizer.4, .-spatial__negate_vel_y__B107s___finalizer.4
	.section	.text.spatial__positionDI,"ax",@progbits
	.align 2
	.globl	spatial__positionDI
	.type	spatial__positionDI, @function
spatial__positionDI:
.LFB1:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE1:
	.size	spatial__positionDI, .-spatial__positionDI
	.section	.text.spatial__positionDA,"ax",@progbits
	.align 2
	.globl	spatial__positionDA
	.type	spatial__positionDA, @function
spatial__positionDA:
.LFB2:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA2
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
.LEHB15:
	call	ada__exceptions__triggered_by_abort@PLT
.LEHE15:
	movl	%eax, %r15d
	movl	$1, %esi
	movq	%rbx, %rdi
.LEHB16:
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LEHE16:
	movl	$0, %r14d
.L48:
	leaq	32(%rbx), %rdi
	movl	$1, %esi
.LEHB17:
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LEHE17:
	jmp	.L51
.L55:
	movl	$26, %esi
	leaq	.LC1(%rip), %rdi
.LEHB18:
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L52:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L47
	call	_Unwind_Resume@PLT
.L47:
	movq	%rax, %r14
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%r14, %rdi
	call	__gnat_end_handler_v1@PLT
	movl	$1, %r14d
	jmp	.L48
.L53:
	movq	%rax, %rbx
	cmpq	$2, %rdx
	je	.L50
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L50:
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
	movl	$1, %r14d
.L51:
	movl	%r15d, %eax
	xorl	$1, %eax
	testb	%al, %r14b
	jne	.L55
.LEHE18:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2:
	.section	.gcc_except_table.spatial__positionDA,"a",@progbits
	.align 4
.LLSDA2:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2-.LLSDATTD2
.LLSDATTD2:
	.byte	0x1
	.uleb128 .LLSDACSE2-.LLSDACSB2
.LLSDACSB2:
	.uleb128 .LEHB15-.LFB2
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L52-.LFB2
	.uleb128 0x1
	.uleb128 .LEHB17-.LFB2
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L53-.LFB2
	.uleb128 0x3
	.uleb128 .LEHB18-.LFB2
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2:
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
	.long	DW.ref.__gnat_others_value-.
.LLSDATT2:
	.section	.text.spatial__positionDA
	.size	spatial__positionDA, .-spatial__positionDA
	.section	.text.spatial__positionDF,"ax",@progbits
	.align 2
	.globl	spatial__positionDF
	.type	spatial__positionDF, @function
spatial__positionDF:
.LFB3:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA3
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
.LEHB19:
	call	ada__exceptions__triggered_by_abort@PLT
.LEHE19:
	movl	%eax, %r15d
	leaq	32(%rbx), %rdi
	movl	$1, %esi
.LEHB20:
	call	ada__numerics__big_numbers__big_reals__big_realDF@PLT
.LEHE20:
	movl	$0, %r14d
.L60:
	movl	$1, %esi
	movq	%rbx, %rdi
.LEHB21:
	call	ada__numerics__big_numbers__big_reals__big_realDF@PLT
.LEHE21:
	jmp	.L63
.L67:
	movl	$26, %esi
	leaq	.LC1(%rip), %rdi
.LEHB22:
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L64:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L59
	call	_Unwind_Resume@PLT
.L59:
	movq	%rax, %r14
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%r14, %rdi
	call	__gnat_end_handler_v1@PLT
	movl	$1, %r14d
	jmp	.L60
.L65:
	movq	%rax, %rbx
	cmpq	$2, %rdx
	je	.L62
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L62:
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
	movl	$1, %r14d
.L63:
	movl	%r15d, %eax
	xorl	$1, %eax
	testb	%al, %r14b
	jne	.L67
.LEHE22:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3:
	.section	.gcc_except_table.spatial__positionDF,"a",@progbits
	.align 4
.LLSDA3:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3-.LLSDATTD3
.LLSDATTD3:
	.byte	0x1
	.uleb128 .LLSDACSE3-.LLSDACSB3
.LLSDACSB3:
	.uleb128 .LEHB19-.LFB3
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB3
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L64-.LFB3
	.uleb128 0x1
	.uleb128 .LEHB21-.LFB3
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L65-.LFB3
	.uleb128 0x3
	.uleb128 .LEHB22-.LFB3
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE3:
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
	.long	DW.ref.__gnat_others_value-.
.LLSDATT3:
	.section	.text.spatial__positionDF
	.size	spatial__positionDF, .-spatial__positionDF
	.section	.text.spatial__positionFD,"ax",@progbits
	.align 2
	.globl	spatial__positionFD
	.type	spatial__positionFD, @function
spatial__positionFD:
.LFB4:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$1, %esi
	call	vector__vectorDF@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4:
	.size	spatial__positionFD, .-spatial__positionFD
	.section	.text.spatial__pos_x,"ax",@progbits
	.align 2
	.globl	spatial__pos_x
	.type	spatial__pos_x, @function
spatial__pos_x:
.LVL0:
.LFB5:
	.file 1 "/workspaces/src/src/spatial.ads"
	.loc 1 30 4 view -0
	.cfi_startproc
	.loc 1 30 4 is_stmt 0 view .LVU1
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 31 24 is_stmt 1 view .LVU2
	movdqu	(%rsi), %xmm0
	movups	%xmm0, (%rdi)
	movq	16(%rsi), %rax
	movq	24(%rsi), %rdx
	movq	%rax, 16(%rdi)
	movq	%rdx, 24(%rdi)
	movl	$1, %esi
.LVL1:
	.loc 1 31 24 is_stmt 0 view .LVU3
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL2:
	.loc 1 30 4 is_stmt 1 view .LVU4
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL3:
	.loc 1 30 4 is_stmt 0 view .LVU5
	ret
	.cfi_endproc
.LFE5:
	.size	spatial__pos_x, .-spatial__pos_x
	.section	.text.spatial__pos_y,"ax",@progbits
	.align 2
	.globl	spatial__pos_y
	.type	spatial__pos_y, @function
spatial__pos_y:
.LVL4:
.LFB6:
	.loc 1 33 4 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 33 4 is_stmt 0 view .LVU7
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 34 24 is_stmt 1 view .LVU8
	movdqu	32(%rsi), %xmm0
	movups	%xmm0, (%rdi)
	movq	48(%rsi), %rax
	movq	56(%rsi), %rdx
	movq	%rax, 16(%rdi)
	movq	%rdx, 24(%rdi)
	movl	$1, %esi
.LVL5:
	.loc 1 34 24 is_stmt 0 view .LVU9
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL6:
	.loc 1 33 4 is_stmt 1 view .LVU10
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL7:
	.loc 1 33 4 is_stmt 0 view .LVU11
	ret
	.cfi_endproc
.LFE6:
	.size	spatial__pos_y, .-spatial__pos_y
	.section	.text.spatial__to_position,"ax",@progbits
	.align 2
	.globl	spatial__to_position
	.type	spatial__to_position, @function
spatial__to_position:
.LVL8:
.LFB7:
	.loc 1 36 4 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 36 4 is_stmt 0 view .LVU13
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 37 7 is_stmt 1 view .LVU14
	movdqu	(%rsi), %xmm0
	movups	%xmm0, (%rdi)
	movdqu	16(%rsi), %xmm1
	movups	%xmm1, 16(%rdi)
	movdqu	32(%rsi), %xmm2
	movups	%xmm2, 32(%rdi)
	movq	48(%rsi), %rax
	movq	56(%rsi), %rdx
	movq	%rax, 48(%rdi)
	movq	%rdx, 56(%rdi)
	movl	$1, %esi
.LVL9:
	.loc 1 37 7 is_stmt 0 view .LVU15
	call	vector__vectorDA@PLT
.LVL10:
	.loc 1 36 4 is_stmt 1 view .LVU16
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL11:
	.loc 1 36 4 is_stmt 0 view .LVU17
	ret
	.cfi_endproc
.LFE7:
	.size	spatial__to_position, .-spatial__to_position
	.section	.text.spatial__velocityDI,"ax",@progbits
	.align 2
	.globl	spatial__velocityDI
	.type	spatial__velocityDI, @function
spatial__velocityDI:
.LFB8:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE8:
	.size	spatial__velocityDI, .-spatial__velocityDI
	.section	.text.spatial__velocityDA,"ax",@progbits
	.align 2
	.globl	spatial__velocityDA
	.type	spatial__velocityDA, @function
spatial__velocityDA:
.LFB9:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA9
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
.LEHB23:
	call	ada__exceptions__triggered_by_abort@PLT
.LEHE23:
	movl	%eax, %r15d
	movl	$1, %esi
	movq	%rbx, %rdi
.LEHB24:
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LEHE24:
	movl	$0, %r14d
.L81:
	leaq	32(%rbx), %rdi
	movl	$1, %esi
.LEHB25:
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LEHE25:
	jmp	.L84
.L88:
	movl	$27, %esi
	leaq	.LC1(%rip), %rdi
.LEHB26:
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L85:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L80
	call	_Unwind_Resume@PLT
.L80:
	movq	%rax, %r14
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%r14, %rdi
	call	__gnat_end_handler_v1@PLT
	movl	$1, %r14d
	jmp	.L81
.L86:
	movq	%rax, %rbx
	cmpq	$2, %rdx
	je	.L83
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L83:
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
	movl	$1, %r14d
.L84:
	movl	%r15d, %eax
	xorl	$1, %eax
	testb	%al, %r14b
	jne	.L88
.LEHE26:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9:
	.section	.gcc_except_table.spatial__velocityDA,"a",@progbits
	.align 4
.LLSDA9:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT9-.LLSDATTD9
.LLSDATTD9:
	.byte	0x1
	.uleb128 .LLSDACSE9-.LLSDACSB9
.LLSDACSB9:
	.uleb128 .LEHB23-.LFB9
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB9
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L85-.LFB9
	.uleb128 0x1
	.uleb128 .LEHB25-.LFB9
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L86-.LFB9
	.uleb128 0x3
	.uleb128 .LEHB26-.LFB9
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE9:
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
	.long	DW.ref.__gnat_others_value-.
.LLSDATT9:
	.section	.text.spatial__velocityDA
	.size	spatial__velocityDA, .-spatial__velocityDA
	.section	.text.spatial__velocityDF,"ax",@progbits
	.align 2
	.globl	spatial__velocityDF
	.type	spatial__velocityDF, @function
spatial__velocityDF:
.LFB10:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA10
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
.LEHB27:
	call	ada__exceptions__triggered_by_abort@PLT
.LEHE27:
	movl	%eax, %r15d
	leaq	32(%rbx), %rdi
	movl	$1, %esi
.LEHB28:
	call	ada__numerics__big_numbers__big_reals__big_realDF@PLT
.LEHE28:
	movl	$0, %r14d
.L93:
	movl	$1, %esi
	movq	%rbx, %rdi
.LEHB29:
	call	ada__numerics__big_numbers__big_reals__big_realDF@PLT
.LEHE29:
	jmp	.L96
.L100:
	movl	$27, %esi
	leaq	.LC1(%rip), %rdi
.LEHB30:
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L97:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L92
	call	_Unwind_Resume@PLT
.L92:
	movq	%rax, %r14
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%r14, %rdi
	call	__gnat_end_handler_v1@PLT
	movl	$1, %r14d
	jmp	.L93
.L98:
	movq	%rax, %rbx
	cmpq	$2, %rdx
	je	.L95
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L95:
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
	movl	$1, %r14d
.L96:
	movl	%r15d, %eax
	xorl	$1, %eax
	testb	%al, %r14b
	jne	.L100
.LEHE30:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE10:
	.section	.gcc_except_table.spatial__velocityDF,"a",@progbits
	.align 4
.LLSDA10:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT10-.LLSDATTD10
.LLSDATTD10:
	.byte	0x1
	.uleb128 .LLSDACSE10-.LLSDACSB10
.LLSDACSB10:
	.uleb128 .LEHB27-.LFB10
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB10
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L97-.LFB10
	.uleb128 0x1
	.uleb128 .LEHB29-.LFB10
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L98-.LFB10
	.uleb128 0x3
	.uleb128 .LEHB30-.LFB10
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE10:
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
	.long	DW.ref.__gnat_others_value-.
.LLSDATT10:
	.section	.text.spatial__velocityDF
	.size	spatial__velocityDF, .-spatial__velocityDF
	.section	.text.spatial__velocityFD,"ax",@progbits
	.align 2
	.globl	spatial__velocityFD
	.type	spatial__velocityFD, @function
spatial__velocityFD:
.LFB11:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$1, %esi
	call	vector__vectorDF@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11:
	.size	spatial__velocityFD, .-spatial__velocityFD
	.section	.text.spatial__to_velocity,"ax",@progbits
	.align 2
	.globl	spatial__to_velocity
	.type	spatial__to_velocity, @function
spatial__to_velocity:
.LVL12:
.LFB12:
	.loc 1 39 4 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 39 4 is_stmt 0 view .LVU19
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 40 7 is_stmt 1 view .LVU20
	movdqu	(%rsi), %xmm0
	movups	%xmm0, (%rdi)
	movdqu	16(%rsi), %xmm1
	movups	%xmm1, 16(%rdi)
	movdqu	32(%rsi), %xmm2
	movups	%xmm2, 32(%rdi)
	movq	48(%rsi), %rax
	movq	56(%rsi), %rdx
	movq	%rax, 48(%rdi)
	movq	%rdx, 56(%rdi)
	movl	$1, %esi
.LVL13:
	.loc 1 40 7 is_stmt 0 view .LVU21
	call	vector__vectorDA@PLT
.LVL14:
	.loc 1 39 4 is_stmt 1 view .LVU22
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL15:
	.loc 1 39 4 is_stmt 0 view .LVU23
	ret
	.cfi_endproc
.LFE12:
	.size	spatial__to_velocity, .-spatial__to_velocity
	.section	.text.spatial__to_vector,"ax",@progbits
	.align 2
	.globl	spatial__to_vector
	.type	spatial__to_vector, @function
spatial__to_vector:
.LVL16:
.LFB13:
	.loc 1 42 4 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 42 4 is_stmt 0 view .LVU25
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 43 13 is_stmt 1 view .LVU26
	movdqu	(%rsi), %xmm0
	movups	%xmm0, (%rdi)
	movdqu	16(%rsi), %xmm1
	movups	%xmm1, 16(%rdi)
	movdqu	32(%rsi), %xmm2
	movups	%xmm2, 32(%rdi)
	movq	48(%rsi), %rax
	movq	56(%rsi), %rdx
	movq	%rax, 48(%rdi)
	movq	%rdx, 56(%rdi)
	movl	$1, %esi
.LVL17:
	.loc 1 43 13 is_stmt 0 view .LVU27
	call	vector__vectorDA@PLT
.LVL18:
	.loc 1 42 4 is_stmt 1 view .LVU28
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL19:
	.loc 1 42 4 is_stmt 0 view .LVU29
	ret
	.cfi_endproc
.LFE13:
	.size	spatial__to_vector, .-spatial__to_vector
	.section	.text.spatial__vel_to_vector,"ax",@progbits
	.align 2
	.globl	spatial__vel_to_vector
	.type	spatial__vel_to_vector, @function
spatial__vel_to_vector:
.LVL20:
.LFB14:
	.loc 1 45 4 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 45 4 is_stmt 0 view .LVU31
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 46 13 is_stmt 1 view .LVU32
	movdqu	(%rsi), %xmm0
	movups	%xmm0, (%rdi)
	movdqu	16(%rsi), %xmm1
	movups	%xmm1, 16(%rdi)
	movdqu	32(%rsi), %xmm2
	movups	%xmm2, 32(%rdi)
	movq	48(%rsi), %rax
	movq	56(%rsi), %rdx
	movq	%rax, 48(%rdi)
	movq	%rdx, 56(%rdi)
	movl	$1, %esi
.LVL21:
	.loc 1 46 13 is_stmt 0 view .LVU33
	call	vector__vectorDA@PLT
.LVL22:
	.loc 1 45 4 is_stmt 1 view .LVU34
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL23:
	.loc 1 45 4 is_stmt 0 view .LVU35
	ret
	.cfi_endproc
.LFE14:
	.size	spatial__vel_to_vector, .-spatial__vel_to_vector
	.section	.text.spatial__move,"ax",@progbits
	.align 2
	.globl	spatial__move
	.type	spatial__move, @function
spatial__move:
.LVL24:
.LFB15:
	.loc 1 48 4 is_stmt 1 view -0
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA15
	.loc 1 48 4 is_stmt 0 view .LVU37
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
.LEHB31:
	subq	$272, %rsp
	.cfi_def_cfa_offset 304
.LEHE31:
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	movq	%rdx, %r12
.LBB119:
	.loc 1 48 4 is_stmt 1 discriminator 1 view .LVU38
	leaq	304(%rsp), %rax
	movq	%rax, 24(%rsp)
.LVL25:
	.loc 1 49 7 view .LVU39
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
.LVL26:
.LBB120:
.LBB121:
	.file 2 "/workspaces/src/src/vector.ads"
	.loc 2 12 4 discriminator 1 view .LVU40
	movq	%rax, 136(%rsp)
.LVL27:
	.loc 2 13 8 view .LVU41
	movb	$1, 96(%rsp)
	movb	$0, 97(%rsp)
	movb	$0, 98(%rsp)
	movq	$0, 104(%rsp)
.LVL28:
	.loc 2 13 19 discriminator 3 view .LVU42
	movq	$0, 240(%rsp)
	movq	$0, 248(%rsp)
	movq	$0, 256(%rsp)
.LVL29:
	.loc 2 13 19 is_stmt 0 discriminator 6 view .LVU43
	leaq	64(%rsp), %rdi
.LVL30:
.LEHB32:
	.loc 2 13 19 discriminator 6 view .LVU44
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL31:
	.loc 2 13 19 discriminator 9 view .LVU45
	leaq	96(%rsp), %rcx
	leaq	240(%rsp), %rdx
	leaq	64(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL32:
	.loc 2 13 37 is_stmt 1 discriminator 12 view .LVU46
	movq	$0, 208(%rsp)
	movq	$0, 216(%rsp)
	movq	$0, 224(%rsp)
.LVL33:
	.loc 2 13 37 is_stmt 0 discriminator 15 view .LVU47
	leaq	32(%rsp), %rdi
	leaq	32(%r12), %rdx
	leaq	32(%rbp), %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL34:
	.loc 2 13 37 discriminator 18 view .LVU48
	leaq	96(%rsp), %rcx
	leaq	208(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL35:
.LEHE32:
.LBB122:
	.loc 2 13 8 is_stmt 1 discriminator 21 view .LVU49
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
.LVL36:
.LEHB33:
	.loc 2 13 8 is_stmt 0 discriminator 24 view .LVU50
	call	*system__soft_links__abort_defer(%rip)
.LVL37:
	.loc 2 13 8 discriminator 27 view .LVU51
	movdqa	64(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movdqa	80(%rsp), %xmm1
	movaps	%xmm1, 160(%rsp)
	.loc 2 13 8 discriminator 29 view .LVU52
	leaq	144(%rsp), %rdi
	movl	$1, %esi
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL38:
.LEHE33:
.LEHB34:
	.loc 2 13 0 is_stmt 1 discriminator 32 view .LVU53
	call	system__standard_library__abort_undefer_direct@PLT
.LVL39:
.LEHE34:
.LEHB35:
	.loc 2 13 8 view .LVU54
	call	*system__soft_links__abort_defer(%rip)
.LVL40:
	.loc 2 13 8 is_stmt 0 discriminator 37 view .LVU55
	movdqa	32(%rsp), %xmm2
	movaps	%xmm2, 176(%rsp)
	movdqa	48(%rsp), %xmm3
	movaps	%xmm3, 192(%rsp)
	.loc 2 13 8 discriminator 39 view .LVU56
	leaq	176(%rsp), %rdi
	movl	$1, %esi
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL41:
.LEHE35:
.LEHB36:
	.loc 2 13 0 is_stmt 1 discriminator 42 view .LVU57
	call	system__standard_library__abort_undefer_direct@PLT
.LVL42:
	.loc 2 13 8 discriminator 46 view .LVU58
	leaq	144(%rsp), %rbp
.LVL43:
	.loc 2 13 8 is_stmt 0 discriminator 46 view .LVU59
	leaq	112(%rsp), %rdx
	movq	vector__vectorFD@GOTPCREL(%rip), %rsi
	movq	%rbp, %rdi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL44:
	.loc 2 13 8 discriminator 47 view .LVU60
	leaq	112(%rsp), %rdi
	call	system__finalization_primitives__suppress_object_finalize_at_end@PLT
.LVL45:
.LEHE36:
	.loc 2 13 0 is_stmt 1 view .LVU61
	leaq	96(%rsp), %r10
.LEHB37:
	call	vector__add__B21s__R29s___finalizer
.LVL46:
.LEHE37:
.LBE122:
	.loc 2 13 0 is_stmt 0 discriminator 55 view .LVU62
	leaq	96(%rsp), %r10
.LEHB38:
	call	vector__add__B21s___finalizer.0
.LVL47:
	.loc 2 13 0 discriminator 55 view .LVU63
.LBE121:
.LBE120:
	.loc 1 49 23 is_stmt 1 discriminator 6 view .LVU64
	movq	%rsp, %rdx
	movq	vector__vectorFD@GOTPCREL(%rip), %rsi
	movq	%rbp, %rdi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL48:
.LEHE38:
	jmp	.L125
.LVL49:
.L120:
.LBB125:
.LBB124:
.LBB123:
	.loc 2 13 0 discriminator 31 view .LVU65
	movq	%rax, %rbx
.LVL50:
.LEHB39:
	.loc 2 13 0 is_stmt 0 discriminator 31 view .LVU66
	call	system__standard_library__abort_undefer_direct@PLT
.LVL51:
	jmp	.L112
.LVL52:
.L119:
	.loc 2 13 0 discriminator 41 view .LVU67
	movq	%rax, %rbx
.LVL53:
	.loc 2 13 0 discriminator 41 view .LVU68
	call	system__standard_library__abort_undefer_direct@PLT
.LVL54:
.LEHE39:
	jmp	.L112
.LVL55:
.L118:
	.loc 2 13 0 discriminator 62 view .LVU69
	movq	%rax, %rbx
.L112:
	leaq	96(%rsp), %r10
.LEHB40:
	call	vector__add__B21s__R29s___finalizer
.LVL56:
.LEHE40:
	jmp	.L114
.L117:
.LBE123:
	.loc 2 13 0 discriminator 20 view .LVU70
	movq	%rax, %rbx
.L114:
	leaq	96(%rsp), %r10
.LEHB41:
	call	vector__add__B21s___finalizer.0
.LVL57:
	jmp	.L115
.LVL58:
.L125:
	.loc 2 13 0 discriminator 20 view .LVU71
.LBE124:
.LBE125:
	.loc 1 49 7 is_stmt 1 discriminator 9 view .LVU72
	movdqa	144(%rsp), %xmm4
	movups	%xmm4, (%rbx)
	movdqa	160(%rsp), %xmm5
	movups	%xmm5, 16(%rbx)
	movdqa	176(%rsp), %xmm6
	movups	%xmm6, 32(%rbx)
	movdqa	192(%rsp), %xmm7
	movups	%xmm7, 48(%rbx)
	.loc 1 49 7 is_stmt 0 discriminator 11 view .LVU73
	movl	$1, %esi
	movq	%rbx, %rdi
	call	vector__vectorDA@PLT
.LVL59:
.LEHE41:
	jmp	.L126
.LVL60:
.L116:
	.loc 1 49 0 is_stmt 1 discriminator 16 view .LVU74
	movq	%rax, %rbx
.L115:
	movq	%rsp, %r10
.LEHB42:
	call	spatial__move__B58s___finalizer.1
.LVL61:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LVL62:
.L126:
	.loc 1 49 0 is_stmt 0 view .LVU75
	movq	%rsp, %r10
	call	spatial__move__B58s___finalizer.1
.LVL63:
.LBE119:
	.loc 1 48 4 is_stmt 1 view .LVU76
	movq	%rbx, %rax
	addq	$272, %rsp
	.cfi_def_cfa_offset 32
.LEHE42:
	popq	%rbx
	.cfi_def_cfa_offset 24
.LVL64:
	.loc 1 48 4 is_stmt 0 view .LVU77
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
.LVL65:
	.loc 1 48 4 view .LVU78
	ret
	.cfi_endproc
.LFE15:
	.section	.gcc_except_table.spatial__move,"a",@progbits
.LLSDA15:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE15-.LLSDACSB15
.LLSDACSB15:
	.uleb128 .LEHB31-.LFB15
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB15
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L117-.LFB15
	.uleb128 0
	.uleb128 .LEHB33-.LFB15
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L120-.LFB15
	.uleb128 0
	.uleb128 .LEHB34-.LFB15
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L118-.LFB15
	.uleb128 0
	.uleb128 .LEHB35-.LFB15
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L119-.LFB15
	.uleb128 0
	.uleb128 .LEHB36-.LFB15
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L118-.LFB15
	.uleb128 0
	.uleb128 .LEHB37-.LFB15
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L117-.LFB15
	.uleb128 0
	.uleb128 .LEHB38-.LFB15
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L116-.LFB15
	.uleb128 0
	.uleb128 .LEHB39-.LFB15
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L118-.LFB15
	.uleb128 0
	.uleb128 .LEHB40-.LFB15
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L117-.LFB15
	.uleb128 0
	.uleb128 .LEHB41-.LFB15
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L116-.LFB15
	.uleb128 0
	.uleb128 .LEHB42-.LFB15
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE15:
	.section	.text.spatial__move
	.size	spatial__move, .-spatial__move
	.section	.rodata.spatial__negate_vel_x.str1.1,"aMS",@progbits,1
.LC4:
	.string	"0"
	.section	.rodata
	.align 8
.LC0:
	.long	1
	.long	1
	.section	.text.spatial__negate_vel_x,"ax",@progbits
	.align 2
	.globl	spatial__negate_vel_x
	.type	spatial__negate_vel_x, @function
spatial__negate_vel_x:
.LVL66:
.LFB17:
	.loc 1 51 4 is_stmt 1 view -0
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA17
	.loc 1 51 4 is_stmt 0 view .LVU80
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
.LEHB43:
	subq	$360, %rsp
	.cfi_def_cfa_offset 384
.LEHE43:
	movq	%rdi, %rbx
	movq	%rsi, %rbp
.LBB126:
	.loc 1 51 4 is_stmt 1 discriminator 1 view .LVU81
	leaq	384(%rsp), %rax
	movq	%rax, 320(%rsp)
.LVL67:
	.loc 1 52 7 view .LVU82
	movb	$1, 304(%rsp)
	movb	$0, 305(%rsp)
	movb	$0, 306(%rsp)
	movq	$0, 312(%rsp)
.LVL68:
	.loc 1 52 50 discriminator 3 view .LVU83
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
.LVL69:
.LBB127:
	.loc 1 52 50 is_stmt 0 discriminator 6 view .LVU84
	leaq	192(%rsp), %rdi
.LVL70:
	.loc 1 52 50 discriminator 6 view .LVU85
	leaq	.LC4(%rip), %rsi
.LVL71:
	.loc 1 52 50 discriminator 6 view .LVU86
	leaq	.LC0(%rip), %rdx
.LEHB44:
	call	ada__numerics__big_numbers__big_integers__from_string@PLT
.LVL72:
.LBE127:
	.loc 1 52 50 discriminator 9 view .LVU87
	leaq	304(%rsp), %rcx
	leaq	160(%rsp), %rdx
	leaq	192(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL73:
.LEHE44:
	.loc 1 52 37 is_stmt 1 discriminator 12 view .LVU88
	movq	$0, 208(%rsp)
	movq	$0, 216(%rsp)
	movq	$0, 224(%rsp)
.LVL74:
.LBB128:
.LBB129:
	.file 3 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/a-nbnbre.ads"
	.loc 3 60 4 discriminator 1 view .LVU89
	leaq	384(%rsp), %rax
.LVL75:
	.loc 3 60 4 is_stmt 0 discriminator 1 view .LVU90
	movq	%rax, 88(%rsp)
.LVL76:
	.loc 3 62 36 is_stmt 1 view .LVU91
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
.LVL77:
	.loc 3 62 50 discriminator 3 view .LVU92
	leaq	336(%rsp), %rdi
	movl	$1, %esi
.LEHB45:
	call	ada__numerics__big_numbers__big_integers__to_big_integer@PLT
.LVL78:
	.loc 3 62 50 is_stmt 0 discriminator 6 view .LVU93
	leaq	64(%rsp), %rdx
	leaq	336(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL79:
	.loc 3 62 36 is_stmt 1 discriminator 9 view .LVU94
	movq	%rsp, %rdi
	leaq	336(%rsp), %rdx
	leaq	192(%rsp), %rsi
.LVL80:
	.loc 3 62 36 is_stmt 0 discriminator 9 view .LVU95
	call	ada__numerics__big_numbers__big_reals__Odivide@PLT
.LVL81:
.LEHE45:
	.loc 3 62 0 is_stmt 1 view .LVU96
	leaq	64(%rsp), %r10
.LEHB46:
	call	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.2
.LVL82:
	.loc 3 62 0 is_stmt 0 view .LVU97
.LBE129:
.LBE128:
	.loc 1 52 37 is_stmt 1 discriminator 18 view .LVU98
	leaq	304(%rsp), %rcx
	leaq	208(%rsp), %rdx
	movq	%rsp, %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL83:
	jmp	.L141
.LVL84:
.L136:
.LBB131:
.LBB130:
	.loc 3 62 0 discriminator 11 view .LVU99
	movq	%rax, %rbx
.LVL85:
	.loc 3 62 0 is_stmt 0 discriminator 11 view .LVU100
	leaq	64(%rsp), %r10
	call	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.2
.LVL86:
	jmp	.L130
.LVL87:
.L141:
	.loc 3 62 0 discriminator 11 view .LVU101
.LBE130:
.LBE131:
	.loc 1 52 53 is_stmt 1 discriminator 21 view .LVU102
	movq	$0, 240(%rsp)
	movq	$0, 248(%rsp)
	movq	$0, 256(%rsp)
.LVL88:
	.loc 1 52 53 is_stmt 0 discriminator 24 view .LVU103
	leaq	32(%rsp), %rdi
	movq	%rsp, %rsi
	movq	%rbp, %rdx
	call	ada__numerics__big_numbers__big_reals__Osubtract__2@PLT
.LVL89:
	.loc 1 52 53 discriminator 27 view .LVU104
	leaq	304(%rsp), %rcx
	leaq	240(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL90:
.LEHE46:
	.loc 1 52 31 is_stmt 1 discriminator 30 view .LVU105
	movq	$0, 272(%rsp)
	movq	$0, 280(%rsp)
	movq	$0, 288(%rsp)
.LVL91:
.LEHB47:
	.loc 1 52 31 is_stmt 0 discriminator 33 view .LVU106
	call	*system__soft_links__abort_defer(%rip)
.LVL92:
	.loc 1 52 31 discriminator 36 view .LVU107
	movdqa	32(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movdqa	48(%rsp), %xmm1
	movaps	%xmm1, 112(%rsp)
	.loc 1 52 31 discriminator 38 view .LVU108
	leaq	96(%rsp), %rdi
	movl	$1, %esi
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL93:
.LEHE47:
.LEHB48:
	.loc 1 52 0 is_stmt 1 discriminator 41 view .LVU109
	call	system__standard_library__abort_undefer_direct@PLT
.LVL94:
.LEHE48:
.LEHB49:
	.loc 1 52 31 view .LVU110
	call	*system__soft_links__abort_defer(%rip)
.LVL95:
	.loc 1 52 31 is_stmt 0 discriminator 46 view .LVU111
	movdqu	32(%rbp), %xmm2
	movaps	%xmm2, 128(%rsp)
	movq	48(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rax, 144(%rsp)
	movq	%rdx, 152(%rsp)
	leaq	128(%rsp), %rdi
	movl	$1, %esi
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL96:
.LEHE49:
.LEHB50:
	.loc 1 52 0 is_stmt 1 discriminator 49 view .LVU112
	call	system__standard_library__abort_undefer_direct@PLT
.LVL97:
	.loc 1 52 31 discriminator 53 view .LVU113
	leaq	304(%rsp), %rcx
	leaq	272(%rsp), %rdx
	leaq	96(%rsp), %rdi
	movq	vector__vectorFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL98:
	.loc 1 52 7 discriminator 54 view .LVU114
	movdqa	96(%rsp), %xmm3
	movups	%xmm3, (%rbx)
	movdqa	112(%rsp), %xmm4
	movups	%xmm4, 16(%rbx)
	movdqa	128(%rsp), %xmm5
	movups	%xmm5, 32(%rbx)
	movdqa	144(%rsp), %xmm6
	movups	%xmm6, 48(%rbx)
	movl	$1, %esi
	movq	%rbx, %rdi
	call	vector__vectorDA@PLT
.LVL99:
	jmp	.L142
.L134:
	.loc 1 52 0 discriminator 40 view .LVU115
	movq	%rax, %rbx
.LVL100:
	.loc 1 52 0 is_stmt 0 discriminator 40 view .LVU116
	call	system__standard_library__abort_undefer_direct@PLT
.LVL101:
	jmp	.L130
.LVL102:
.L135:
	.loc 1 52 0 discriminator 48 view .LVU117
	movq	%rax, %rbx
.LVL103:
	.loc 1 52 0 discriminator 48 view .LVU118
	call	system__standard_library__abort_undefer_direct@PLT
.LVL104:
.LEHE50:
	jmp	.L130
.L133:
	.loc 1 52 0 discriminator 66 view .LVU119
	movq	%rax, %rbx
.L130:
	leaq	304(%rsp), %r10
.LEHB51:
	call	spatial__negate_vel_x__B73s___finalizer.3
.LVL105:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LVL106:
.L142:
	.loc 1 52 0 view .LVU120
	leaq	304(%rsp), %r10
	call	spatial__negate_vel_x__B73s___finalizer.3
.LVL107:
.LBE126:
	.loc 1 51 4 is_stmt 1 view .LVU121
	movq	%rbx, %rax
	addq	$360, %rsp
	.cfi_def_cfa_offset 24
.LEHE51:
	popq	%rbx
	.cfi_def_cfa_offset 16
.LVL108:
	.loc 1 51 4 is_stmt 0 view .LVU122
	popq	%rbp
	.cfi_def_cfa_offset 8
.LVL109:
	.loc 1 51 4 view .LVU123
	ret
	.cfi_endproc
.LFE17:
	.section	.gcc_except_table.spatial__negate_vel_x,"a",@progbits
.LLSDA17:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17-.LLSDACSB17
.LLSDACSB17:
	.uleb128 .LEHB43-.LFB17
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB17
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L133-.LFB17
	.uleb128 0
	.uleb128 .LEHB45-.LFB17
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L136-.LFB17
	.uleb128 0
	.uleb128 .LEHB46-.LFB17
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L133-.LFB17
	.uleb128 0
	.uleb128 .LEHB47-.LFB17
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L134-.LFB17
	.uleb128 0
	.uleb128 .LEHB48-.LFB17
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L133-.LFB17
	.uleb128 0
	.uleb128 .LEHB49-.LFB17
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L135-.LFB17
	.uleb128 0
	.uleb128 .LEHB50-.LFB17
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L133-.LFB17
	.uleb128 0
	.uleb128 .LEHB51-.LFB17
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE17:
	.section	.text.spatial__negate_vel_x
	.size	spatial__negate_vel_x, .-spatial__negate_vel_x
	.section	.text.spatial__negate_vel_y,"ax",@progbits
	.align 2
	.globl	spatial__negate_vel_y
	.type	spatial__negate_vel_y, @function
spatial__negate_vel_y:
.LVL110:
.LFB19:
	.loc 1 55 4 is_stmt 1 view -0
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA19
	.loc 1 55 4 is_stmt 0 view .LVU125
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
.LEHB52:
	subq	$360, %rsp
	.cfi_def_cfa_offset 384
.LEHE52:
	movq	%rdi, %rbx
	movq	%rsi, %rbp
.LBB132:
	.loc 1 55 4 is_stmt 1 discriminator 1 view .LVU126
	leaq	384(%rsp), %rax
	movq	%rax, 320(%rsp)
.LVL111:
	.loc 1 56 7 view .LVU127
	movb	$1, 304(%rsp)
	movb	$0, 305(%rsp)
	movb	$0, 306(%rsp)
	movq	$0, 312(%rsp)
.LVL112:
	.loc 1 57 51 view .LVU128
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
.LVL113:
.LBB133:
	.loc 1 57 51 is_stmt 0 discriminator 2 view .LVU129
	leaq	192(%rsp), %rdi
.LVL114:
	.loc 1 57 51 discriminator 2 view .LVU130
	leaq	.LC4(%rip), %rsi
.LVL115:
	.loc 1 57 51 discriminator 2 view .LVU131
	leaq	.LC0(%rip), %rdx
.LEHB53:
	call	ada__numerics__big_numbers__big_integers__from_string@PLT
.LVL116:
.LBE133:
	.loc 1 57 51 discriminator 4 view .LVU132
	leaq	304(%rsp), %rcx
	leaq	160(%rsp), %rdx
	leaq	192(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL117:
.LEHE53:
	.loc 1 57 38 is_stmt 1 discriminator 6 view .LVU133
	movq	$0, 208(%rsp)
	movq	$0, 216(%rsp)
	movq	$0, 224(%rsp)
.LVL118:
.LBB134:
.LBB135:
	.loc 3 60 4 discriminator 1 view .LVU134
	leaq	384(%rsp), %rax
.LVL119:
	.loc 3 60 4 is_stmt 0 discriminator 1 view .LVU135
	movq	%rax, 88(%rsp)
.LVL120:
	.loc 3 62 36 is_stmt 1 view .LVU136
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
.LVL121:
	.loc 3 62 50 discriminator 3 view .LVU137
	leaq	336(%rsp), %rdi
	movl	$1, %esi
.LEHB54:
	call	ada__numerics__big_numbers__big_integers__to_big_integer@PLT
.LVL122:
	.loc 3 62 50 is_stmt 0 discriminator 6 view .LVU138
	leaq	64(%rsp), %rdx
	leaq	336(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL123:
	.loc 3 62 36 is_stmt 1 discriminator 9 view .LVU139
	movq	%rsp, %rdi
	leaq	336(%rsp), %rdx
	leaq	192(%rsp), %rsi
.LVL124:
	.loc 3 62 36 is_stmt 0 discriminator 9 view .LVU140
	call	ada__numerics__big_numbers__big_reals__Odivide@PLT
.LVL125:
.LEHE54:
	.loc 3 62 0 is_stmt 1 view .LVU141
	leaq	64(%rsp), %r10
.LEHB55:
	call	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.2
.LVL126:
	.loc 3 62 0 is_stmt 0 view .LVU142
.LBE135:
.LBE134:
	.loc 1 57 38 is_stmt 1 discriminator 10 view .LVU143
	leaq	304(%rsp), %rcx
	leaq	208(%rsp), %rdx
	movq	%rsp, %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL127:
	jmp	.L157
.LVL128:
.L152:
.LBB137:
.LBB136:
	.loc 3 62 0 discriminator 11 view .LVU144
	movq	%rax, %rbx
.LVL129:
	.loc 3 62 0 is_stmt 0 discriminator 11 view .LVU145
	leaq	64(%rsp), %r10
	call	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.2
.LVL130:
	jmp	.L146
.LVL131:
.L157:
	.loc 3 62 0 discriminator 11 view .LVU146
.LBE136:
.LBE137:
	.loc 1 57 54 is_stmt 1 discriminator 12 view .LVU147
	movq	$0, 240(%rsp)
	movq	$0, 248(%rsp)
	movq	$0, 256(%rsp)
.LVL132:
	.loc 1 57 54 is_stmt 0 discriminator 14 view .LVU148
	leaq	32(%rsp), %rdi
	leaq	32(%rbp), %rdx
	movq	%rsp, %rsi
	call	ada__numerics__big_numbers__big_reals__Osubtract__2@PLT
.LVL133:
	.loc 1 57 54 discriminator 16 view .LVU149
	leaq	304(%rsp), %rcx
	leaq	240(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL134:
.LEHE55:
	.loc 1 56 31 is_stmt 1 discriminator 4 view .LVU150
	movq	$0, 272(%rsp)
	movq	$0, 280(%rsp)
	movq	$0, 288(%rsp)
.LVL135:
.LEHB56:
	.loc 1 56 31 is_stmt 0 discriminator 5 view .LVU151
	call	*system__soft_links__abort_defer(%rip)
.LVL136:
	.loc 1 56 31 discriminator 8 view .LVU152
	movdqu	0(%rbp), %xmm0
	movaps	%xmm0, 96(%rsp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, 112(%rsp)
	movq	%rdx, 120(%rsp)
	leaq	96(%rsp), %rdi
	movl	$1, %esi
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL137:
.LEHE56:
.LEHB57:
	.loc 1 56 0 is_stmt 1 discriminator 11 view .LVU153
	call	system__standard_library__abort_undefer_direct@PLT
.LVL138:
.LEHE57:
.LEHB58:
	.loc 1 56 31 view .LVU154
	call	*system__soft_links__abort_defer(%rip)
.LVL139:
	.loc 1 56 31 is_stmt 0 discriminator 16 view .LVU155
	movdqa	32(%rsp), %xmm1
	movaps	%xmm1, 128(%rsp)
	movdqa	48(%rsp), %xmm2
	movaps	%xmm2, 144(%rsp)
	.loc 1 56 31 discriminator 18 view .LVU156
	leaq	128(%rsp), %rdi
	movl	$1, %esi
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL140:
.LEHE58:
.LEHB59:
	.loc 1 56 0 is_stmt 1 discriminator 21 view .LVU157
	call	system__standard_library__abort_undefer_direct@PLT
.LVL141:
	.loc 1 56 31 discriminator 25 view .LVU158
	leaq	304(%rsp), %rcx
	leaq	272(%rsp), %rdx
	leaq	96(%rsp), %rdi
	movq	vector__vectorFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL142:
	.loc 1 56 7 discriminator 26 view .LVU159
	movdqa	96(%rsp), %xmm3
	movups	%xmm3, (%rbx)
	movdqa	112(%rsp), %xmm4
	movups	%xmm4, 16(%rbx)
	movdqa	128(%rsp), %xmm5
	movups	%xmm5, 32(%rbx)
	movdqa	144(%rsp), %xmm6
	movups	%xmm6, 48(%rbx)
	movl	$1, %esi
	movq	%rbx, %rdi
	call	vector__vectorDA@PLT
.LVL143:
	jmp	.L158
.L150:
	.loc 1 56 0 discriminator 10 view .LVU160
	movq	%rax, %rbx
.LVL144:
	.loc 1 56 0 is_stmt 0 discriminator 10 view .LVU161
	call	system__standard_library__abort_undefer_direct@PLT
.LVL145:
	jmp	.L146
.LVL146:
.L151:
	.loc 1 56 0 discriminator 20 view .LVU162
	movq	%rax, %rbx
.LVL147:
	.loc 1 56 0 discriminator 20 view .LVU163
	call	system__standard_library__abort_undefer_direct@PLT
.LVL148:
.LEHE59:
	jmp	.L146
.L149:
	.loc 1 56 0 discriminator 38 view .LVU164
	movq	%rax, %rbx
.L146:
	leaq	304(%rsp), %r10
.LEHB60:
	call	spatial__negate_vel_y__B107s___finalizer.4
.LVL149:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LVL150:
.L158:
	.loc 1 56 0 view .LVU165
	leaq	304(%rsp), %r10
	call	spatial__negate_vel_y__B107s___finalizer.4
.LVL151:
.LBE132:
	.loc 1 55 4 is_stmt 1 view .LVU166
	movq	%rbx, %rax
	addq	$360, %rsp
	.cfi_def_cfa_offset 24
.LEHE60:
	popq	%rbx
	.cfi_def_cfa_offset 16
.LVL152:
	.loc 1 55 4 is_stmt 0 view .LVU167
	popq	%rbp
	.cfi_def_cfa_offset 8
.LVL153:
	.loc 1 55 4 view .LVU168
	ret
	.cfi_endproc
.LFE19:
	.section	.gcc_except_table.spatial__negate_vel_y,"a",@progbits
.LLSDA19:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19-.LLSDACSB19
.LLSDACSB19:
	.uleb128 .LEHB52-.LFB19
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB19
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L149-.LFB19
	.uleb128 0
	.uleb128 .LEHB54-.LFB19
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L152-.LFB19
	.uleb128 0
	.uleb128 .LEHB55-.LFB19
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L149-.LFB19
	.uleb128 0
	.uleb128 .LEHB56-.LFB19
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L150-.LFB19
	.uleb128 0
	.uleb128 .LEHB57-.LFB19
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L149-.LFB19
	.uleb128 0
	.uleb128 .LEHB58-.LFB19
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L151-.LFB19
	.uleb128 0
	.uleb128 .LEHB59-.LFB19
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L149-.LFB19
	.uleb128 0
	.uleb128 .LEHB60-.LFB19
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE19:
	.section	.text.spatial__negate_vel_y
	.size	spatial__negate_vel_y, .-spatial__negate_vel_y
	.globl	spatial_E
	.section	.data.spatial_E,"aw"
	.align 2
	.type	spatial_E, @object
	.size	spatial_E, 2
spatial_E:
	.zero	2
	.text
.Letext0:
	.file 4 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/a-tags.ads"
	.file 5 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/s-finroo.ads"
	.file 6 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/a-finali.ads"
	.file 7 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/a-nbnbin.ads"
	.file 8 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/s-finpri.ads"
	.file 9 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/s-stalib.ads"
	.file 10 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xb23
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x17
	.long	.LASF42
	.byte	0xd
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL17
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x12
	.long	.LASF2
	.value	0x10e
	.long	0x35
	.uleb128 0x13
	.long	0x3a
	.uleb128 0x18
	.long	.LASF43
	.long	0x55
	.long	0x4e
	.uleb128 0x19
	.long	0x4e
	.sleb128 1
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.long	.LASF8
	.uleb128 0x12
	.long	.LASF3
	.value	0x105
	.long	0x60
	.uleb128 0x13
	.long	0x65
	.uleb128 0x1a
	.uleb128 0x8
	.long	.LASF4
	.byte	0x8
	.byte	0x5
	.byte	0x28
	.long	0x7f
	.uleb128 0xe
	.long	.LASF6
	.byte	0x5
	.byte	0x28
	.byte	0x2c
	.long	0x2a
	.byte	0
	.uleb128 0x8
	.long	.LASF5
	.byte	0x8
	.byte	0x6
	.byte	0x3b
	.long	0x9a
	.uleb128 0x1b
	.long	.LASF7
	.byte	0x4
	.value	0x10e
	.byte	0x9
	.long	0x66
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x8
	.long	.LASF10
	.byte	0x10
	.byte	0x7
	.byte	0xab
	.long	0xc5
	.uleb128 0xe
	.long	.LASF7
	.byte	0x5
	.byte	0x28
	.byte	0x2c
	.long	0x7f
	.uleb128 0x6
	.string	"c"
	.byte	0x7
	.byte	0xac
	.byte	0x7
	.long	0x9a
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.long	.LASF11
	.byte	0x10
	.byte	0x7
	.byte	0xb2
	.long	0xde
	.uleb128 0xe
	.long	.LASF12
	.byte	0x7
	.byte	0xb3
	.byte	0x7
	.long	0xa1
	.byte	0
	.uleb128 0x8
	.long	.LASF13
	.byte	0x20
	.byte	0x3
	.byte	0xb1
	.long	0x105
	.uleb128 0x6
	.string	"num"
	.byte	0x3
	.byte	0xb2
	.byte	0x7
	.long	0xc5
	.byte	0
	.uleb128 0x6
	.string	"den"
	.byte	0x3
	.byte	0xb2
	.byte	0xc
	.long	0xc5
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.long	.LASF14
	.byte	0x40
	.byte	0x2
	.byte	0x7
	.long	0x128
	.uleb128 0x6
	.string	"x"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.long	0xde
	.byte	0
	.uleb128 0x6
	.string	"y"
	.byte	0x2
	.byte	0x9
	.byte	0x7
	.long	0xde
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	.LASF15
	.byte	0x40
	.byte	0x1
	.byte	0x1a
	.long	0x14b
	.uleb128 0x6
	.string	"x"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.long	0xde
	.byte	0
	.uleb128 0x6
	.string	"y"
	.byte	0x2
	.byte	0x9
	.byte	0x7
	.long	0xde
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	.LASF16
	.byte	0x40
	.byte	0x1
	.byte	0x1b
	.long	0x16e
	.uleb128 0x6
	.string	"x"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.long	0xde
	.byte	0
	.uleb128 0x6
	.string	"y"
	.byte	0x2
	.byte	0x9
	.byte	0x7
	.long	0xde
	.byte	0x20
	.byte	0
	.uleb128 0x1c
	.byte	0x8
	.byte	0x5
	.long	.LASF44
	.uleb128 0xd
	.byte	0x1
	.byte	0x2
	.long	.LASF17
	.uleb128 0x1d
	.string	"ada"
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.long	0x19d
	.uleb128 0x14
	.long	.LASF18
	.uleb128 0x14
	.long	.LASF19
	.uleb128 0x1e
	.long	.LASF45
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.byte	0x2
	.byte	0x1
	.long	0x192
	.uleb128 0x15
	.long	.LASF20
	.byte	0x2
	.byte	0xc
	.long	0x105
	.long	0x1cb
	.uleb128 0xf
	.string	"v1"
	.byte	0x2
	.byte	0xc
	.byte	0x12
	.long	0x1cb
	.uleb128 0xf
	.string	"v2"
	.byte	0x2
	.byte	0xc
	.byte	0x1f
	.long	0x1cb
	.byte	0
	.uleb128 0xb
	.long	0x105
	.uleb128 0x15
	.long	.LASF21
	.byte	0x3
	.byte	0x3c
	.long	0xde
	.long	0x1ec
	.uleb128 0xf
	.string	"arg"
	.byte	0x3
	.byte	0x3d
	.byte	0x7
	.long	0x1ec
	.byte	0
	.uleb128 0xb
	.long	0xc5
	.uleb128 0x10
	.long	.LASF22
	.byte	0x37
	.long	0x14b
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x446
	.uleb128 0x5
	.string	"v"
	.byte	0x17
	.byte	0x1b
	.long	0x446
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x11
	.long	0x1d0
	.long	.LLRL15
	.byte	0x39
	.byte	0x26
	.long	0x2b3
	.uleb128 0xc
	.long	0x1df
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0x2
	.quad	.LVL122
	.long	0xa9d
	.long	0x25b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2
	.quad	.LVL123
	.long	0xaa9
	.long	0x27a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.byte	0
	.uleb128 0x2
	.quad	.LVL125
	.long	0xab5
	.long	0x2a0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3
	.quad	.LVL126
	.uleb128 0x3
	.quad	.LVL130
	.byte	0
	.uleb128 0x2
	.quad	.LVL116
	.long	0xac1
	.long	0x2cc
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.byte	0
	.uleb128 0x2
	.quad	.LVL117
	.long	0xacd
	.long	0x2f3
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x2
	.quad	.LVL127
	.long	0xacd
	.long	0x31a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x2
	.quad	.LVL133
	.long	0xad9
	.long	0x340
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 32
	.byte	0
	.uleb128 0x2
	.quad	.LVL134
	.long	0xacd
	.long	0x367
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x2
	.quad	.LVL137
	.long	0xae5
	.long	0x385
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.quad	.LVL138
	.long	0xaee
	.uleb128 0x2
	.quad	.LVL140
	.long	0xae5
	.long	0x3b0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.quad	.LVL141
	.long	0xaee
	.uleb128 0x2
	.quad	.LVL142
	.long	0xacd
	.long	0x3e4
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x2
	.quad	.LVL143
	.long	0xafa
	.long	0x401
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.quad	.LVL145
	.long	0xaee
	.uleb128 0x4
	.quad	.LVL148
	.long	0xaee
	.uleb128 0x3
	.quad	.LVL149
	.uleb128 0x2
	.quad	.LVL150
	.long	0xb03
	.long	0x43c
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL151
	.byte	0
	.uleb128 0xb
	.long	0x14b
	.uleb128 0x10
	.long	.LASF23
	.byte	0x33
	.long	0x14b
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a0
	.uleb128 0x5
	.string	"v"
	.byte	0x15
	.byte	0x1b
	.long	0x446
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x11
	.long	0x1d0
	.long	.LLRL12
	.byte	0x34
	.byte	0x25
	.long	0x50d
	.uleb128 0xc
	.long	0x1df
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x2
	.quad	.LVL78
	.long	0xa9d
	.long	0x4b5
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2
	.quad	.LVL79
	.long	0xaa9
	.long	0x4d4
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.byte	0
	.uleb128 0x2
	.quad	.LVL81
	.long	0xab5
	.long	0x4fa
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3
	.quad	.LVL82
	.uleb128 0x3
	.quad	.LVL86
	.byte	0
	.uleb128 0x2
	.quad	.LVL72
	.long	0xac1
	.long	0x526
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.byte	0
	.uleb128 0x2
	.quad	.LVL73
	.long	0xacd
	.long	0x54d
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x2
	.quad	.LVL83
	.long	0xacd
	.long	0x574
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x2
	.quad	.LVL89
	.long	0xad9
	.long	0x59a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL90
	.long	0xacd
	.long	0x5c1
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x2
	.quad	.LVL93
	.long	0xae5
	.long	0x5df
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.quad	.LVL94
	.long	0xaee
	.uleb128 0x2
	.quad	.LVL96
	.long	0xae5
	.long	0x60a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.quad	.LVL97
	.long	0xaee
	.uleb128 0x2
	.quad	.LVL98
	.long	0xacd
	.long	0x63e
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x2
	.quad	.LVL99
	.long	0xafa
	.long	0x65b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.quad	.LVL101
	.long	0xaee
	.uleb128 0x4
	.quad	.LVL104
	.long	0xaee
	.uleb128 0x3
	.quad	.LVL105
	.uleb128 0x2
	.quad	.LVL106
	.long	0xb03
	.long	0x696
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL107
	.byte	0
	.uleb128 0x10
	.long	.LASF24
	.byte	0x30
	.long	0x128
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x8d6
	.uleb128 0x5
	.string	"p"
	.byte	0x13
	.byte	0x13
	.long	0x8d6
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x5
	.string	"v"
	.byte	0x13
	.byte	0x21
	.long	0x446
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x11
	.long	0x1a5
	.long	.LLRL8
	.byte	0x31
	.byte	0x17
	.long	0x86f
	.uleb128 0xc
	.long	0x1b4
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0xc
	.long	0x1bf
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x2
	.quad	.LVL31
	.long	0xb0e
	.long	0x730
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL32
	.long	0xacd
	.long	0x756
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.byte	0
	.uleb128 0x2
	.quad	.LVL34
	.long	0xb0e
	.long	0x77b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x76
	.sleb128 32
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 32
	.byte	0
	.uleb128 0x2
	.quad	.LVL35
	.long	0xacd
	.long	0x7a2
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.byte	0
	.uleb128 0x2
	.quad	.LVL38
	.long	0xae5
	.long	0x7c0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.quad	.LVL39
	.long	0xaee
	.uleb128 0x2
	.quad	.LVL41
	.long	0xae5
	.long	0x7eb
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.quad	.LVL42
	.long	0xaee
	.uleb128 0x2
	.quad	.LVL44
	.long	0xaa9
	.long	0x817
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.byte	0
	.uleb128 0x2
	.quad	.LVL45
	.long	0xb1a
	.long	0x830
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.byte	0
	.uleb128 0x3
	.quad	.LVL46
	.uleb128 0x3
	.quad	.LVL47
	.uleb128 0x4
	.quad	.LVL51
	.long	0xaee
	.uleb128 0x4
	.quad	.LVL54
	.long	0xaee
	.uleb128 0x3
	.quad	.LVL56
	.uleb128 0x3
	.quad	.LVL57
	.byte	0
	.uleb128 0x2
	.quad	.LVL48
	.long	0xaa9
	.long	0x88e
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.byte	0
	.uleb128 0x2
	.quad	.LVL59
	.long	0xafa
	.long	0x8ab
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3
	.quad	.LVL61
	.uleb128 0x2
	.quad	.LVL62
	.long	0xb03
	.long	0x8cc
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL63
	.byte	0
	.uleb128 0xb
	.long	0x128
	.uleb128 0x9
	.long	.LASF25
	.byte	0x2d
	.long	0x105
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x926
	.uleb128 0x5
	.string	"v"
	.byte	0x11
	.byte	0x1c
	.long	0x446
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0xa
	.quad	.LVL22
	.long	0xafa
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	.LASF26
	.byte	0x2a
	.long	0x105
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x971
	.uleb128 0x5
	.string	"p"
	.byte	0x10
	.byte	0x18
	.long	0x8d6
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0xa
	.quad	.LVL18
	.long	0xafa
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	.LASF27
	.byte	0x27
	.long	0x14b
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x9bc
	.uleb128 0x5
	.string	"v"
	.byte	0xe
	.byte	0x1a
	.long	0x1cb
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0xa
	.quad	.LVL14
	.long	0xafa
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	.LASF28
	.byte	0x24
	.long	0x128
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0xa07
	.uleb128 0x5
	.string	"v"
	.byte	0xd
	.byte	0x1a
	.long	0x1cb
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0xa
	.quad	.LVL10
	.long	0xafa
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	.LASF29
	.byte	0x21
	.long	0xde
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0xa52
	.uleb128 0x5
	.string	"p"
	.byte	0xb
	.byte	0x14
	.long	0x8d6
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0xa
	.quad	.LVL6
	.long	0xae5
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	.LASF30
	.byte	0x1e
	.long	0xde
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0xa9d
	.uleb128 0x5
	.string	"p"
	.byte	0xa
	.byte	0x14
	.long	0x8d6
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0xa
	.quad	.LVL2
	.long	0xae5
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF31
	.long	.LASF31
	.byte	0x7
	.byte	0x31
	.byte	0xd
	.uleb128 0x7
	.long	.LASF32
	.long	.LASF32
	.byte	0x8
	.byte	0x53
	.byte	0xe
	.uleb128 0x7
	.long	.LASF33
	.long	.LASF33
	.byte	0x3
	.byte	0x26
	.byte	0xd
	.uleb128 0x7
	.long	.LASF34
	.long	.LASF34
	.byte	0x7
	.byte	0x76
	.byte	0xd
	.uleb128 0x7
	.long	.LASF35
	.long	.LASF35
	.byte	0x8
	.byte	0x48
	.byte	0xe
	.uleb128 0x7
	.long	.LASF36
	.long	.LASF36
	.byte	0x3
	.byte	0x9d
	.byte	0xd
	.uleb128 0x16
	.long	.LASF38
	.long	.LASF38
	.uleb128 0x7
	.long	.LASF37
	.long	.LASF37
	.byte	0x9
	.byte	0xfc
	.byte	0xe
	.uleb128 0x16
	.long	.LASF39
	.long	.LASF39
	.uleb128 0x20
	.long	.LASF46
	.long	.LASF47
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.long	.LASF40
	.long	.LASF40
	.byte	0x3
	.byte	0x9a
	.byte	0xd
	.uleb128 0x7
	.long	.LASF41
	.long	.LASF41
	.byte	0x8
	.byte	0x72
	.byte	0xe
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x1e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x1e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.Ldebug_loc0:
.LVUS14:
	.uleb128 0
	.uleb128 .LVU131
	.uleb128 .LVU131
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 0
.LLST14:
	.byte	0x6
	.quad	.LVL110
	.byte	0x4
	.uleb128 .LVL110-.LVL110
	.uleb128 .LVL115-.LVL110
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL115-.LVL110
	.uleb128 .LVL153-.LVL110
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL153-.LVL110
	.uleb128 .LFE19-.LVL110
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS16:
	.uleb128 .LVU134
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU142
	.uleb128 .LVU144
	.uleb128 .LVU146
.LLST16:
	.byte	0x6
	.quad	.LVL118
	.byte	0x4
	.uleb128 .LVL118-.LVL118
	.uleb128 .LVL119-.LVL118
	.uleb128 0x4
	.byte	0x91
	.sleb128 -192
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL119-.LVL118
	.uleb128 .LVL122-1-.LVL118
	.uleb128 0x4
	.byte	0x70
	.sleb128 -192
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL122-1-.LVL118
	.uleb128 .LVL124-.LVL118
	.uleb128 0x4
	.byte	0x91
	.sleb128 -192
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL124-.LVL118
	.uleb128 .LVL125-1-.LVL118
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL125-1-.LVL118
	.uleb128 .LVL126-.LVL118
	.uleb128 0x4
	.byte	0x91
	.sleb128 -192
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL128-.LVL118
	.uleb128 .LVL131-.LVL118
	.uleb128 0x4
	.byte	0x91
	.sleb128 -192
	.byte	0x9f
	.byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 0
.LLST11:
	.byte	0x6
	.quad	.LVL66
	.byte	0x4
	.uleb128 .LVL66-.LVL66
	.uleb128 .LVL71-.LVL66
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL71-.LVL66
	.uleb128 .LVL109-.LVL66
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL109-.LVL66
	.uleb128 .LFE17-.LVL66
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS13:
	.uleb128 .LVU89
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 .LVU93
	.uleb128 .LVU93
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU97
	.uleb128 .LVU99
	.uleb128 .LVU101
.LLST13:
	.byte	0x6
	.quad	.LVL74
	.byte	0x4
	.uleb128 .LVL74-.LVL74
	.uleb128 .LVL75-.LVL74
	.uleb128 0x4
	.byte	0x91
	.sleb128 -192
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL75-.LVL74
	.uleb128 .LVL78-1-.LVL74
	.uleb128 0x4
	.byte	0x70
	.sleb128 -192
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL78-1-.LVL74
	.uleb128 .LVL80-.LVL74
	.uleb128 0x4
	.byte	0x91
	.sleb128 -192
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL80-.LVL74
	.uleb128 .LVL81-1-.LVL74
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL81-1-.LVL74
	.uleb128 .LVL82-.LVL74
	.uleb128 0x4
	.byte	0x91
	.sleb128 -192
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL84-.LVL74
	.uleb128 .LVL87-.LVL74
	.uleb128 0x4
	.byte	0x91
	.sleb128 -192
	.byte	0x9f
	.byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 0
.LLST6:
	.byte	0x6
	.quad	.LVL24
	.byte	0x4
	.uleb128 .LVL24-.LVL24
	.uleb128 .LVL31-1-.LVL24
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL31-1-.LVL24
	.uleb128 .LVL43-.LVL24
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL43-.LVL24
	.uleb128 .LVL49-.LVL24
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL49-.LVL24
	.uleb128 .LVL55-.LVL24
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL55-.LVL24
	.uleb128 .LFE15-.LVL24
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 0
.LLST7:
	.byte	0x6
	.quad	.LVL24
	.byte	0x4
	.uleb128 .LVL24-.LVL24
	.uleb128 .LVL31-1-.LVL24
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL31-1-.LVL24
	.uleb128 .LVL65-.LVL24
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL65-.LVL24
	.uleb128 .LFE15-.LVL24
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS9:
	.uleb128 .LVU40
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 .LVU63
	.uleb128 .LVU65
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU71
.LLST9:
	.byte	0x6
	.quad	.LVL26
	.byte	0x4
	.uleb128 .LVL26-.LVL26
	.uleb128 .LVL31-1-.LVL26
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL31-1-.LVL26
	.uleb128 .LVL43-.LVL26
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL43-.LVL26
	.uleb128 .LVL47-.LVL26
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL49-.LVL26
	.uleb128 .LVL55-.LVL26
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL55-.LVL26
	.uleb128 .LVL58-.LVL26
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS10:
	.uleb128 .LVU40
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU63
	.uleb128 .LVU65
	.uleb128 .LVU71
.LLST10:
	.byte	0x6
	.quad	.LVL26
	.byte	0x4
	.uleb128 .LVL26-.LVL26
	.uleb128 .LVL31-1-.LVL26
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL31-1-.LVL26
	.uleb128 .LVL47-.LVL26
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL49-.LVL26
	.uleb128 .LVL58-.LVL26
	.uleb128 0x1
	.byte	0x5c
	.byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 0
.LLST5:
	.byte	0x6
	.quad	.LVL20
	.byte	0x4
	.uleb128 .LVL20-.LVL20
	.uleb128 .LVL21-.LVL20
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL21-.LVL20
	.uleb128 .LFE14-.LVL20
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 0
.LLST4:
	.byte	0x6
	.quad	.LVL16
	.byte	0x4
	.uleb128 .LVL16-.LVL16
	.uleb128 .LVL17-.LVL16
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL17-.LVL16
	.uleb128 .LFE13-.LVL16
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 0
.LLST3:
	.byte	0x6
	.quad	.LVL12
	.byte	0x4
	.uleb128 .LVL12-.LVL12
	.uleb128 .LVL13-.LVL12
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL13-.LVL12
	.uleb128 .LFE12-.LVL12
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 0
.LLST2:
	.byte	0x6
	.quad	.LVL8
	.byte	0x4
	.uleb128 .LVL8-.LVL8
	.uleb128 .LVL9-.LVL8
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL9-.LVL8
	.uleb128 .LFE7-.LVL8
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST1:
	.byte	0x6
	.quad	.LVL4
	.byte	0x4
	.uleb128 .LVL4-.LVL4
	.uleb128 .LVL5-.LVL4
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL5-.LVL4
	.uleb128 .LFE6-.LVL4
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU3
	.uleb128 .LVU3
	.uleb128 0
.LLST0:
	.byte	0x6
	.quad	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL1-.LVL0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL1-.LVL0
	.uleb128 .LFE5-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.long	0xac
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.quad	0
	.quad	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL8:
	.byte	0x5
	.quad	.LBB120
	.byte	0x4
	.uleb128 .LBB120-.LBB120
	.uleb128 .LBE120-.LBB120
	.byte	0x4
	.uleb128 .LBB125-.LBB120
	.uleb128 .LBE125-.LBB120
	.byte	0
.LLRL12:
	.byte	0x5
	.quad	.LBB128
	.byte	0x4
	.uleb128 .LBB128-.LBB128
	.uleb128 .LBE128-.LBB128
	.byte	0x4
	.uleb128 .LBB131-.LBB128
	.uleb128 .LBE131-.LBB128
	.byte	0
.LLRL15:
	.byte	0x5
	.quad	.LBB134
	.byte	0x4
	.uleb128 .LBB134-.LBB134
	.uleb128 .LBE134-.LBB134
	.byte	0x4
	.uleb128 .LBB137-.LBB134
	.uleb128 .LBE137-.LBB134
	.byte	0
.LLRL17:
	.byte	0x7
	.quad	.LFB5
	.uleb128 .LFE5-.LFB5
	.byte	0x7
	.quad	.LFB6
	.uleb128 .LFE6-.LFB6
	.byte	0x7
	.quad	.LFB7
	.uleb128 .LFE7-.LFB7
	.byte	0x7
	.quad	.LFB12
	.uleb128 .LFE12-.LFB12
	.byte	0x7
	.quad	.LFB13
	.uleb128 .LFE13-.LFB13
	.byte	0x7
	.quad	.LFB14
	.uleb128 .LFE14-.LFB14
	.byte	0x7
	.quad	.LFB15
	.uleb128 .LFE15-.LFB15
	.byte	0x7
	.quad	.LFB17
	.uleb128 .LFE17-.LFB17
	.byte	0x7
	.quad	.LFB19
	.uleb128 .LFE19-.LFB19
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF38:
	.string	"ada__numerics__big_numbers__big_reals__big_realDA"
.LASF37:
	.string	"system__standard_library__abort_undefer_direct"
.LASF28:
	.string	"spatial__to_position"
.LASF12:
	.string	"value"
.LASF40:
	.string	"ada__numerics__big_numbers__big_reals__Oadd__2"
.LASF43:
	.string	"ada__tags__dispatch_table"
.LASF39:
	.string	"vector__vectorDA"
.LASF35:
	.string	"system__finalization_primitives__attach_object_to_master"
.LASF32:
	.string	"system__finalization_primitives__attach_object_to_node"
.LASF23:
	.string	"spatial__negate_vel_x"
.LASF9:
	.string	"system__address"
.LASF36:
	.string	"ada__numerics__big_numbers__big_reals__Osubtract__2"
.LASF34:
	.string	"ada__numerics__big_numbers__big_integers__from_string"
.LASF25:
	.string	"spatial__vel_to_vector"
.LASF20:
	.string	"vector__add"
.LASF10:
	.string	"ada__numerics__big_numbers__big_integers__controlled_bignum"
.LASF46:
	.string	"_Unwind_Resume"
.LASF27:
	.string	"spatial__to_velocity"
.LASF31:
	.string	"ada__numerics__big_numbers__big_integers__to_big_integer"
.LASF4:
	.string	"system__finalization_root__root_controlled"
.LASF11:
	.string	"ada__numerics__big_numbers__big_integers__big_integer"
.LASF47:
	.string	"__builtin_unwind_resume"
.LASF16:
	.string	"spatial__velocity"
.LASF3:
	.string	"ada__tags__prim_ptr"
.LASF22:
	.string	"spatial__negate_vel_y"
.LASF19:
	.string	"big_numbers"
.LASF33:
	.string	"ada__numerics__big_numbers__big_reals__Odivide"
.LASF26:
	.string	"spatial__to_vector"
.LASF29:
	.string	"spatial__pos_y"
.LASF14:
	.string	"vector__vector"
.LASF30:
	.string	"spatial__pos_x"
.LASF5:
	.string	"ada__finalization__controlled"
.LASF15:
	.string	"spatial__position"
.LASF42:
	.ascii	"GNU Ada 15.1.0 -Og -gnatA -ffunction-sections -fdata-section"
	.ascii	"s -g -gnatwa -gnatw.X -gnatVa -gnaty3 -gnatya -gnatyA -gnaty"
	.ascii	"B -gnatyb -gnatyc -gnaty-d -gnatye -gnatyf -g"
	.string	"natyh -gnatyi -gnatyI -gnatyk -gnatyl -gnatym -gnatyn -gnatyO -gnatyp -gnatyr -gnatyS -gnatyt -gnatyu -gnatyx -gnatW8 -gnatR2js -gnatws -gnatis -gnatec=/tmp/GPR.966/GNAT-TEMP-000003.TMP -gnatem=/tmp/GPR.966/GNAT-TEMP-000004.TMP -mtune=generic -march=x86-64"
.LASF7:
	.string	"_parent"
.LASF45:
	.string	"big_reals"
.LASF6:
	.string	"_tag"
.LASF8:
	.string	"integer"
.LASF2:
	.string	"ada__tags__tag"
.LASF18:
	.string	"numerics"
.LASF44:
	.string	"system__storage_elements__Tstorage_offsetB"
.LASF13:
	.string	"ada__numerics__big_numbers__big_reals__big_real"
.LASF41:
	.string	"system__finalization_primitives__suppress_object_finalize_at_end"
.LASF21:
	.string	"ada__numerics__big_numbers__big_reals__to_big_real"
.LASF24:
	.string	"spatial__move"
.LASF17:
	.string	"boolean"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/workspaces/src/src/spatial.ads"
.LASF1:
	.string	"/workspaces/src/obj/development/gnatprove/data_representation"
	.hidden	DW.ref.__gnat_others_value
	.weak	DW.ref.__gnat_others_value
	.section	.data.rel.local.DW.ref.__gnat_others_value,"awG",@progbits,DW.ref.__gnat_others_value,comdat
	.align 8
	.type	DW.ref.__gnat_others_value, @object
	.size	DW.ref.__gnat_others_value, 8
DW.ref.__gnat_others_value:
	.quad	__gnat_others_value
	.hidden	DW.ref.__gnat_personality_v0
	.weak	DW.ref.__gnat_personality_v0
	.section	.data.rel.local.DW.ref.__gnat_personality_v0,"awG",@progbits,DW.ref.__gnat_personality_v0,comdat
	.align 8
	.type	DW.ref.__gnat_personality_v0, @object
	.size	DW.ref.__gnat_personality_v0, 8
DW.ref.__gnat_personality_v0:
	.quad	__gnat_personality_v0
	.globl	__gnat_personality_v0
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
