	.file	"vector.adb"
	.text
.Ltext0:
	.file 0 "/workspaces/src/obj/development/gnatprove/data_representation" "/workspaces/src/src/vector.adb"
	.section	.rodata
.LC3:
	.ascii	"vector.ads"
	.zero	1
	.section	.text.vector__vectorIP___finalizer.0,"ax",@progbits
	.align 2
	.type	vector__vectorIP___finalizer.0, @function
vector__vectorIP___finalizer.0:
.LFB7:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA7
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %r12
	movq	%r10, %rbx
.LEHB0:
	call	ada__exceptions__triggered_by_abort@PLT
.LEHE0:
	movl	%eax, %ebp
	movl	(%rbx), %eax
	cmpl	$1, %eax
	je	.L10
	cmpl	$2, %eax
	jne	.L11
.L4:
	leaq	32(%r12), %rdi
	movl	$1, %esi
.LEHB1:
	call	ada__numerics__big_numbers__big_reals__big_realDF@PLT
.LEHE1:
	movb	$0, %bl
.L2:
	movl	$1, %esi
	movq	%r12, %rdi
.LEHB2:
	call	ada__numerics__big_numbers__big_reals__big_realDF@PLT
.LEHE2:
	jmp	.L3
.L10:
	movb	$0, %bl
	jmp	.L2
.L11:
	movb	$0, %bl
.L3:
	xorl	$1, %ebp
	testb	%bl, %bpl
	je	.L1
	movl	$7, %esi
	leaq	.LC3(%rip), %rdi
.LEHB3:
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L12:
	movq	%rax, %rbx
	cmpq	$1, %rdx
	je	.L7
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L7:
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
	movb	$1, %bl
	jmp	.L2
.L13:
	movq	%rax, %rbx
	cmpq	$2, %rdx
	je	.L9
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L9:
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
	movb	$1, %bl
	jmp	.L3
.L1:
.LEHE3:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE7:
	.section	.gcc_except_table.vector__vectorIP___finalizer.0,"a",@progbits
	.align 4
.LLSDA7:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT7-.LLSDATTD7
.LLSDATTD7:
	.byte	0x1
	.uleb128 .LLSDACSE7-.LLSDACSB7
.LLSDACSB7:
	.uleb128 .LEHB0-.LFB7
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB7
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L12-.LFB7
	.uleb128 0x1
	.uleb128 .LEHB2-.LFB7
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L13-.LFB7
	.uleb128 0x3
	.uleb128 .LEHB3-.LFB7
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE7:
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
	.long	DW.ref.__gnat_others_value-.
.LLSDATT7:
	.section	.text.vector__vectorIP___finalizer.0
	.size	vector__vectorIP___finalizer.0, .-vector__vectorIP___finalizer.0
	.section	.text.vector__add__B21s__R29s___finalizer,"ax",@progbits
	.align 2
	.type	vector__add__B21s__R29s___finalizer, @function
vector__add__B21s__R29s___finalizer:
.LFB9:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%r10, %rbx
	call	*system__soft_links__abort_defer(%rip)
	movq	%rbx, %rdi
	addq	$16, %rdi
	leaq	vector__vectorFD(%rip), %rsi
	call	system__finalization_primitives__finalize_object@PLT
	call	*system__soft_links__abort_undefer(%rip)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9:
	.size	vector__add__B21s__R29s___finalizer, .-vector__add__B21s__R29s___finalizer
	.section	.text.vector__sub__B50s__R58s___finalizer,"ax",@progbits
	.align 2
	.type	vector__sub__B50s__R58s___finalizer, @function
vector__sub__B50s__R58s___finalizer:
.LFB12:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%r10, %rbx
	call	*system__soft_links__abort_defer(%rip)
	movq	%rbx, %rdi
	addq	$16, %rdi
	leaq	vector__vectorFD(%rip), %rsi
	call	system__finalization_primitives__finalize_object@PLT
	call	*system__soft_links__abort_undefer(%rip)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE12:
	.size	vector__sub__B50s__R58s___finalizer, .-vector__sub__B50s__R58s___finalizer
	.section	.text.vector__scale__B79s__R87s___finalizer,"ax",@progbits
	.align 2
	.type	vector__scale__B79s__R87s___finalizer, @function
vector__scale__B79s__R87s___finalizer:
.LFB15:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%r10, %rbx
	call	*system__soft_links__abort_defer(%rip)
	movq	%rbx, %rdi
	addq	$16, %rdi
	leaq	vector__vectorFD(%rip), %rsi
	call	system__finalization_primitives__finalize_object@PLT
	call	*system__soft_links__abort_undefer(%rip)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE15:
	.size	vector__scale__B79s__R87s___finalizer, .-vector__scale__B79s__R87s___finalizer
	.section	.text.vector__add__B21s___finalizer.1,"ax",@progbits
	.align 2
	.type	vector__add__B21s___finalizer.1, @function
vector__add__B21s___finalizer.1:
.LFB10:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA10
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
.LEHB4:
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%r10, %rbx
	call	ada__exceptions__triggered_by_abort@PLT
	movl	%eax, %r14d
	call	*system__soft_links__abort_defer(%rip)
.LEHE4:
	movq	%rbx, %rdi
.LEHB5:
	call	system__finalization_primitives__finalize_master@PLT
.LEHE5:
	movl	$0, %ebx
.L25:
.LEHB6:
	call	*system__soft_links__abort_undefer(%rip)
	movl	%r14d, %eax
	xorl	$1, %eax
	testb	%al, %bl
	jne	.L28
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L28:
	.cfi_restore_state
	movl	$13, %esi
	leaq	.LC3(%rip), %rdi
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L26:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L24
	call	_Unwind_Resume@PLT
.L24:
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
.LEHE6:
	movl	$1, %ebx
	jmp	.L25
	.cfi_endproc
.LFE10:
	.section	.gcc_except_table.vector__add__B21s___finalizer.1,"a",@progbits
	.align 4
.LLSDA10:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT10-.LLSDATTD10
.LLSDATTD10:
	.byte	0x1
	.uleb128 .LLSDACSE10-.LLSDACSB10
.LLSDACSB10:
	.uleb128 .LEHB4-.LFB10
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB10
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L26-.LFB10
	.uleb128 0x1
	.uleb128 .LEHB6-.LFB10
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE10:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
.LLSDATT10:
	.section	.text.vector__add__B21s___finalizer.1
	.size	vector__add__B21s___finalizer.1, .-vector__add__B21s___finalizer.1
	.section	.text.vector__sub__B50s___finalizer.2,"ax",@progbits
	.align 2
	.type	vector__sub__B50s___finalizer.2, @function
vector__sub__B50s___finalizer.2:
.LFB13:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA13
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
.LEHB7:
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%r10, %rbx
	call	ada__exceptions__triggered_by_abort@PLT
	movl	%eax, %r14d
	call	*system__soft_links__abort_defer(%rip)
.LEHE7:
	movq	%rbx, %rdi
.LEHB8:
	call	system__finalization_primitives__finalize_master@PLT
.LEHE8:
	movl	$0, %ebx
.L33:
.LEHB9:
	call	*system__soft_links__abort_undefer(%rip)
	movl	%r14d, %eax
	xorl	$1, %eax
	testb	%al, %bl
	jne	.L36
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L36:
	.cfi_restore_state
	movl	$16, %esi
	leaq	.LC3(%rip), %rdi
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L34:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L32
	call	_Unwind_Resume@PLT
.L32:
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
.LEHE9:
	movl	$1, %ebx
	jmp	.L33
	.cfi_endproc
.LFE13:
	.section	.gcc_except_table.vector__sub__B50s___finalizer.2,"a",@progbits
	.align 4
.LLSDA13:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT13-.LLSDATTD13
.LLSDATTD13:
	.byte	0x1
	.uleb128 .LLSDACSE13-.LLSDACSB13
.LLSDACSB13:
	.uleb128 .LEHB7-.LFB13
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB13
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L34-.LFB13
	.uleb128 0x1
	.uleb128 .LEHB9-.LFB13
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE13:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
.LLSDATT13:
	.section	.text.vector__sub__B50s___finalizer.2
	.size	vector__sub__B50s___finalizer.2, .-vector__sub__B50s___finalizer.2
	.section	.text.vector__scale__B79s___finalizer.3,"ax",@progbits
	.align 2
	.type	vector__scale__B79s___finalizer.3, @function
vector__scale__B79s___finalizer.3:
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
.LEHB10:
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%r10, %rbx
	call	ada__exceptions__triggered_by_abort@PLT
	movl	%eax, %r14d
	call	*system__soft_links__abort_defer(%rip)
.LEHE10:
	movq	%rbx, %rdi
.LEHB11:
	call	system__finalization_primitives__finalize_master@PLT
.LEHE11:
	movl	$0, %ebx
.L41:
.LEHB12:
	call	*system__soft_links__abort_undefer(%rip)
	movl	%r14d, %eax
	xorl	$1, %eax
	testb	%al, %bl
	jne	.L44
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L44:
	.cfi_restore_state
	movl	$19, %esi
	leaq	.LC3(%rip), %rdi
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L42:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L40
	call	_Unwind_Resume@PLT
.L40:
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
.LEHE12:
	movl	$1, %ebx
	jmp	.L41
	.cfi_endproc
.LFE16:
	.section	.gcc_except_table.vector__scale__B79s___finalizer.3,"a",@progbits
	.align 4
.LLSDA16:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT16-.LLSDATTD16
.LLSDATTD16:
	.byte	0x1
	.uleb128 .LLSDACSE16-.LLSDACSB16
.LLSDACSB16:
	.uleb128 .LEHB10-.LFB16
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB16
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L42-.LFB16
	.uleb128 0x1
	.uleb128 .LEHB12-.LFB16
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE16:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
.LLSDATT16:
	.section	.text.vector__scale__B79s___finalizer.3
	.size	vector__scale__B79s___finalizer.3, .-vector__scale__B79s___finalizer.3
	.section	.text.vector__dot__B108s___finalizer.4,"ax",@progbits
	.align 2
	.type	vector__dot__B108s___finalizer.4, @function
vector__dot__B108s___finalizer.4:
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
.LEHB13:
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%r10, %rbx
	call	ada__exceptions__triggered_by_abort@PLT
	movl	%eax, %r14d
	call	*system__soft_links__abort_defer(%rip)
.LEHE13:
	movq	%rbx, %rdi
.LEHB14:
	call	system__finalization_primitives__finalize_master@PLT
.LEHE14:
	movl	$0, %ebx
.L49:
.LEHB15:
	call	*system__soft_links__abort_undefer(%rip)
	movl	%r14d, %eax
	xorl	$1, %eax
	testb	%al, %bl
	jne	.L52
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L52:
	.cfi_restore_state
	movl	$22, %esi
	leaq	.LC3(%rip), %rdi
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L50:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L48
	call	_Unwind_Resume@PLT
.L48:
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
.LEHE15:
	movl	$1, %ebx
	jmp	.L49
	.cfi_endproc
.LFE18:
	.section	.gcc_except_table.vector__dot__B108s___finalizer.4,"a",@progbits
	.align 4
.LLSDA18:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT18-.LLSDATTD18
.LLSDATTD18:
	.byte	0x1
	.uleb128 .LLSDACSE18-.LLSDACSB18
.LLSDACSB18:
	.uleb128 .LEHB13-.LFB18
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB18
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L50-.LFB18
	.uleb128 0x1
	.uleb128 .LEHB15-.LFB18
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE18:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
.LLSDATT18:
	.section	.text.vector__dot__B108s___finalizer.4
	.size	vector__dot__B108s___finalizer.4, .-vector__dot__B108s___finalizer.4
	.section	.text.vector__put__B2b___finalizer.5,"ax",@progbits
	.align 2
	.type	vector__put__B2b___finalizer.5, @function
vector__put__B2b___finalizer.5:
.LFB20:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	leaq	24(%r10), %rdi
	call	system__secondary_stack__ss_release@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE20:
	.size	vector__put__B2b___finalizer.5, .-vector__put__B2b___finalizer.5
	.section	.text.vector__put__B5b___finalizer.6,"ax",@progbits
	.align 2
	.type	vector__put__B5b___finalizer.6, @function
vector__put__B5b___finalizer.6:
.LFB21:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	%r10, %rdi
	call	system__secondary_stack__ss_release@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE21:
	.size	vector__put__B5b___finalizer.6, .-vector__put__B5b___finalizer.6
	.section	.text.vector__vectorDI,"ax",@progbits
	.align 2
	.globl	vector__vectorDI
	.type	vector__vectorDI, @function
vector__vectorDI:
.LFB2:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE2:
	.size	vector__vectorDI, .-vector__vectorDI
	.section	.text.vector__vectorDA,"ax",@progbits
	.align 2
	.globl	vector__vectorDA
	.type	vector__vectorDA, @function
vector__vectorDA:
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
.LEHB16:
	call	ada__exceptions__triggered_by_abort@PLT
.LEHE16:
	movl	%eax, %r15d
	movl	$1, %esi
	movq	%rbx, %rdi
.LEHB17:
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LEHE17:
	movl	$0, %r14d
.L62:
	leaq	32(%rbx), %rdi
	movl	$1, %esi
.LEHB18:
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LEHE18:
	jmp	.L65
.L69:
	movl	$7, %esi
	leaq	.LC3(%rip), %rdi
.LEHB19:
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L66:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L61
	call	_Unwind_Resume@PLT
.L61:
	movq	%rax, %r14
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%r14, %rdi
	call	__gnat_end_handler_v1@PLT
	movl	$1, %r14d
	jmp	.L62
.L67:
	movq	%rax, %rbx
	cmpq	$2, %rdx
	je	.L64
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L64:
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
	movl	$1, %r14d
.L65:
	movl	%r15d, %eax
	xorl	$1, %eax
	testb	%al, %r14b
	jne	.L69
.LEHE19:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3:
	.section	.gcc_except_table.vector__vectorDA,"a",@progbits
	.align 4
.LLSDA3:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3-.LLSDATTD3
.LLSDATTD3:
	.byte	0x1
	.uleb128 .LLSDACSE3-.LLSDACSB3
.LLSDACSB3:
	.uleb128 .LEHB16-.LFB3
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB3
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L66-.LFB3
	.uleb128 0x1
	.uleb128 .LEHB18-.LFB3
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L67-.LFB3
	.uleb128 0x3
	.uleb128 .LEHB19-.LFB3
	.uleb128 .LEHE19-.LEHB19
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
	.section	.text.vector__vectorDA
	.size	vector__vectorDA, .-vector__vectorDA
	.section	.text.vector__vectorDF,"ax",@progbits
	.align 2
	.globl	vector__vectorDF
	.type	vector__vectorDF, @function
vector__vectorDF:
.LFB4:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA4
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
.LEHB20:
	call	ada__exceptions__triggered_by_abort@PLT
.LEHE20:
	movl	%eax, %r15d
	leaq	32(%rbx), %rdi
	movl	$1, %esi
.LEHB21:
	call	ada__numerics__big_numbers__big_reals__big_realDF@PLT
.LEHE21:
	movl	$0, %r14d
.L74:
	movl	$1, %esi
	movq	%rbx, %rdi
.LEHB22:
	call	ada__numerics__big_numbers__big_reals__big_realDF@PLT
.LEHE22:
	jmp	.L77
.L81:
	movl	$7, %esi
	leaq	.LC3(%rip), %rdi
.LEHB23:
	call	__gnat_rcheck_PE_Finalize_Raised_Exception@PLT
.L78:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L73
	call	_Unwind_Resume@PLT
.L73:
	movq	%rax, %r14
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%r14, %rdi
	call	__gnat_end_handler_v1@PLT
	movl	$1, %r14d
	jmp	.L74
.L79:
	movq	%rax, %rbx
	cmpq	$2, %rdx
	je	.L76
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L76:
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %rsi
	movl	$0, %edx
	movq	%rbx, %rdi
	call	__gnat_end_handler_v1@PLT
	movl	$1, %r14d
.L77:
	movl	%r15d, %eax
	xorl	$1, %eax
	testb	%al, %r14b
	jne	.L81
.LEHE23:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4:
	.section	.gcc_except_table.vector__vectorDF,"a",@progbits
	.align 4
.LLSDA4:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4-.LLSDATTD4
.LLSDATTD4:
	.byte	0x1
	.uleb128 .LLSDACSE4-.LLSDACSB4
.LLSDACSB4:
	.uleb128 .LEHB20-.LFB4
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB4
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L78-.LFB4
	.uleb128 0x1
	.uleb128 .LEHB22-.LFB4
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L79-.LFB4
	.uleb128 0x3
	.uleb128 .LEHB23-.LFB4
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE4:
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
	.long	DW.ref.__gnat_others_value-.
.LLSDATT4:
	.section	.text.vector__vectorDF
	.size	vector__vectorDF, .-vector__vectorDF
	.section	.text.vector__vectorFD,"ax",@progbits
	.align 2
	.globl	vector__vectorFD
	.type	vector__vectorFD, @function
vector__vectorFD:
.LFB5:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$1, %esi
	call	vector__vectorDF
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5:
	.size	vector__vectorFD, .-vector__vectorFD
	.section	.text.vector__vectorIP,"ax",@progbits
	.align 2
	.globl	vector__vectorIP
	.type	vector__vectorIP, @function
vector__vectorIP:
.LFB6:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA6
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
.LEHB24:
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
.LEHE24:
	movq	%rdi, %rbx
	leaq	48(%rsp), %rax
	movq	%rax, 8(%rsp)
	movl	$0, (%rsp)
.LEHB25:
	call	ada__numerics__big_numbers__big_reals__big_realIP@PLT
	movq	%rbx, %rdi
	call	ada__numerics__big_numbers__big_reals__big_realDI@PLT
	movl	(%rsp), %eax
	cmpl	$2147483647, %eax
	je	.L94
	addl	$1, %eax
	movl	%eax, (%rsp)
	leaq	32(%rbx), %rbp
	movq	%rbp, %rdi
	call	ada__numerics__big_numbers__big_reals__big_realIP@PLT
	jmp	.L95
.L94:
	movl	$8, %esi
	leaq	.LC3(%rip), %rdi
	call	__gnat_rcheck_CE_Overflow_Check@PLT
.LEHE25:
.L90:
	movq	%rax, %rbp
	cmpq	$1, %rdx
	je	.L88
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L95:
	movq	%rbp, %rdi
.LEHB27:
	call	ada__numerics__big_numbers__big_reals__big_realDI@PLT
.LEHE27:
	movl	(%rsp), %eax
	cmpl	$2147483647, %eax
	je	.L96
	addl	$1, %eax
	movl	%eax, (%rsp)
.LEHB28:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
.LEHE28:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L96:
	.cfi_restore_state
	movl	$9, %esi
	leaq	.LC3(%rip), %rdi
.LEHB29:
	call	__gnat_rcheck_CE_Overflow_Check@PLT
.LEHE29:
.L88:
	movq	%rax, %rdi
	call	__gnat_begin_handler_v1@PLT
	movq	%rax, %r14
	movq	%rsp, %r10
	movl	$0, %esi
	movq	%rbx, %rdi
.LEHB30:
	call	vector__vectorIP___finalizer.0
	movq	%rbp, %rdi
	call	__gnat_reraise_zcx@PLT
.LEHE30:
.L91:
	movq	%rax, %rbx
	movq	%rax, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
.LEHB31:
	call	__gnat_end_handler_v1@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE31:
	.cfi_endproc
.LFE6:
	.section	.gcc_except_table.vector__vectorIP,"a",@progbits
	.align 4
.LLSDA6:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6-.LLSDATTD6
.LLSDATTD6:
	.byte	0x1
	.uleb128 .LLSDACSE6-.LLSDACSB6
.LLSDACSB6:
	.uleb128 .LEHB24-.LFB6
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB6
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L90-.LFB6
	.uleb128 0x1
	.uleb128 .LEHB26-.LFB6
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB6
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L90-.LFB6
	.uleb128 0x1
	.uleb128 .LEHB28-.LFB6
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB6
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L90-.LFB6
	.uleb128 0x1
	.uleb128 .LEHB30-.LFB6
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L91-.LFB6
	.uleb128 0
	.uleb128 .LEHB31-.LFB6
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE6:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
.LLSDATT6:
	.section	.text.vector__vectorIP
	.size	vector__vectorIP, .-vector__vectorIP
	.section	.text.vector__add,"ax",@progbits
	.align 2
	.globl	vector__add
	.type	vector__add, @function
vector__add:
.LVL0:
.LFB8:
	.file 1 "/workspaces/src/src/vector.ads"
	.loc 1 12 4 view -0
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA8
	.loc 1 12 4 is_stmt 0 view .LVU1
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
.LEHB32:
	subq	$176, %rsp
	.cfi_def_cfa_offset 208
.LEHE32:
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	movq	%rdx, %r12
.LBB73:
	.loc 1 12 4 is_stmt 1 discriminator 1 view .LVU2
	leaq	208(%rsp), %rax
	movq	%rax, 104(%rsp)
.LVL1:
	.loc 1 13 8 view .LVU3
	movb	$1, 64(%rsp)
	movb	$0, 65(%rsp)
	movb	$0, 66(%rsp)
	movq	$0, 72(%rsp)
.LVL2:
	.loc 1 13 19 discriminator 3 view .LVU4
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
.LVL3:
	.loc 1 13 19 is_stmt 0 discriminator 6 view .LVU5
	movq	%rsp, %rdi
.LVL4:
.LEHB33:
	.loc 1 13 19 discriminator 6 view .LVU6
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL5:
	.loc 1 13 19 discriminator 9 view .LVU7
	leaq	64(%rsp), %rcx
	leaq	112(%rsp), %rdx
	movq	%rsp, %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL6:
	.loc 1 13 37 is_stmt 1 discriminator 12 view .LVU8
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
.LVL7:
	.loc 1 13 37 is_stmt 0 discriminator 15 view .LVU9
	leaq	32(%rsp), %rdi
	leaq	32(%r12), %rdx
	leaq	32(%rbp), %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL8:
	.loc 1 13 37 discriminator 18 view .LVU10
	leaq	64(%rsp), %rcx
	leaq	144(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL9:
.LEHE33:
.LBB74:
	.loc 1 13 8 is_stmt 1 discriminator 21 view .LVU11
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
.LVL10:
.LEHB34:
	.loc 1 13 8 is_stmt 0 discriminator 24 view .LVU12
	call	*system__soft_links__abort_defer(%rip)
.LVL11:
	.loc 1 13 8 discriminator 27 view .LVU13
	movdqa	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movdqa	16(%rsp), %xmm1
	movups	%xmm1, 16(%rbx)
	.loc 1 13 8 discriminator 29 view .LVU14
	movl	$1, %esi
	movq	%rbx, %rdi
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL12:
.LEHE34:
.LEHB35:
	.loc 1 13 0 is_stmt 1 discriminator 32 view .LVU15
	call	system__standard_library__abort_undefer_direct@PLT
.LVL13:
.LEHE35:
.LEHB36:
	.loc 1 13 8 view .LVU16
	call	*system__soft_links__abort_defer(%rip)
.LVL14:
	.loc 1 13 8 is_stmt 0 discriminator 37 view .LVU17
	movdqa	32(%rsp), %xmm2
	movups	%xmm2, 32(%rbx)
	movdqa	48(%rsp), %xmm3
	movups	%xmm3, 48(%rbx)
	.loc 1 13 8 discriminator 39 view .LVU18
	leaq	32(%rbx), %rdi
	movl	$1, %esi
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL15:
.LEHE36:
.LEHB37:
	.loc 1 13 0 is_stmt 1 discriminator 42 view .LVU19
	call	system__standard_library__abort_undefer_direct@PLT
.LVL16:
	.loc 1 13 8 discriminator 46 view .LVU20
	leaq	80(%rsp), %rdx
	leaq	vector__vectorFD(%rip), %rsi
	movq	%rbx, %rdi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL17:
	.loc 1 13 8 is_stmt 0 discriminator 47 view .LVU21
	leaq	80(%rsp), %rdi
	call	system__finalization_primitives__suppress_object_finalize_at_end@PLT
.LVL18:
.LEHE37:
	.loc 1 13 0 is_stmt 1 view .LVU22
	leaq	64(%rsp), %r10
.LEHB38:
	call	vector__add__B21s__R29s___finalizer
.LVL19:
.LEHE38:
	jmp	.L109
.L104:
	.loc 1 13 0 is_stmt 0 discriminator 31 view .LVU23
	movq	%rax, %rbx
.LVL20:
.LEHB39:
	.loc 1 13 0 discriminator 31 view .LVU24
	call	system__standard_library__abort_undefer_direct@PLT
.LVL21:
	jmp	.L99
.LVL22:
.L105:
	.loc 1 13 0 discriminator 41 view .LVU25
	movq	%rax, %rbx
.LVL23:
	.loc 1 13 0 discriminator 41 view .LVU26
	call	system__standard_library__abort_undefer_direct@PLT
.LVL24:
.LEHE39:
	jmp	.L99
.L103:
	.loc 1 13 0 discriminator 62 view .LVU27
	movq	%rax, %rbx
.L99:
	leaq	64(%rsp), %r10
.LEHB40:
	call	vector__add__B21s__R29s___finalizer
.LVL25:
.LEHE40:
	jmp	.L101
.L102:
.LBE74:
	.loc 1 13 0 discriminator 20 view .LVU28
	movq	%rax, %rbx
.L101:
	leaq	64(%rsp), %r10
.LEHB41:
	call	vector__add__B21s___finalizer.1
.LVL26:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LVL27:
.L109:
	.loc 1 13 0 discriminator 55 view .LVU29
	leaq	64(%rsp), %r10
	call	vector__add__B21s___finalizer.1
.LVL28:
.LBE73:
	.loc 1 12 4 is_stmt 1 view .LVU30
	movq	%rbx, %rax
	addq	$176, %rsp
	.cfi_def_cfa_offset 32
.LEHE41:
	popq	%rbx
	.cfi_def_cfa_offset 24
.LVL29:
	.loc 1 12 4 is_stmt 0 view .LVU31
	popq	%rbp
	.cfi_def_cfa_offset 16
.LVL30:
	.loc 1 12 4 view .LVU32
	popq	%r12
	.cfi_def_cfa_offset 8
.LVL31:
	.loc 1 12 4 view .LVU33
	ret
	.cfi_endproc
.LFE8:
	.section	.gcc_except_table.vector__add,"a",@progbits
.LLSDA8:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8-.LLSDACSB8
.LLSDACSB8:
	.uleb128 .LEHB32-.LFB8
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB8
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L102-.LFB8
	.uleb128 0
	.uleb128 .LEHB34-.LFB8
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L104-.LFB8
	.uleb128 0
	.uleb128 .LEHB35-.LFB8
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L103-.LFB8
	.uleb128 0
	.uleb128 .LEHB36-.LFB8
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L105-.LFB8
	.uleb128 0
	.uleb128 .LEHB37-.LFB8
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L103-.LFB8
	.uleb128 0
	.uleb128 .LEHB38-.LFB8
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L102-.LFB8
	.uleb128 0
	.uleb128 .LEHB39-.LFB8
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L103-.LFB8
	.uleb128 0
	.uleb128 .LEHB40-.LFB8
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L102-.LFB8
	.uleb128 0
	.uleb128 .LEHB41-.LFB8
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE8:
	.section	.text.vector__add
	.size	vector__add, .-vector__add
	.section	.text.vector__sub,"ax",@progbits
	.align 2
	.globl	vector__sub
	.type	vector__sub, @function
vector__sub:
.LVL32:
.LFB11:
	.loc 1 15 4 is_stmt 1 view -0
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA11
	.loc 1 15 4 is_stmt 0 view .LVU35
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
.LEHB42:
	subq	$176, %rsp
	.cfi_def_cfa_offset 208
.LEHE42:
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	movq	%rdx, %r12
.LBB75:
	.loc 1 15 4 is_stmt 1 discriminator 1 view .LVU36
	leaq	208(%rsp), %rax
	movq	%rax, 104(%rsp)
.LVL33:
	.loc 1 16 8 view .LVU37
	movb	$1, 64(%rsp)
	movb	$0, 65(%rsp)
	movb	$0, 66(%rsp)
	movq	$0, 72(%rsp)
.LVL34:
	.loc 1 16 19 discriminator 3 view .LVU38
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
.LVL35:
	.loc 1 16 19 is_stmt 0 discriminator 6 view .LVU39
	movq	%rsp, %rdi
.LVL36:
.LEHB43:
	.loc 1 16 19 discriminator 6 view .LVU40
	call	ada__numerics__big_numbers__big_reals__Osubtract__2@PLT
.LVL37:
	.loc 1 16 19 discriminator 9 view .LVU41
	leaq	64(%rsp), %rcx
	leaq	112(%rsp), %rdx
	movq	%rsp, %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL38:
	.loc 1 16 37 is_stmt 1 discriminator 12 view .LVU42
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
.LVL39:
	.loc 1 16 37 is_stmt 0 discriminator 15 view .LVU43
	leaq	32(%rsp), %rdi
	leaq	32(%r12), %rdx
	leaq	32(%rbp), %rsi
	call	ada__numerics__big_numbers__big_reals__Osubtract__2@PLT
.LVL40:
	.loc 1 16 37 discriminator 18 view .LVU44
	leaq	64(%rsp), %rcx
	leaq	144(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL41:
.LEHE43:
.LBB76:
	.loc 1 16 8 is_stmt 1 discriminator 21 view .LVU45
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
.LVL42:
.LEHB44:
	.loc 1 16 8 is_stmt 0 discriminator 24 view .LVU46
	call	*system__soft_links__abort_defer(%rip)
.LVL43:
	.loc 1 16 8 discriminator 27 view .LVU47
	movdqa	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movdqa	16(%rsp), %xmm1
	movups	%xmm1, 16(%rbx)
	.loc 1 16 8 discriminator 29 view .LVU48
	movl	$1, %esi
	movq	%rbx, %rdi
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL44:
.LEHE44:
.LEHB45:
	.loc 1 16 0 is_stmt 1 discriminator 32 view .LVU49
	call	system__standard_library__abort_undefer_direct@PLT
.LVL45:
.LEHE45:
.LEHB46:
	.loc 1 16 8 view .LVU50
	call	*system__soft_links__abort_defer(%rip)
.LVL46:
	.loc 1 16 8 is_stmt 0 discriminator 37 view .LVU51
	movdqa	32(%rsp), %xmm2
	movups	%xmm2, 32(%rbx)
	movdqa	48(%rsp), %xmm3
	movups	%xmm3, 48(%rbx)
	.loc 1 16 8 discriminator 39 view .LVU52
	leaq	32(%rbx), %rdi
	movl	$1, %esi
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL47:
.LEHE46:
.LEHB47:
	.loc 1 16 0 is_stmt 1 discriminator 42 view .LVU53
	call	system__standard_library__abort_undefer_direct@PLT
.LVL48:
	.loc 1 16 8 discriminator 46 view .LVU54
	leaq	80(%rsp), %rdx
	leaq	vector__vectorFD(%rip), %rsi
	movq	%rbx, %rdi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL49:
	.loc 1 16 8 is_stmt 0 discriminator 47 view .LVU55
	leaq	80(%rsp), %rdi
	call	system__finalization_primitives__suppress_object_finalize_at_end@PLT
.LVL50:
.LEHE47:
	.loc 1 16 0 is_stmt 1 view .LVU56
	leaq	64(%rsp), %r10
.LEHB48:
	call	vector__sub__B50s__R58s___finalizer
.LVL51:
.LEHE48:
	jmp	.L122
.L117:
	.loc 1 16 0 is_stmt 0 discriminator 31 view .LVU57
	movq	%rax, %rbx
.LVL52:
.LEHB49:
	.loc 1 16 0 discriminator 31 view .LVU58
	call	system__standard_library__abort_undefer_direct@PLT
.LVL53:
	jmp	.L112
.LVL54:
.L118:
	.loc 1 16 0 discriminator 41 view .LVU59
	movq	%rax, %rbx
.LVL55:
	.loc 1 16 0 discriminator 41 view .LVU60
	call	system__standard_library__abort_undefer_direct@PLT
.LVL56:
.LEHE49:
	jmp	.L112
.L116:
	.loc 1 16 0 discriminator 62 view .LVU61
	movq	%rax, %rbx
.L112:
	leaq	64(%rsp), %r10
.LEHB50:
	call	vector__sub__B50s__R58s___finalizer
.LVL57:
.LEHE50:
	jmp	.L114
.L115:
.LBE76:
	.loc 1 16 0 discriminator 20 view .LVU62
	movq	%rax, %rbx
.L114:
	leaq	64(%rsp), %r10
.LEHB51:
	call	vector__sub__B50s___finalizer.2
.LVL58:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LVL59:
.L122:
	.loc 1 16 0 discriminator 55 view .LVU63
	leaq	64(%rsp), %r10
	call	vector__sub__B50s___finalizer.2
.LVL60:
.LBE75:
	.loc 1 15 4 is_stmt 1 view .LVU64
	movq	%rbx, %rax
	addq	$176, %rsp
	.cfi_def_cfa_offset 32
.LEHE51:
	popq	%rbx
	.cfi_def_cfa_offset 24
.LVL61:
	.loc 1 15 4 is_stmt 0 view .LVU65
	popq	%rbp
	.cfi_def_cfa_offset 16
.LVL62:
	.loc 1 15 4 view .LVU66
	popq	%r12
	.cfi_def_cfa_offset 8
.LVL63:
	.loc 1 15 4 view .LVU67
	ret
	.cfi_endproc
.LFE11:
	.section	.gcc_except_table.vector__sub,"a",@progbits
.LLSDA11:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11-.LLSDACSB11
.LLSDACSB11:
	.uleb128 .LEHB42-.LFB11
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB11
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L115-.LFB11
	.uleb128 0
	.uleb128 .LEHB44-.LFB11
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L117-.LFB11
	.uleb128 0
	.uleb128 .LEHB45-.LFB11
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L116-.LFB11
	.uleb128 0
	.uleb128 .LEHB46-.LFB11
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L118-.LFB11
	.uleb128 0
	.uleb128 .LEHB47-.LFB11
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L116-.LFB11
	.uleb128 0
	.uleb128 .LEHB48-.LFB11
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L115-.LFB11
	.uleb128 0
	.uleb128 .LEHB49-.LFB11
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L116-.LFB11
	.uleb128 0
	.uleb128 .LEHB50-.LFB11
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L115-.LFB11
	.uleb128 0
	.uleb128 .LEHB51-.LFB11
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE11:
	.section	.text.vector__sub
	.size	vector__sub, .-vector__sub
	.section	.text.vector__scale,"ax",@progbits
	.align 2
	.globl	vector__scale
	.type	vector__scale, @function
vector__scale:
.LVL64:
.LFB14:
	.loc 1 18 4 is_stmt 1 view -0
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA14
	.loc 1 18 4 is_stmt 0 view .LVU69
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
.LEHB52:
	subq	$176, %rsp
	.cfi_def_cfa_offset 208
.LEHE52:
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	movq	%rdx, %r12
.LBB77:
	.loc 1 18 4 is_stmt 1 discriminator 1 view .LVU70
	leaq	208(%rsp), %rax
	movq	%rax, 104(%rsp)
.LVL65:
	.loc 1 19 8 view .LVU71
	movb	$1, 64(%rsp)
	movb	$0, 65(%rsp)
	movb	$0, 66(%rsp)
	movq	$0, 72(%rsp)
.LVL66:
	.loc 1 19 18 discriminator 3 view .LVU72
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
.LVL67:
	.loc 1 19 18 is_stmt 0 discriminator 6 view .LVU73
	movq	%rsp, %rdi
.LVL68:
.LEHB53:
	.loc 1 19 18 discriminator 6 view .LVU74
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL69:
	.loc 1 19 18 discriminator 9 view .LVU75
	leaq	64(%rsp), %rcx
	leaq	112(%rsp), %rdx
	movq	%rsp, %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL70:
	.loc 1 19 32 is_stmt 1 discriminator 12 view .LVU76
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	$0, 160(%rsp)
.LVL71:
	.loc 1 19 32 is_stmt 0 discriminator 15 view .LVU77
	leaq	32(%rsp), %rdi
	leaq	32(%rbp), %rsi
	movq	%r12, %rdx
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL72:
	.loc 1 19 32 discriminator 18 view .LVU78
	leaq	64(%rsp), %rcx
	leaq	144(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL73:
.LEHE53:
.LBB78:
	.loc 1 19 8 is_stmt 1 discriminator 21 view .LVU79
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
.LVL74:
.LEHB54:
	.loc 1 19 8 is_stmt 0 discriminator 24 view .LVU80
	call	*system__soft_links__abort_defer(%rip)
.LVL75:
	.loc 1 19 8 discriminator 27 view .LVU81
	movdqa	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	movdqa	16(%rsp), %xmm1
	movups	%xmm1, 16(%rbx)
	.loc 1 19 8 discriminator 29 view .LVU82
	movl	$1, %esi
	movq	%rbx, %rdi
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL76:
.LEHE54:
.LEHB55:
	.loc 1 19 0 is_stmt 1 discriminator 32 view .LVU83
	call	system__standard_library__abort_undefer_direct@PLT
.LVL77:
.LEHE55:
.LEHB56:
	.loc 1 19 8 view .LVU84
	call	*system__soft_links__abort_defer(%rip)
.LVL78:
	.loc 1 19 8 is_stmt 0 discriminator 37 view .LVU85
	movdqa	32(%rsp), %xmm2
	movups	%xmm2, 32(%rbx)
	movdqa	48(%rsp), %xmm3
	movups	%xmm3, 48(%rbx)
	.loc 1 19 8 discriminator 39 view .LVU86
	leaq	32(%rbx), %rdi
	movl	$1, %esi
	call	ada__numerics__big_numbers__big_reals__big_realDA@PLT
.LVL79:
.LEHE56:
.LEHB57:
	.loc 1 19 0 is_stmt 1 discriminator 42 view .LVU87
	call	system__standard_library__abort_undefer_direct@PLT
.LVL80:
	.loc 1 19 8 discriminator 46 view .LVU88
	leaq	80(%rsp), %rdx
	leaq	vector__vectorFD(%rip), %rsi
	movq	%rbx, %rdi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL81:
	.loc 1 19 8 is_stmt 0 discriminator 47 view .LVU89
	leaq	80(%rsp), %rdi
	call	system__finalization_primitives__suppress_object_finalize_at_end@PLT
.LVL82:
.LEHE57:
	.loc 1 19 0 is_stmt 1 view .LVU90
	leaq	64(%rsp), %r10
.LEHB58:
	call	vector__scale__B79s__R87s___finalizer
.LVL83:
.LEHE58:
	jmp	.L135
.L130:
	.loc 1 19 0 is_stmt 0 discriminator 31 view .LVU91
	movq	%rax, %rbx
.LVL84:
.LEHB59:
	.loc 1 19 0 discriminator 31 view .LVU92
	call	system__standard_library__abort_undefer_direct@PLT
.LVL85:
	jmp	.L125
.LVL86:
.L131:
	.loc 1 19 0 discriminator 41 view .LVU93
	movq	%rax, %rbx
.LVL87:
	.loc 1 19 0 discriminator 41 view .LVU94
	call	system__standard_library__abort_undefer_direct@PLT
.LVL88:
.LEHE59:
	jmp	.L125
.L129:
	.loc 1 19 0 discriminator 62 view .LVU95
	movq	%rax, %rbx
.L125:
	leaq	64(%rsp), %r10
.LEHB60:
	call	vector__scale__B79s__R87s___finalizer
.LVL89:
.LEHE60:
	jmp	.L127
.L128:
.LBE78:
	.loc 1 19 0 discriminator 20 view .LVU96
	movq	%rax, %rbx
.L127:
	leaq	64(%rsp), %r10
.LEHB61:
	call	vector__scale__B79s___finalizer.3
.LVL90:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LVL91:
.L135:
	.loc 1 19 0 discriminator 55 view .LVU97
	leaq	64(%rsp), %r10
	call	vector__scale__B79s___finalizer.3
.LVL92:
.LBE77:
	.loc 1 18 4 is_stmt 1 view .LVU98
	movq	%rbx, %rax
	addq	$176, %rsp
	.cfi_def_cfa_offset 32
.LEHE61:
	popq	%rbx
	.cfi_def_cfa_offset 24
.LVL93:
	.loc 1 18 4 is_stmt 0 view .LVU99
	popq	%rbp
	.cfi_def_cfa_offset 16
.LVL94:
	.loc 1 18 4 view .LVU100
	popq	%r12
	.cfi_def_cfa_offset 8
.LVL95:
	.loc 1 18 4 view .LVU101
	ret
	.cfi_endproc
.LFE14:
	.section	.gcc_except_table.vector__scale,"a",@progbits
.LLSDA14:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14-.LLSDACSB14
.LLSDACSB14:
	.uleb128 .LEHB52-.LFB14
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB14
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L128-.LFB14
	.uleb128 0
	.uleb128 .LEHB54-.LFB14
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L130-.LFB14
	.uleb128 0
	.uleb128 .LEHB55-.LFB14
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L129-.LFB14
	.uleb128 0
	.uleb128 .LEHB56-.LFB14
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L131-.LFB14
	.uleb128 0
	.uleb128 .LEHB57-.LFB14
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L129-.LFB14
	.uleb128 0
	.uleb128 .LEHB58-.LFB14
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L128-.LFB14
	.uleb128 0
	.uleb128 .LEHB59-.LFB14
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L129-.LFB14
	.uleb128 0
	.uleb128 .LEHB60-.LFB14
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L128-.LFB14
	.uleb128 0
	.uleb128 .LEHB61-.LFB14
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
.LLSDACSE14:
	.section	.text.vector__scale
	.size	vector__scale, .-vector__scale
	.section	.text.vector__dot,"ax",@progbits
	.align 2
	.globl	vector__dot
	.type	vector__dot, @function
vector__dot:
.LVL96:
.LFB17:
	.loc 1 21 4 is_stmt 1 view -0
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA17
	.loc 1 21 4 is_stmt 0 view .LVU103
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
.LEHB62:
	subq	$160, %rsp
	.cfi_def_cfa_offset 192
.LEHE62:
	movq	%rdi, %r12
	movq	%rsi, %rbx
	movq	%rdx, %rbp
.LBB79:
	.loc 1 21 4 is_stmt 1 discriminator 1 view .LVU104
	leaq	192(%rsp), %rax
	movq	%rax, 144(%rsp)
.LVL97:
	.loc 1 22 20 view .LVU105
	movb	$1, 128(%rsp)
	movb	$0, 129(%rsp)
	movb	$0, 130(%rsp)
	movq	$0, 136(%rsp)
.LVL98:
	.loc 1 22 13 discriminator 3 view .LVU106
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
.LVL99:
	.loc 1 22 13 is_stmt 0 discriminator 6 view .LVU107
	movq	%rsp, %rdi
.LVL100:
.LEHB63:
	.loc 1 22 13 discriminator 6 view .LVU108
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL101:
	.loc 1 22 13 discriminator 9 view .LVU109
	leaq	128(%rsp), %rcx
	leaq	64(%rsp), %rdx
	movq	%rsp, %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL102:
	.loc 1 22 27 is_stmt 1 discriminator 12 view .LVU110
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
.LVL103:
	.loc 1 22 27 is_stmt 0 discriminator 15 view .LVU111
	leaq	32(%rsp), %rdi
	leaq	32(%rbp), %rdx
	leaq	32(%rbx), %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL104:
	.loc 1 22 27 discriminator 18 view .LVU112
	leaq	128(%rsp), %rcx
	leaq	96(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL105:
	.loc 1 22 20 is_stmt 1 discriminator 21 view .LVU113
	leaq	32(%rsp), %rdx
	movq	%rsp, %rsi
	movq	%r12, %rdi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL106:
.LEHE63:
	jmp	.L142
.L138:
	.loc 1 22 0 discriminator 23 view .LVU114
	movq	%rax, %rbx
.LVL107:
	.loc 1 22 0 is_stmt 0 discriminator 23 view .LVU115
	leaq	128(%rsp), %r10
.LEHB64:
	call	vector__dot__B108s___finalizer.4
.LVL108:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LVL109:
.L142:
	.loc 1 22 0 view .LVU116
	leaq	128(%rsp), %r10
	call	vector__dot__B108s___finalizer.4
.LVL110:
.LBE79:
	.loc 1 21 4 is_stmt 1 view .LVU117
	movq	%r12, %rax
	addq	$160, %rsp
	.cfi_def_cfa_offset 32
.LEHE64:
	popq	%rbx
	.cfi_def_cfa_offset 24
.LVL111:
	.loc 1 21 4 is_stmt 0 view .LVU118
	popq	%rbp
	.cfi_def_cfa_offset 16
.LVL112:
	.loc 1 21 4 view .LVU119
	popq	%r12
	.cfi_def_cfa_offset 8
.LVL113:
	.loc 1 21 4 view .LVU120
	ret
	.cfi_endproc
.LFE17:
	.section	.gcc_except_table.vector__dot,"a",@progbits
.LLSDA17:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17-.LLSDACSB17
.LLSDACSB17:
	.uleb128 .LEHB62-.LFB17
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB63-.LFB17
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L138-.LFB17
	.uleb128 0
	.uleb128 .LEHB64-.LFB17
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE17:
	.section	.text.vector__dot
	.size	vector__dot, .-vector__dot
	.section	.rodata.vector__put.str1.1,"aMS",@progbits,1
.LC4:
	.string	"[X: "
.LC5:
	.string	", Y: "
.LC6:
	.string	"]"
	.section	.rodata
	.align 8
.LC0:
	.long	1
	.long	4
	.align 8
.LC1:
	.long	1
	.long	5
	.align 8
.LC2:
	.long	1
	.long	1
	.section	.text.vector__put,"ax",@progbits
	.align 2
	.globl	vector__put
	.type	vector__put, @function
vector__put:
.LVL114:
.LFB19:
	.file 2 "/workspaces/src/src/vector.adb"
	.loc 2 5 4 is_stmt 1 view -0
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA19
	.loc 2 5 4 is_stmt 0 view .LVU122
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
.LEHB65:
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, %rbx
	.loc 2 5 4 is_stmt 1 discriminator 1 view .LVU123
	leaq	96(%rsp), %rax
	movq	%rax, 48(%rsp)
.LBB80:
	.loc 2 7 18 view .LVU124
	leaq	.LC4(%rip), %rdi
.LVL115:
	.loc 2 7 18 is_stmt 0 view .LVU125
	leaq	.LC0(%rip), %rsi
	call	ada__text_io__put__4@PLT
.LVL116:
.LEHE65:
.LBE80:
.LBB81:
	leaq	24(%rsp), %rdi
.LEHB66:
	call	system__secondary_stack__ss_mark@PLT
.LVL117:
	.loc 2 8 24 is_stmt 1 view .LVU126
	movl	$0, %ecx
	movl	$3, %edx
	movl	$2, %esi
	movq	%rbx, %rdi
	call	ada__numerics__big_numbers__big_reals__to_string@PLT
.LVL118:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	.loc 2 8 18 discriminator 3 view .LVU127
	call	ada__text_io__put__4@PLT
.LVL119:
.LEHE66:
	.loc 2 8 0 discriminator 6 view .LVU128
	movq	%rsp, %r10
.LEHB67:
	call	vector__put__B2b___finalizer.5
.LVL120:
.LBE81:
.LBB82:
	.loc 2 9 18 view .LVU129
	leaq	.LC5(%rip), %rdi
	leaq	.LC1(%rip), %rsi
	call	ada__text_io__put__4@PLT
.LVL121:
.LEHE67:
.LBE82:
.LBB83:
	movq	%rsp, %rdi
.LEHB68:
	call	system__secondary_stack__ss_mark@PLT
.LVL122:
	.loc 2 10 24 view .LVU130
	leaq	32(%rbx), %rdi
	movl	$0, %ecx
	movl	$3, %edx
	movl	$2, %esi
	call	ada__numerics__big_numbers__big_reals__to_string@PLT
.LVL123:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	.loc 2 10 18 discriminator 3 view .LVU131
	call	ada__text_io__put__4@PLT
.LVL124:
.LEHE68:
	jmp	.L151
.L146:
.LBE83:
.LBB84:
	.loc 2 8 0 discriminator 5 view .LVU132
	movq	%rax, %rbx
.LVL125:
	.loc 2 8 0 is_stmt 0 discriminator 5 view .LVU133
	movq	%rsp, %r10
.LEHB69:
	call	vector__put__B2b___finalizer.5
.LVL126:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LVL127:
.L147:
	.loc 2 8 0 discriminator 5 view .LVU134
.LBE84:
.LBB85:
	.loc 2 10 0 is_stmt 1 discriminator 5 view .LVU135
	movq	%rax, %rbx
.LVL128:
	.loc 2 10 0 is_stmt 0 discriminator 5 view .LVU136
	movq	%rsp, %r10
	call	vector__put__B5b___finalizer.6
.LVL129:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LVL130:
.L151:
	.loc 2 10 0 discriminator 6 view .LVU137
	movq	%rsp, %r10
	call	vector__put__B5b___finalizer.6
.LVL131:
.LBE85:
.LBB86:
	.loc 2 11 18 is_stmt 1 view .LVU138
	leaq	.LC6(%rip), %rdi
	leaq	.LC2(%rip), %rsi
	call	ada__text_io__put__4@PLT
.LVL132:
.LBE86:
	.loc 2 12 8 view .LVU139
	addq	$72, %rsp
	.cfi_def_cfa_offset 24
.LEHE69:
	popq	%rbx
	.cfi_def_cfa_offset 16
.LVL133:
	.loc 2 12 8 is_stmt 0 view .LVU140
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE19:
	.section	.gcc_except_table.vector__put,"a",@progbits
.LLSDA19:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19-.LLSDACSB19
.LLSDACSB19:
	.uleb128 .LEHB65-.LFB19
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB66-.LFB19
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L146-.LFB19
	.uleb128 0
	.uleb128 .LEHB67-.LFB19
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB68-.LFB19
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L147-.LFB19
	.uleb128 0
	.uleb128 .LEHB69-.LFB19
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
.LLSDACSE19:
	.section	.text.vector__put
	.size	vector__put, .-vector__put
	.globl	vector_E
	.section	.data.vector_E,"aw"
	.align 2
	.type	vector_E, @object
	.size	vector_E, 2
vector_E:
	.zero	2
	.text
.Letext0:
	.file 3 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/a-tags.ads"
	.file 4 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/s-finroo.ads"
	.file 5 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/a-finali.ads"
	.file 6 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/a-nbnbin.ads"
	.file 7 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/a-nbnbre.ads"
	.file 8 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/a-textio.ads"
	.file 9 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/s-secsta.ads"
	.file 10 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/s-finpri.ads"
	.file 11 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/s-stalib.adb"
	.file 12 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x9ca
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x11
	.long	.LASF34
	.byte	0xd
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL9
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0xc
	.long	.LASF2
	.value	0x10e
	.long	0x35
	.uleb128 0xd
	.long	0x3a
	.uleb128 0x12
	.long	.LASF35
	.long	0x55
	.long	0x4e
	.uleb128 0x13
	.long	0x4e
	.sleb128 1
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.long	.LASF8
	.uleb128 0xc
	.long	.LASF3
	.value	0x105
	.long	0x60
	.uleb128 0xd
	.long	0x65
	.uleb128 0x14
	.uleb128 0x7
	.long	.LASF4
	.byte	0x8
	.byte	0x4
	.byte	0x28
	.long	0x7f
	.uleb128 0xa
	.long	.LASF6
	.byte	0x4
	.byte	0x28
	.byte	0x2c
	.long	0x2a
	.byte	0
	.uleb128 0x7
	.long	.LASF5
	.byte	0x8
	.byte	0x5
	.byte	0x3b
	.long	0x9a
	.uleb128 0x15
	.long	.LASF7
	.byte	0x3
	.value	0x10e
	.byte	0x9
	.long	0x66
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x7
	.long	.LASF10
	.byte	0x10
	.byte	0x6
	.byte	0xab
	.long	0xc5
	.uleb128 0xa
	.long	.LASF7
	.byte	0x4
	.byte	0x28
	.byte	0x2c
	.long	0x7f
	.uleb128 0x8
	.string	"c"
	.byte	0x6
	.byte	0xac
	.byte	0x7
	.long	0x9a
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.long	.LASF11
	.byte	0x10
	.byte	0x6
	.byte	0xb2
	.long	0xde
	.uleb128 0xa
	.long	.LASF12
	.byte	0x6
	.byte	0xb3
	.byte	0x7
	.long	0xa1
	.byte	0
	.uleb128 0x7
	.long	.LASF13
	.byte	0x20
	.byte	0x7
	.byte	0xb1
	.long	0x105
	.uleb128 0x8
	.string	"num"
	.byte	0x7
	.byte	0xb2
	.byte	0x7
	.long	0xc5
	.byte	0
	.uleb128 0x8
	.string	"den"
	.byte	0x7
	.byte	0xb2
	.byte	0xc
	.long	0xc5
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.long	.LASF14
	.byte	0x40
	.byte	0x1
	.byte	0x7
	.long	0x128
	.uleb128 0x8
	.string	"x"
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.long	0xde
	.byte	0
	.uleb128 0x8
	.string	"y"
	.byte	0x1
	.byte	0x9
	.byte	0x7
	.long	0xde
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.byte	0x2
	.long	.LASF15
	.uleb128 0xe
	.long	.LASF16
	.uleb128 0xe
	.long	.LASF17
	.uleb128 0x9
	.byte	0x1
	.byte	0x7
	.long	.LASF18
	.uleb128 0x16
	.string	"ada"
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.long	0x161
	.uleb128 0xf
	.long	.LASF19
	.uleb128 0xf
	.long	.LASF20
	.uleb128 0x17
	.long	.LASF36
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.byte	0x2
	.byte	0x1
	.long	0x156
	.uleb128 0x19
	.long	.LASF37
	.byte	0xb
	.byte	0x42
	.byte	0x4
	.uleb128 0x1a
	.long	.LASF38
	.byte	0x2
	.byte	0x5
	.byte	0x4
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b6
	.uleb128 0x5
	.string	"v"
	.byte	0x18
	.byte	0x13
	.long	0x2b6
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x4
	.quad	.LVL116
	.long	0x94c
	.uleb128 0x2
	.quad	.LVL117
	.long	0x959
	.long	0x1c6
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x2
	.quad	.LVL118
	.long	0x965
	.long	0x1ed
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
	.byte	0x32
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x4
	.quad	.LVL119
	.long	0x94c
	.uleb128 0x3
	.quad	.LVL120
	.uleb128 0x4
	.quad	.LVL121
	.long	0x94c
	.uleb128 0x2
	.quad	.LVL122
	.long	0x959
	.long	0x229
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x2
	.quad	.LVL123
	.long	0x965
	.long	0x250
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 32
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x33
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x4
	.quad	.LVL124
	.long	0x94c
	.uleb128 0x3
	.quad	.LVL126
	.uleb128 0x2
	.quad	.LVL127
	.long	0x971
	.long	0x27e
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL129
	.uleb128 0x2
	.quad	.LVL130
	.long	0x971
	.long	0x29f
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL131
	.uleb128 0x4
	.quad	.LVL132
	.long	0x94c
	.byte	0
	.uleb128 0x10
	.long	0x105
	.uleb128 0x1b
	.long	.LASF21
	.byte	0x1
	.byte	0x15
	.byte	0x4
	.long	0xde
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x3e8
	.uleb128 0x5
	.string	"v1"
	.byte	0x15
	.byte	0x12
	.long	0x2b6
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x5
	.string	"v2"
	.byte	0x15
	.byte	0x1f
	.long	0x2b6
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x2
	.quad	.LVL101
	.long	0x97c
	.long	0x326
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL102
	.long	0x988
	.long	0x34c
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
	.sleb128 -128
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x2
	.quad	.LVL104
	.long	0x97c
	.long	0x371
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 32
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 32
	.byte	0
	.uleb128 0x2
	.quad	.LVL105
	.long	0x988
	.long	0x397
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x2
	.quad	.LVL106
	.long	0x994
	.long	0x3bd
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.uleb128 0x3
	.quad	.LVL108
	.uleb128 0x2
	.quad	.LVL109
	.long	0x971
	.long	0x3de
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL110
	.byte	0
	.uleb128 0xb
	.long	.LASF22
	.byte	0x12
	.long	0x105
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b1
	.uleb128 0x5
	.string	"v"
	.byte	0x12
	.byte	0x14
	.long	0x2b6
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x5
	.string	"s"
	.byte	0x12
	.byte	0x20
	.long	0x5b1
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x2
	.quad	.LVL69
	.long	0x97c
	.long	0x44f
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
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
	.quad	.LVL70
	.long	0x988
	.long	0x476
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
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
	.sleb128 -144
	.byte	0
	.uleb128 0x2
	.quad	.LVL72
	.long	0x97c
	.long	0x49b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
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
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL73
	.long	0x988
	.long	0x4c1
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
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
	.sleb128 -144
	.byte	0
	.uleb128 0x2
	.quad	.LVL76
	.long	0x9a0
	.long	0x4de
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
	.quad	.LVL77
	.long	0x169
	.uleb128 0x2
	.quad	.LVL79
	.long	0x9a0
	.long	0x508
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 32
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.quad	.LVL80
	.long	0x169
	.uleb128 0x2
	.quad	.LVL81
	.long	0x9a9
	.long	0x541
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	vector__vectorFD
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x2
	.quad	.LVL82
	.long	0x9b5
	.long	0x55a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x3
	.quad	.LVL83
	.uleb128 0x4
	.quad	.LVL85
	.long	0x169
	.uleb128 0x4
	.quad	.LVL88
	.long	0x169
	.uleb128 0x3
	.quad	.LVL89
	.uleb128 0x3
	.quad	.LVL90
	.uleb128 0x2
	.quad	.LVL91
	.long	0x971
	.long	0x5a7
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL92
	.byte	0
	.uleb128 0x10
	.long	0xde
	.uleb128 0xb
	.long	.LASF23
	.byte	0xf
	.long	0x105
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x781
	.uleb128 0x5
	.string	"v1"
	.byte	0xf
	.byte	0x12
	.long	0x2b6
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x5
	.string	"v2"
	.byte	0xf
	.byte	0x1f
	.long	0x2b6
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x2
	.quad	.LVL37
	.long	0x9c1
	.long	0x61f
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
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
	.quad	.LVL38
	.long	0x988
	.long	0x646
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
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
	.sleb128 -144
	.byte	0
	.uleb128 0x2
	.quad	.LVL40
	.long	0x9c1
	.long	0x66b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
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
	.quad	.LVL41
	.long	0x988
	.long	0x691
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
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
	.sleb128 -144
	.byte	0
	.uleb128 0x2
	.quad	.LVL44
	.long	0x9a0
	.long	0x6ae
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
	.quad	.LVL45
	.long	0x169
	.uleb128 0x2
	.quad	.LVL47
	.long	0x9a0
	.long	0x6d8
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 32
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.quad	.LVL48
	.long	0x169
	.uleb128 0x2
	.quad	.LVL49
	.long	0x9a9
	.long	0x711
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	vector__vectorFD
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x2
	.quad	.LVL50
	.long	0x9b5
	.long	0x72a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x3
	.quad	.LVL51
	.uleb128 0x4
	.quad	.LVL53
	.long	0x169
	.uleb128 0x4
	.quad	.LVL56
	.long	0x169
	.uleb128 0x3
	.quad	.LVL57
	.uleb128 0x3
	.quad	.LVL58
	.uleb128 0x2
	.quad	.LVL59
	.long	0x971
	.long	0x777
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL60
	.byte	0
	.uleb128 0xb
	.long	.LASF24
	.byte	0xc
	.long	0x105
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x94c
	.uleb128 0x5
	.string	"v1"
	.byte	0xc
	.byte	0x12
	.long	0x2b6
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x5
	.string	"v2"
	.byte	0xc
	.byte	0x1f
	.long	0x2b6
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x2
	.quad	.LVL5
	.long	0x994
	.long	0x7ea
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
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
	.quad	.LVL6
	.long	0x988
	.long	0x811
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
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
	.sleb128 -144
	.byte	0
	.uleb128 0x2
	.quad	.LVL8
	.long	0x994
	.long	0x836
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
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
	.quad	.LVL9
	.long	0x988
	.long	0x85c
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
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
	.sleb128 -144
	.byte	0
	.uleb128 0x2
	.quad	.LVL12
	.long	0x9a0
	.long	0x879
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
	.quad	.LVL13
	.long	0x169
	.uleb128 0x2
	.quad	.LVL15
	.long	0x9a0
	.long	0x8a3
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 32
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x4
	.quad	.LVL16
	.long	0x169
	.uleb128 0x2
	.quad	.LVL17
	.long	0x9a9
	.long	0x8dc
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	vector__vectorFD
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x2
	.quad	.LVL18
	.long	0x9b5
	.long	0x8f5
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x3
	.quad	.LVL19
	.uleb128 0x4
	.quad	.LVL21
	.long	0x169
	.uleb128 0x4
	.quad	.LVL24
	.long	0x169
	.uleb128 0x3
	.quad	.LVL25
	.uleb128 0x3
	.quad	.LVL26
	.uleb128 0x2
	.quad	.LVL27
	.long	0x971
	.long	0x942
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL28
	.byte	0
	.uleb128 0x1c
	.long	.LASF25
	.long	.LASF25
	.byte	0x8
	.value	0x203
	.byte	0xe
	.uleb128 0x6
	.long	.LASF26
	.long	.LASF26
	.byte	0x9
	.byte	0x5c
	.byte	0xd
	.uleb128 0x6
	.long	.LASF27
	.long	.LASF27
	.byte	0x7
	.byte	0x75
	.byte	0xd
	.uleb128 0x1d
	.long	.LASF39
	.long	.LASF40
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.long	.LASF28
	.long	.LASF28
	.byte	0x7
	.byte	0xa0
	.byte	0xd
	.uleb128 0x6
	.long	.LASF29
	.long	.LASF29
	.byte	0xa
	.byte	0x48
	.byte	0xe
	.uleb128 0x6
	.long	.LASF30
	.long	.LASF30
	.byte	0x7
	.byte	0x9a
	.byte	0xd
	.uleb128 0x1e
	.long	.LASF41
	.long	.LASF41
	.uleb128 0x6
	.long	.LASF31
	.long	.LASF31
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.uleb128 0x6
	.long	.LASF32
	.long	.LASF32
	.byte	0xa
	.byte	0x72
	.byte	0xe
	.uleb128 0x6
	.long	.LASF33
	.long	.LASF33
	.byte	0x7
	.byte	0x9d
	.byte	0xd
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0xb
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
	.uleb128 0x1b
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
	.uleb128 0xb
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
	.uleb128 0x1c
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.byte	0
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.Ldebug_loc0:
.LVUS8:
	.uleb128 0
	.uleb128 .LVU125
	.uleb128 .LVU125
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 .LVU134
	.uleb128 .LVU134
	.uleb128 .LVU136
	.uleb128 .LVU136
	.uleb128 .LVU137
	.uleb128 .LVU137
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 0
.LLST8:
	.byte	0x6
	.quad	.LVL114
	.byte	0x4
	.uleb128 .LVL114-.LVL114
	.uleb128 .LVL115-.LVL114
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL115-.LVL114
	.uleb128 .LVL125-.LVL114
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL125-.LVL114
	.uleb128 .LVL127-.LVL114
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL127-.LVL114
	.uleb128 .LVL128-.LVL114
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL128-.LVL114
	.uleb128 .LVL130-.LVL114
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL130-.LVL114
	.uleb128 .LVL133-.LVL114
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL133-.LVL114
	.uleb128 .LFE19-.LVL114
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU115
	.uleb128 .LVU115
	.uleb128 .LVU116
	.uleb128 .LVU116
	.uleb128 .LVU118
	.uleb128 .LVU118
	.uleb128 0
.LLST6:
	.byte	0x6
	.quad	.LVL96
	.byte	0x4
	.uleb128 .LVL96-.LVL96
	.uleb128 .LVL101-1-.LVL96
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL101-1-.LVL96
	.uleb128 .LVL107-.LVL96
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL107-.LVL96
	.uleb128 .LVL109-.LVL96
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL109-.LVL96
	.uleb128 .LVL111-.LVL96
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL111-.LVL96
	.uleb128 .LFE17-.LVL96
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 0
.LLST7:
	.byte	0x6
	.quad	.LVL96
	.byte	0x4
	.uleb128 .LVL96-.LVL96
	.uleb128 .LVL101-1-.LVL96
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL101-1-.LVL96
	.uleb128 .LVL112-.LVL96
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL112-.LVL96
	.uleb128 .LFE17-.LVL96
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 0
.LLST4:
	.byte	0x6
	.quad	.LVL64
	.byte	0x4
	.uleb128 .LVL64-.LVL64
	.uleb128 .LVL69-1-.LVL64
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL69-1-.LVL64
	.uleb128 .LVL94-.LVL64
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL94-.LVL64
	.uleb128 .LFE14-.LVL64
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 0
.LLST5:
	.byte	0x6
	.quad	.LVL64
	.byte	0x4
	.uleb128 .LVL64-.LVL64
	.uleb128 .LVL69-1-.LVL64
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL69-1-.LVL64
	.uleb128 .LVL95-.LVL64
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL95-.LVL64
	.uleb128 .LFE14-.LVL64
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 0
.LLST2:
	.byte	0x6
	.quad	.LVL32
	.byte	0x4
	.uleb128 .LVL32-.LVL32
	.uleb128 .LVL37-1-.LVL32
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL37-1-.LVL32
	.uleb128 .LVL62-.LVL32
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL62-.LVL32
	.uleb128 .LFE11-.LVL32
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 0
.LLST3:
	.byte	0x6
	.quad	.LVL32
	.byte	0x4
	.uleb128 .LVL32-.LVL32
	.uleb128 .LVL37-1-.LVL32
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL37-1-.LVL32
	.uleb128 .LVL63-.LVL32
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL63-.LVL32
	.uleb128 .LFE11-.LVL32
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 0
.LLST0:
	.byte	0x6
	.quad	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL5-1-.LVL0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL5-1-.LVL0
	.uleb128 .LVL30-.LVL0
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL30-.LVL0
	.uleb128 .LFE8-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 0
.LLST1:
	.byte	0x6
	.quad	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL5-1-.LVL0
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL5-1-.LVL0
	.uleb128 .LVL31-.LVL0
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL31-.LVL0
	.uleb128 .LFE8-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.long	0x6c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.quad	.LFB14
	.quad	.LFE14-.LFB14
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
.LLRL9:
	.byte	0x7
	.quad	.LFB8
	.uleb128 .LFE8-.LFB8
	.byte	0x7
	.quad	.LFB11
	.uleb128 .LFE11-.LFB11
	.byte	0x7
	.quad	.LFB14
	.uleb128 .LFE14-.LFB14
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
.LASF41:
	.string	"ada__numerics__big_numbers__big_reals__big_realDA"
.LASF37:
	.string	"system__standard_library__abort_undefer_direct"
.LASF23:
	.string	"vector__sub"
.LASF18:
	.string	"system__storage_elements__storage_element"
.LASF12:
	.string	"value"
.LASF30:
	.string	"ada__numerics__big_numbers__big_reals__Oadd__2"
.LASF35:
	.string	"ada__tags__dispatch_table"
.LASF31:
	.string	"system__finalization_primitives__attach_object_to_node"
.LASF9:
	.string	"system__address"
.LASF33:
	.string	"ada__numerics__big_numbers__big_reals__Osubtract__2"
.LASF40:
	.string	"__builtin_unwind_resume"
.LASF24:
	.string	"vector__add"
.LASF28:
	.string	"ada__numerics__big_numbers__big_reals__Omultiply"
.LASF25:
	.string	"ada__text_io__put__4"
.LASF10:
	.string	"ada__numerics__big_numbers__big_integers__controlled_bignum"
.LASF4:
	.string	"system__finalization_root__root_controlled"
.LASF22:
	.string	"vector__scale"
.LASF11:
	.string	"ada__numerics__big_numbers__big_integers__big_integer"
.LASF3:
	.string	"ada__tags__prim_ptr"
.LASF38:
	.string	"vector__put"
.LASF21:
	.string	"vector__dot"
.LASF20:
	.string	"big_numbers"
.LASF29:
	.string	"system__finalization_primitives__attach_object_to_master"
.LASF17:
	.string	"system__parameters__Tsize_typeB"
.LASF14:
	.string	"vector__vector"
.LASF5:
	.string	"ada__finalization__controlled"
.LASF34:
	.ascii	"GNU Ada 15.1.0 -Og -gnatA -ffunction-sections -fdata-section"
	.ascii	"s -g -gnatwa -gnatw.X -gnatVa -gnaty3 -gnatya -gnatyA -gnaty"
	.ascii	"B -gnatyb -gnatyc -gnaty-d -gnatye -gnatyf -g"
	.string	"natyh -gnatyi -gnatyI -gnatyk -gnatyl -gnatym -gnatyn -gnatyO -gnatyp -gnatyr -gnatyS -gnatyt -gnatyu -gnatyx -gnatW8 -gnatR2js -gnatws -gnatis -gnatec=/tmp/GPR.966/GNAT-TEMP-000003.TMP -gnatem=/tmp/GPR.966/GNAT-TEMP-000004.TMP -mtune=generic -march=x86-64"
.LASF26:
	.string	"system__secondary_stack__ss_mark"
.LASF7:
	.string	"_parent"
.LASF36:
	.string	"big_reals"
.LASF6:
	.string	"_tag"
.LASF8:
	.string	"integer"
.LASF2:
	.string	"ada__tags__tag"
.LASF19:
	.string	"numerics"
.LASF16:
	.string	"system__storage_elements__Tstorage_offsetB"
.LASF13:
	.string	"ada__numerics__big_numbers__big_reals__big_real"
.LASF32:
	.string	"system__finalization_primitives__suppress_object_finalize_at_end"
.LASF27:
	.string	"ada__numerics__big_numbers__big_reals__to_string"
.LASF39:
	.string	"_Unwind_Resume"
.LASF15:
	.string	"boolean"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/workspaces/src/src/vector.adb"
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
