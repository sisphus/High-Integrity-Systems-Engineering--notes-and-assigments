	.file	"collision_math.adb"
	.text
.Ltext0:
	.file 0 "/workspaces/src/obj/development/gnatprove/data_representation" "/workspaces/src/src/collision_math.adb"
	.section	.text.collision_math__will_collide_vec__B8s___finalizer.2,"ax",@progbits
	.align 2
	.type	collision_math__will_collide_vec__B8s___finalizer.2, @function
collision_math__will_collide_vec__B8s___finalizer.2:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%r10, %rbx
	call	*system__soft_links__abort_defer(%rip)
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rbp
	leaq	360(%rbx), %rdi
	movq	%rbp, %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	336(%rbx), %rdi
	movq	%rbp, %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	312(%rbx), %rdi
	movq	%rbp, %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	288(%rbx), %rdi
	movq	%rbp, %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	264(%rbx), %rdi
	movq	%rbp, %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	240(%rbx), %rdi
	movq	%rbp, %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	216(%rbx), %rdi
	movq	%rbp, %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	192(%rbx), %rdi
	movq	%rbp, %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	168(%rbx), %rdi
	movq	%rbp, %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	144(%rbx), %rdi
	movq	%rbp, %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	120(%rbx), %rdi
	movq	%rbp, %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	96(%rbx), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	72(%rbx), %rdi
	movq	%rbp, %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	48(%rbx), %rdi
	movq	%rbp, %rsi
	call	system__finalization_primitives__finalize_object@PLT
	leaq	24(%rbx), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__finalize_object@PLT
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	system__finalization_primitives__finalize_object@PLT
	call	*system__soft_links__abort_undefer(%rip)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3:
	.size	collision_math__will_collide_vec__B8s___finalizer.2, .-collision_math__will_collide_vec__B8s___finalizer.2
	.section	.rodata
.LC1:
	.ascii	"a-nbnbre.ads"
	.zero	1
	.section	.text.ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.0,"ax",@progbits
	.align 2
	.type	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.0, @function
ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.0:
.LFB14:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA14
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
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
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
	movl	$62, %esi
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
.LFE14:
	.section	.gcc_except_table.ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.0,"a",@progbits
	.align 4
.LLSDA14:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT14-.LLSDATTD14
.LLSDATTD14:
	.byte	0x1
	.uleb128 .LLSDACSE14-.LLSDACSB14
.LLSDACSB14:
	.uleb128 .LEHB0-.LFB14
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB14
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L8-.LFB14
	.uleb128 0x1
	.uleb128 .LEHB2-.LFB14
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE14:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
.LLSDATT14:
	.section	.text.ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.0
	.size	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.0, .-ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.0
	.section	.rodata
.LC2:
	.ascii	"vector.ads"
	.zero	1
	.section	.text.vector__dot__B108s___finalizer.1,"ax",@progbits
	.align 2
	.type	vector__dot__B108s___finalizer.1, @function
vector__dot__B108s___finalizer.1:
.LFB17:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA17
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
	movq	%rbx, %rdi
.LEHB4:
	call	system__finalization_primitives__finalize_master@PLT
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
	movl	$22, %esi
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
.LFE17:
	.section	.gcc_except_table.vector__dot__B108s___finalizer.1,"a",@progbits
	.align 4
.LLSDA17:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT17-.LLSDATTD17
.LLSDATTD17:
	.byte	0x1
	.uleb128 .LLSDACSE17-.LLSDACSB17
.LLSDACSB17:
	.uleb128 .LEHB3-.LFB17
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB17
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L16-.LFB17
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB17
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE17:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
.LLSDATT17:
	.section	.text.vector__dot__B108s___finalizer.1
	.size	vector__dot__B108s___finalizer.1, .-vector__dot__B108s___finalizer.1
	.section	.rodata
.LC3:
	.ascii	"collision_math.ads"
	.zero	1
	.section	.text.collision_math__sq_dist_at_vec__B121s___finalizer.3,"ax",@progbits
	.align 2
	.type	collision_math__sq_dist_at_vec__B121s___finalizer.3, @function
collision_math__sq_dist_at_vec__B121s___finalizer.3:
.LFB5:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA5
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
	movl	$30, %esi
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
.LFE5:
	.section	.gcc_except_table.collision_math__sq_dist_at_vec__B121s___finalizer.3,"a",@progbits
	.align 4
.LLSDA5:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5-.LLSDATTD5
.LLSDATTD5:
	.byte	0x1
	.uleb128 .LLSDACSE5-.LLSDACSB5
.LLSDACSB5:
	.uleb128 .LEHB6-.LFB5
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB5
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L24-.LFB5
	.uleb128 0x1
	.uleb128 .LEHB8-.LFB5
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref.__gnat_others_value-.
.LLSDATT5:
	.section	.text.collision_math__sq_dist_at_vec__B121s___finalizer.3
	.size	collision_math__sq_dist_at_vec__B121s___finalizer.3, .-collision_math__sq_dist_at_vec__B121s___finalizer.3
	.section	.rodata.collision_math__will_collide_vec.str1.1,"aMS",@progbits,1
.LC4:
	.string	"0"
	.section	.rodata
	.align 8
.LC0:
	.long	1
	.long	1
	.section	.text.collision_math__will_collide_vec,"ax",@progbits
	.align 2
	.globl	collision_math__will_collide_vec
	.type	collision_math__will_collide_vec, @function
collision_math__will_collide_vec:
.LVL0:
.LFB2:
	.file 1 "/workspaces/src/src/collision_math.ads"
	.loc 1 12 4 view -0
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA2
	.loc 1 12 4 is_stmt 0 view .LVU1
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
.LEHB9:
	subq	$1800, %rsp
	.cfi_def_cfa_offset 1856
.LEHE9:
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	movq	%rdx, 8(%rsp)
.LBB238:
	.loc 1 12 4 is_stmt 1 discriminator 1 view .LVU2
	leaq	1856(%rsp), %rax
	movq	%rax, 944(%rsp)
.LVL1:
	.loc 1 14 19 view .LVU3
	movq	$0, 560(%rsp)
	movq	$0, 568(%rsp)
	movq	$0, 576(%rsp)
.LVL2:
	.loc 1 14 46 discriminator 3 view .LVU4
	movq	$0, 584(%rsp)
	movq	$0, 592(%rsp)
	movq	$0, 600(%rsp)
.LVL3:
	.loc 1 14 33 discriminator 6 view .LVU5
	movq	$0, 608(%rsp)
	movq	$0, 616(%rsp)
	movq	$0, 624(%rsp)
.LVL4:
	.loc 1 15 27 view .LVU6
	movq	$0, 632(%rsp)
	movq	$0, 640(%rsp)
	movq	$0, 648(%rsp)
.LVL5:
	.loc 1 15 55 discriminator 2 view .LVU7
	movq	$0, 656(%rsp)
	movq	$0, 664(%rsp)
	movq	$0, 672(%rsp)
.LVL6:
	.loc 1 15 42 discriminator 4 view .LVU8
	movq	$0, 680(%rsp)
	movq	$0, 688(%rsp)
	movq	$0, 696(%rsp)
.LVL7:
	.loc 1 16 21 view .LVU9
	movq	$0, 704(%rsp)
	movq	$0, 712(%rsp)
	movq	$0, 720(%rsp)
.LVL8:
	.loc 1 17 21 view .LVU10
	movq	$0, 728(%rsp)
	movq	$0, 736(%rsp)
	movq	$0, 744(%rsp)
.LVL9:
	.loc 1 17 41 discriminator 2 view .LVU11
	movq	$0, 752(%rsp)
	movq	$0, 760(%rsp)
	movq	$0, 768(%rsp)
.LVL10:
	.loc 1 17 33 discriminator 4 view .LVU12
	movq	$0, 776(%rsp)
	movq	$0, 784(%rsp)
	movq	$0, 792(%rsp)
.LVL11:
	.loc 1 18 25 view .LVU13
	movq	$0, 800(%rsp)
	movq	$0, 808(%rsp)
	movq	$0, 816(%rsp)
.LVL12:
	.loc 1 18 45 discriminator 2 view .LVU14
	movq	$0, 824(%rsp)
	movq	$0, 832(%rsp)
	movq	$0, 840(%rsp)
.LVL13:
	.loc 1 18 37 discriminator 4 view .LVU15
	movq	$0, 848(%rsp)
	movq	$0, 856(%rsp)
	movq	$0, 864(%rsp)
.LVL14:
	.loc 1 18 17 discriminator 6 view .LVU16
	movq	$0, 872(%rsp)
	movq	$0, 880(%rsp)
	movq	$0, 888(%rsp)
.LVL15:
	.loc 1 19 31 view .LVU17
	movq	$0, 896(%rsp)
	movq	$0, 904(%rsp)
	movq	$0, 912(%rsp)
.LVL16:
	.loc 1 19 23 discriminator 2 view .LVU18
	movq	$0, 920(%rsp)
	movq	$0, 928(%rsp)
	movq	$0, 936(%rsp)
.LVL17:
.LBB239:
.LBB240:
	.file 2 "/workspaces/src/src/vector.ads"
	.loc 2 21 4 discriminator 1 view .LVU19
	movq	%rax, 1008(%rsp)
.LVL18:
	.loc 2 22 20 view .LVU20
	movb	$1, 992(%rsp)
	movb	$0, 993(%rsp)
	movb	$0, 994(%rsp)
	movq	$0, 1000(%rsp)
.LVL19:
	.loc 2 22 13 discriminator 3 view .LVU21
	movq	$0, 1056(%rsp)
	movq	$0, 1064(%rsp)
	movq	$0, 1072(%rsp)
.LVL20:
	.loc 2 22 13 is_stmt 0 discriminator 6 view .LVU22
	leaq	528(%rsp), %rdi
.LVL21:
	.loc 2 22 13 discriminator 6 view .LVU23
	movq	%rsi, %rdx
.LVL22:
.LEHB10:
	.loc 2 22 13 discriminator 6 view .LVU24
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL23:
	.loc 2 22 13 discriminator 9 view .LVU25
	leaq	992(%rsp), %rcx
	leaq	1056(%rsp), %rdx
	leaq	528(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL24:
	.loc 2 22 27 is_stmt 1 discriminator 12 view .LVU26
	movq	$0, 1024(%rsp)
	movq	$0, 1032(%rsp)
	movq	$0, 1040(%rsp)
.LVL25:
	.loc 2 22 27 is_stmt 0 discriminator 15 view .LVU27
	leaq	32(%rbp), %r12
	leaq	496(%rsp), %rdi
	movq	%r12, %rdx
	movq	%r12, %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL26:
	.loc 2 22 27 discriminator 18 view .LVU28
	leaq	992(%rsp), %rcx
	leaq	1024(%rsp), %rdx
	leaq	496(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL27:
	.loc 2 22 20 is_stmt 1 discriminator 21 view .LVU29
	leaq	16(%rsp), %rdi
	leaq	496(%rsp), %rdx
	leaq	528(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL28:
.LEHE10:
	.loc 2 22 0 view .LVU30
	leaq	992(%rsp), %r10
.LEHB11:
	call	vector__dot__B108s___finalizer.1
.LVL29:
	.loc 2 22 0 is_stmt 0 view .LVU31
.LBE240:
.LBE239:
	.loc 1 14 19 is_stmt 1 discriminator 11 view .LVU32
	leaq	560(%rsp), %rdx
	leaq	16(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL30:
	jmp	.L76
.LVL31:
.L54:
.LBB242:
.LBB241:
	.loc 2 22 0 discriminator 23 view .LVU33
	movq	%rax, %rbx
.LVL32:
	.loc 2 22 0 is_stmt 0 discriminator 23 view .LVU34
	leaq	992(%rsp), %r10
	call	vector__dot__B108s___finalizer.1
.LVL33:
	jmp	.L30
.LVL34:
.L76:
	.loc 2 22 0 discriminator 23 view .LVU35
.LBE241:
.LBE242:
.LBB243:
	.loc 1 14 46 is_stmt 1 discriminator 14 view .LVU36
	leaq	.LC4(%rip), %r15
	leaq	.LC0(%rip), %r14
	leaq	960(%rsp), %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	call	ada__numerics__big_numbers__big_integers__from_string@PLT
.LVL35:
.LBE243:
	.loc 1 14 46 is_stmt 0 discriminator 17 view .LVU37
	leaq	584(%rsp), %rdx
	leaq	960(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL36:
.LEHE11:
.LBB244:
.LBB245:
	.file 3 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/a-nbnbre.ads"
	.loc 3 60 4 is_stmt 1 discriminator 1 view .LVU38
	leaq	1856(%rsp), %rax
.LVL37:
	.loc 3 60 4 is_stmt 0 discriminator 1 view .LVU39
	movq	%rax, 456(%rsp)
.LVL38:
	.loc 3 62 36 is_stmt 1 view .LVU40
	movq	$0, 432(%rsp)
	movq	$0, 440(%rsp)
	movq	$0, 448(%rsp)
.LVL39:
	.loc 3 62 50 discriminator 3 view .LVU41
	leaq	1088(%rsp), %rdi
	movl	$1, %esi
.LEHB12:
	call	ada__numerics__big_numbers__big_integers__to_big_integer@PLT
.LVL40:
	.loc 3 62 50 is_stmt 0 discriminator 6 view .LVU42
	leaq	432(%rsp), %rdx
	leaq	1088(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL41:
	.loc 3 62 36 is_stmt 1 discriminator 9 view .LVU43
	leaq	48(%rsp), %rdi
	leaq	1088(%rsp), %rdx
	leaq	960(%rsp), %rsi
.LVL42:
	.loc 3 62 36 is_stmt 0 discriminator 9 view .LVU44
	call	ada__numerics__big_numbers__big_reals__Odivide@PLT
.LVL43:
.LEHE12:
	.loc 3 62 0 is_stmt 1 view .LVU45
	leaq	432(%rsp), %r10
.LEHB13:
	call	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.0
.LVL44:
	.loc 3 62 0 is_stmt 0 view .LVU46
.LBE245:
.LBE244:
	.loc 1 14 33 is_stmt 1 discriminator 23 view .LVU47
	leaq	608(%rsp), %rdx
	leaq	48(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL45:
	jmp	.L77
.LVL46:
.L55:
.LBB247:
.LBB246:
	.loc 3 62 0 discriminator 11 view .LVU48
	movq	%rax, %rbx
.LVL47:
	.loc 3 62 0 is_stmt 0 discriminator 11 view .LVU49
	leaq	432(%rsp), %r10
	call	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.0
.LVL48:
	jmp	.L30
.LVL49:
.L77:
	.loc 3 62 0 discriminator 11 view .LVU50
.LBE246:
.LBE247:
	.loc 1 14 31 is_stmt 1 discriminator 26 view .LVU51
	leaq	48(%rsp), %rsi
	leaq	16(%rsp), %rdi
	call	ada__numerics__big_numbers__big_reals__Oeq@PLT
.LVL50:
	movl	%eax, %r13d
	.loc 1 14 19 discriminator 29 view .LVU52
	leaq	560(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__finalize_object@PLT
.LVL51:
	.loc 1 14 46 discriminator 32 view .LVU53
	leaq	584(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__finalize_object@PLT
.LVL52:
	.loc 1 14 33 discriminator 35 view .LVU54
	leaq	608(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__finalize_object@PLT
.LVL53:
.LEHE13:
	.loc 1 14 10 discriminator 38 view .LVU55
	testb	%r13b, %r13b
	jne	.L33
.LVL54:
.LBB248:
.LBB249:
	.loc 2 21 4 discriminator 1 view .LVU56
	leaq	1856(%rsp), %rax
.LVL55:
	.loc 2 21 4 is_stmt 0 discriminator 1 view .LVU57
	movq	%rax, 1120(%rsp)
.LVL56:
	.loc 2 22 20 is_stmt 1 view .LVU58
	movb	$1, 1104(%rsp)
	movb	$0, 1105(%rsp)
	movb	$0, 1106(%rsp)
	movq	$0, 1112(%rsp)
.LVL57:
	.loc 2 22 13 discriminator 3 view .LVU59
	movq	$0, 1168(%rsp)
	movq	$0, 1176(%rsp)
	movq	$0, 1184(%rsp)
.LVL58:
	.loc 2 22 13 is_stmt 0 discriminator 6 view .LVU60
	leaq	528(%rsp), %rdi
	movq	%rbp, %rdx
	movq	%rbx, %rsi
.LEHB14:
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL59:
	.loc 2 22 13 discriminator 9 view .LVU61
	leaq	1104(%rsp), %rcx
	leaq	1168(%rsp), %rdx
	leaq	528(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL60:
	.loc 2 22 27 is_stmt 1 discriminator 12 view .LVU62
	movq	$0, 1136(%rsp)
	movq	$0, 1144(%rsp)
	movq	$0, 1152(%rsp)
.LVL61:
	.loc 2 22 27 is_stmt 0 discriminator 15 view .LVU63
	leaq	32(%rbx), %r13
	leaq	496(%rsp), %rdi
	movq	%r12, %rdx
	movq	%r13, %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL62:
	.loc 2 22 27 discriminator 18 view .LVU64
	leaq	1104(%rsp), %rcx
	leaq	1136(%rsp), %rdx
	leaq	496(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL63:
	.loc 2 22 20 is_stmt 1 discriminator 21 view .LVU65
	leaq	80(%rsp), %rdi
	leaq	496(%rsp), %rdx
	leaq	528(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL64:
.LEHE14:
	.loc 2 22 0 view .LVU66
	leaq	1104(%rsp), %r10
.LEHB15:
	call	vector__dot__B108s___finalizer.1
.LVL65:
	.loc 2 22 0 is_stmt 0 view .LVU67
.LBE249:
.LBE248:
	.loc 1 15 27 is_stmt 1 discriminator 7 view .LVU68
	leaq	632(%rsp), %rdx
	leaq	80(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL66:
	jmp	.L78
.LVL67:
.L56:
.LBB251:
.LBB250:
	.loc 2 22 0 discriminator 23 view .LVU69
	movq	%rax, %rbx
.LVL68:
	.loc 2 22 0 is_stmt 0 discriminator 23 view .LVU70
	leaq	1104(%rsp), %r10
	call	vector__dot__B108s___finalizer.1
.LVL69:
	jmp	.L30
.LVL70:
.L78:
	.loc 2 22 0 discriminator 23 view .LVU71
.LBE250:
.LBE251:
.LBB252:
	.loc 1 15 55 is_stmt 1 discriminator 9 view .LVU72
	leaq	976(%rsp), %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	call	ada__numerics__big_numbers__big_integers__from_string@PLT
.LVL71:
.LBE252:
	.loc 1 15 55 is_stmt 0 discriminator 11 view .LVU73
	leaq	656(%rsp), %rdx
	leaq	976(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL72:
.LEHE15:
.LBB253:
.LBB254:
	.loc 3 60 4 is_stmt 1 discriminator 1 view .LVU74
	leaq	1856(%rsp), %rax
.LVL73:
	.loc 3 60 4 is_stmt 0 discriminator 1 view .LVU75
	movq	%rax, 488(%rsp)
.LVL74:
	.loc 3 62 36 is_stmt 1 view .LVU76
	movq	$0, 464(%rsp)
	movq	$0, 472(%rsp)
	movq	$0, 480(%rsp)
.LVL75:
	.loc 3 62 50 discriminator 3 view .LVU77
	leaq	1200(%rsp), %rdi
	movl	$1, %esi
.LEHB16:
	call	ada__numerics__big_numbers__big_integers__to_big_integer@PLT
.LVL76:
	.loc 3 62 50 is_stmt 0 discriminator 6 view .LVU78
	leaq	464(%rsp), %rdx
	leaq	1200(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL77:
	.loc 3 62 36 is_stmt 1 discriminator 9 view .LVU79
	leaq	112(%rsp), %rdi
	leaq	1200(%rsp), %rdx
	leaq	976(%rsp), %rsi
.LVL78:
	.loc 3 62 36 is_stmt 0 discriminator 9 view .LVU80
	call	ada__numerics__big_numbers__big_reals__Odivide@PLT
.LVL79:
.LEHE16:
	.loc 3 62 0 is_stmt 1 view .LVU81
	leaq	464(%rsp), %r10
.LEHB17:
	call	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.0
.LVL80:
	.loc 3 62 0 is_stmt 0 view .LVU82
.LBE254:
.LBE253:
	.loc 1 15 42 is_stmt 1 discriminator 15 view .LVU83
	leaq	680(%rsp), %rdx
	leaq	112(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL81:
	jmp	.L79
.LVL82:
.L57:
.LBB256:
.LBB255:
	.loc 3 62 0 discriminator 11 view .LVU84
	movq	%rax, %rbx
.LVL83:
	.loc 3 62 0 is_stmt 0 discriminator 11 view .LVU85
	leaq	464(%rsp), %r10
	call	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.0
.LVL84:
	jmp	.L30
.LVL85:
.L79:
	.loc 3 62 0 discriminator 11 view .LVU86
.LBE255:
.LBE256:
	.loc 1 15 39 is_stmt 1 discriminator 17 view .LVU87
	leaq	112(%rsp), %rsi
	leaq	80(%rsp), %rdi
	call	ada__numerics__big_numbers__big_reals__Oge@PLT
.LVL86:
	movl	%eax, %r14d
	.loc 1 15 39 is_stmt 0 discriminator 19 view .LVU88
	cmpb	$1, %al
	ja	.L80
	.loc 1 15 27 is_stmt 1 discriminator 21 view .LVU89
	leaq	632(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__finalize_object@PLT
.LVL87:
	jmp	.L81
.L80:
	.loc 1 15 39 discriminator 20 view .LVU90
	movl	$15, %esi
	leaq	.LC3(%rip), %rdi
	call	__gnat_rcheck_CE_Invalid_Data@PLT
.LVL88:
.LEHE17:
.L53:
	.loc 1 14 0 discriminator 37 view .LVU91
	movq	%rax, %rbx
.L30:
	leaq	560(%rsp), %r10
.LEHB18:
	call	collision_math__will_collide_vec__B8s___finalizer.2
.LVL89:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LVL90:
.LEHE18:
.L81:
	.loc 1 15 55 discriminator 24 view .LVU92
	leaq	656(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
.LEHB19:
	call	system__finalization_primitives__finalize_object@PLT
.LVL91:
	.loc 1 15 42 discriminator 26 view .LVU93
	leaq	680(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__finalize_object@PLT
.LVL92:
.LEHE19:
	.loc 1 15 13 discriminator 28 view .LVU94
	testb	%r14b, %r14b
	je	.L39
.LVL93:
.L33:
.LBB257:
.LBB258:
	.loc 2 21 4 discriminator 1 view .LVU95
	leaq	1856(%rsp), %rax
.LVL94:
	.loc 2 21 4 is_stmt 0 discriminator 1 view .LVU96
	movq	%rax, 1232(%rsp)
.LVL95:
	.loc 2 22 20 is_stmt 1 view .LVU97
	movb	$1, 1216(%rsp)
	movb	$0, 1217(%rsp)
	movb	$0, 1218(%rsp)
	movq	$0, 1224(%rsp)
.LVL96:
	.loc 2 22 13 discriminator 3 view .LVU98
	movq	$0, 1280(%rsp)
	movq	$0, 1288(%rsp)
	movq	$0, 1296(%rsp)
.LVL97:
	.loc 2 22 13 is_stmt 0 discriminator 6 view .LVU99
	leaq	528(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%rbx, %rsi
.LEHB20:
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL98:
	.loc 2 22 13 discriminator 9 view .LVU100
	leaq	1216(%rsp), %rcx
	leaq	1280(%rsp), %rdx
	leaq	528(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL99:
	.loc 2 22 27 is_stmt 1 discriminator 12 view .LVU101
	movq	$0, 1248(%rsp)
	movq	$0, 1256(%rsp)
	movq	$0, 1264(%rsp)
.LVL100:
	.loc 2 22 27 is_stmt 0 discriminator 15 view .LVU102
	leaq	32(%rbx), %rsi
	leaq	496(%rsp), %rdi
	movq	%rsi, %rdx
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL101:
	.loc 2 22 27 discriminator 18 view .LVU103
	leaq	1216(%rsp), %rcx
	leaq	1248(%rsp), %rdx
	leaq	496(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL102:
	.loc 2 22 20 is_stmt 1 discriminator 21 view .LVU104
	leaq	144(%rsp), %rdi
	leaq	496(%rsp), %rdx
	leaq	528(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL103:
.LEHE20:
	.loc 2 22 0 view .LVU105
	leaq	1216(%rsp), %r10
.LEHB21:
	call	vector__dot__B108s___finalizer.1
.LVL104:
	.loc 2 22 0 is_stmt 0 view .LVU106
.LBE258:
.LBE257:
	.loc 1 16 21 is_stmt 1 discriminator 3 view .LVU107
	leaq	704(%rsp), %rdx
	leaq	144(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL105:
	jmp	.L82
.LVL106:
.L58:
.LBB260:
.LBB259:
	.loc 2 22 0 discriminator 23 view .LVU108
	movq	%rax, %rbx
.LVL107:
	.loc 2 22 0 is_stmt 0 discriminator 23 view .LVU109
	leaq	1216(%rsp), %r10
	call	vector__dot__B108s___finalizer.1
.LVL108:
	jmp	.L30
.LVL109:
.L82:
	.loc 2 22 0 discriminator 23 view .LVU110
.LBE259:
.LBE260:
	.loc 1 16 33 is_stmt 1 discriminator 5 view .LVU111
	leaq	144(%rsp), %rdi
	movq	8(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Ole@PLT
.LVL110:
.LEHE21:
	movl	%eax, %ebx
.LVL111:
	.loc 1 16 33 is_stmt 0 discriminator 7 view .LVU112
	cmpb	$1, %al
	ja	.L83
.LVL112:
.L42:
	.loc 1 14 0 is_stmt 1 view .LVU113
	leaq	560(%rsp), %r10
.LEHB22:
	call	collision_math__will_collide_vec__B8s___finalizer.2
.LVL113:
.LBE238:
	.loc 1 12 4 view .LVU114
	movl	%ebx, %eax
	addq	$1800, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
.LEHE22:
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
.LVL114:
	.loc 1 12 4 is_stmt 0 view .LVU115
	popq	%r12
	.cfi_def_cfa_offset 32
.LVL115:
	.loc 1 12 4 view .LVU116
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.LVL116:
.L83:
	.cfi_restore_state
.LBB281:
	.loc 1 16 33 is_stmt 1 discriminator 8 view .LVU117
	movl	$16, %esi
	leaq	.LC3(%rip), %rdi
.LEHB23:
	call	__gnat_rcheck_CE_Invalid_Data@PLT
.LVL117:
.LEHE23:
.L39:
.LBB261:
.LBB262:
	.loc 2 21 4 discriminator 1 view .LVU118
	leaq	1856(%rsp), %rax
.LVL118:
	.loc 2 21 4 is_stmt 0 discriminator 1 view .LVU119
	movq	%rax, 1328(%rsp)
.LVL119:
	.loc 2 22 20 is_stmt 1 view .LVU120
	movb	$1, 1312(%rsp)
	movb	$0, 1313(%rsp)
	movb	$0, 1314(%rsp)
	movq	$0, 1320(%rsp)
.LVL120:
	.loc 2 22 13 discriminator 3 view .LVU121
	movq	$0, 1376(%rsp)
	movq	$0, 1384(%rsp)
	movq	$0, 1392(%rsp)
.LVL121:
	.loc 2 22 13 is_stmt 0 discriminator 6 view .LVU122
	leaq	528(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%rbx, %rsi
.LEHB24:
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL122:
	.loc 2 22 13 discriminator 9 view .LVU123
	leaq	1312(%rsp), %rcx
	leaq	1376(%rsp), %rdx
	leaq	528(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL123:
	.loc 2 22 27 is_stmt 1 discriminator 12 view .LVU124
	movq	$0, 1344(%rsp)
	movq	$0, 1352(%rsp)
	movq	$0, 1360(%rsp)
.LVL124:
	.loc 2 22 27 is_stmt 0 discriminator 15 view .LVU125
	leaq	496(%rsp), %rdi
	movq	%r13, %rdx
	movq	%r13, %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL125:
	.loc 2 22 27 discriminator 18 view .LVU126
	leaq	1312(%rsp), %rcx
	leaq	1344(%rsp), %rdx
	leaq	496(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL126:
	.loc 2 22 20 is_stmt 1 discriminator 21 view .LVU127
	leaq	176(%rsp), %rdi
	leaq	496(%rsp), %rdx
	leaq	528(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL127:
.LEHE24:
	.loc 2 22 0 view .LVU128
	leaq	1312(%rsp), %r10
.LEHB25:
	call	vector__dot__B108s___finalizer.1
.LVL128:
	.loc 2 22 0 is_stmt 0 view .LVU129
.LBE262:
.LBE261:
	.loc 1 17 21 is_stmt 1 discriminator 7 view .LVU130
	leaq	728(%rsp), %rdx
	leaq	176(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL129:
	jmp	.L84
.LVL130:
.L59:
.LBB264:
.LBB263:
	.loc 2 22 0 discriminator 23 view .LVU131
	movq	%rax, %rbx
.LVL131:
	.loc 2 22 0 is_stmt 0 discriminator 23 view .LVU132
	leaq	1312(%rsp), %r10
	call	vector__dot__B108s___finalizer.1
.LVL132:
.LEHE25:
	jmp	.L30
.LVL133:
.L84:
	.loc 2 22 0 discriminator 23 view .LVU133
.LBE263:
.LBE264:
.LBB265:
.LBB266:
	.loc 2 21 4 is_stmt 1 discriminator 1 view .LVU134
	leaq	1856(%rsp), %rax
.LVL134:
	.loc 2 21 4 is_stmt 0 discriminator 1 view .LVU135
	movq	%rax, 1424(%rsp)
.LVL135:
	.loc 2 22 20 is_stmt 1 view .LVU136
	movb	$1, 1408(%rsp)
	movb	$0, 1409(%rsp)
	movb	$0, 1410(%rsp)
	movq	$0, 1416(%rsp)
.LVL136:
	.loc 2 22 13 discriminator 3 view .LVU137
	movq	$0, 1472(%rsp)
	movq	$0, 1480(%rsp)
	movq	$0, 1488(%rsp)
.LVL137:
	.loc 2 22 13 is_stmt 0 discriminator 6 view .LVU138
	leaq	528(%rsp), %rdi
	movq	%rbp, %rdx
	movq	%rbp, %rsi
.LEHB26:
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL138:
	.loc 2 22 13 discriminator 9 view .LVU139
	leaq	1408(%rsp), %rcx
	leaq	1472(%rsp), %rdx
	leaq	528(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL139:
	.loc 2 22 27 is_stmt 1 discriminator 12 view .LVU140
	movq	$0, 1440(%rsp)
	movq	$0, 1448(%rsp)
	movq	$0, 1456(%rsp)
.LVL140:
	.loc 2 22 27 is_stmt 0 discriminator 15 view .LVU141
	leaq	496(%rsp), %rdi
	movq	%r12, %rdx
	movq	%r12, %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL141:
	.loc 2 22 27 discriminator 18 view .LVU142
	leaq	1408(%rsp), %rcx
	leaq	1440(%rsp), %rdx
	leaq	496(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL142:
	.loc 2 22 20 is_stmt 1 discriminator 21 view .LVU143
	leaq	208(%rsp), %rdi
	leaq	496(%rsp), %rdx
	leaq	528(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL143:
.LEHE26:
	.loc 2 22 0 view .LVU144
	leaq	1408(%rsp), %r10
.LEHB27:
	call	vector__dot__B108s___finalizer.1
.LVL144:
	.loc 2 22 0 is_stmt 0 view .LVU145
.LBE266:
.LBE265:
	.loc 1 17 41 is_stmt 1 discriminator 11 view .LVU146
	leaq	752(%rsp), %rdx
	leaq	208(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL145:
	jmp	.L85
.LVL146:
.L60:
.LBB268:
.LBB267:
	.loc 2 22 0 discriminator 23 view .LVU147
	movq	%rax, %rbx
.LVL147:
	.loc 2 22 0 is_stmt 0 discriminator 23 view .LVU148
	leaq	1408(%rsp), %r10
	call	vector__dot__B108s___finalizer.1
.LVL148:
	jmp	.L30
.LVL149:
.L85:
	.loc 2 22 0 discriminator 23 view .LVU149
.LBE267:
.LBE268:
	.loc 1 17 33 is_stmt 1 discriminator 13 view .LVU150
	leaq	240(%rsp), %rdi
	leaq	208(%rsp), %rdx
	leaq	176(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL150:
	.loc 1 17 33 is_stmt 0 discriminator 15 view .LVU151
	leaq	776(%rsp), %rdx
	leaq	240(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL151:
.LEHE27:
.LBB269:
.LBB270:
	.loc 2 21 4 is_stmt 1 discriminator 1 view .LVU152
	leaq	1856(%rsp), %rax
.LVL152:
	.loc 2 21 4 is_stmt 0 discriminator 1 view .LVU153
	movq	%rax, 1520(%rsp)
.LVL153:
	.loc 2 22 20 is_stmt 1 view .LVU154
	movb	$1, 1504(%rsp)
	movb	$0, 1505(%rsp)
	movb	$0, 1506(%rsp)
	movq	$0, 1512(%rsp)
.LVL154:
	.loc 2 22 13 discriminator 3 view .LVU155
	movq	$0, 1568(%rsp)
	movq	$0, 1576(%rsp)
	movq	$0, 1584(%rsp)
.LVL155:
	.loc 2 22 13 is_stmt 0 discriminator 6 view .LVU156
	leaq	528(%rsp), %rdi
	movq	%rbp, %rdx
	movq	%rbx, %rsi
.LEHB28:
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL156:
	.loc 2 22 13 discriminator 9 view .LVU157
	leaq	1504(%rsp), %rcx
	leaq	1568(%rsp), %rdx
	leaq	528(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL157:
	.loc 2 22 27 is_stmt 1 discriminator 12 view .LVU158
	movq	$0, 1536(%rsp)
	movq	$0, 1544(%rsp)
	movq	$0, 1552(%rsp)
.LVL158:
	.loc 2 22 27 is_stmt 0 discriminator 15 view .LVU159
	leaq	496(%rsp), %rdi
	movq	%r12, %rdx
	movq	%r13, %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL159:
	.loc 2 22 27 discriminator 18 view .LVU160
	leaq	1504(%rsp), %rcx
	leaq	1536(%rsp), %rdx
	leaq	496(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL160:
	.loc 2 22 20 is_stmt 1 discriminator 21 view .LVU161
	leaq	272(%rsp), %rdi
	leaq	496(%rsp), %rdx
	leaq	528(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL161:
.LEHE28:
	.loc 2 22 0 view .LVU162
	leaq	1504(%rsp), %r10
.LEHB29:
	call	vector__dot__B108s___finalizer.1
.LVL162:
	.loc 2 22 0 is_stmt 0 view .LVU163
.LBE270:
.LBE269:
	.loc 1 18 25 is_stmt 1 discriminator 9 view .LVU164
	leaq	800(%rsp), %rdx
	leaq	272(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL163:
	jmp	.L86
.LVL164:
.L61:
.LBB272:
.LBB271:
	.loc 2 22 0 discriminator 23 view .LVU165
	movq	%rax, %rbx
.LVL165:
	.loc 2 22 0 is_stmt 0 discriminator 23 view .LVU166
	leaq	1504(%rsp), %r10
	call	vector__dot__B108s___finalizer.1
.LVL166:
.LEHE29:
	jmp	.L30
.LVL167:
.L86:
	.loc 2 22 0 discriminator 23 view .LVU167
.LBE271:
.LBE272:
.LBB273:
.LBB274:
	.loc 2 21 4 is_stmt 1 discriminator 1 view .LVU168
	leaq	1856(%rsp), %rax
.LVL168:
	.loc 2 21 4 is_stmt 0 discriminator 1 view .LVU169
	movq	%rax, 1616(%rsp)
.LVL169:
	.loc 2 22 20 is_stmt 1 view .LVU170
	movb	$1, 1600(%rsp)
	movb	$0, 1601(%rsp)
	movb	$0, 1602(%rsp)
	movq	$0, 1608(%rsp)
.LVL170:
	.loc 2 22 13 discriminator 3 view .LVU171
	movq	$0, 1664(%rsp)
	movq	$0, 1672(%rsp)
	movq	$0, 1680(%rsp)
.LVL171:
	.loc 2 22 13 is_stmt 0 discriminator 6 view .LVU172
	leaq	528(%rsp), %rdi
	movq	%rbp, %rdx
	movq	%rbx, %rsi
.LEHB30:
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL172:
	.loc 2 22 13 discriminator 9 view .LVU173
	leaq	1600(%rsp), %rcx
	leaq	1664(%rsp), %rdx
	leaq	528(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL173:
	.loc 2 22 27 is_stmt 1 discriminator 12 view .LVU174
	movq	$0, 1632(%rsp)
	movq	$0, 1640(%rsp)
	movq	$0, 1648(%rsp)
.LVL174:
	.loc 2 22 27 is_stmt 0 discriminator 15 view .LVU175
	leaq	496(%rsp), %rdi
	movq	%r12, %rdx
	movq	%r13, %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL175:
	.loc 2 22 27 discriminator 18 view .LVU176
	leaq	1600(%rsp), %rcx
	leaq	1632(%rsp), %rdx
	leaq	496(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL176:
	.loc 2 22 20 is_stmt 1 discriminator 21 view .LVU177
	leaq	304(%rsp), %rdi
	leaq	496(%rsp), %rdx
	leaq	528(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL177:
.LEHE30:
	.loc 2 22 0 view .LVU178
	leaq	1600(%rsp), %r10
.LEHB31:
	call	vector__dot__B108s___finalizer.1
.LVL178:
	.loc 2 22 0 is_stmt 0 view .LVU179
.LBE274:
.LBE273:
	.loc 1 18 45 is_stmt 1 discriminator 13 view .LVU180
	leaq	824(%rsp), %rdx
	leaq	304(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL179:
	jmp	.L87
.LVL180:
.L62:
.LBB276:
.LBB275:
	.loc 2 22 0 discriminator 23 view .LVU181
	movq	%rax, %rbx
.LVL181:
	.loc 2 22 0 is_stmt 0 discriminator 23 view .LVU182
	leaq	1600(%rsp), %r10
	call	vector__dot__B108s___finalizer.1
.LVL182:
	jmp	.L30
.LVL183:
.L87:
	.loc 2 22 0 discriminator 23 view .LVU183
.LBE275:
.LBE276:
	.loc 1 18 37 is_stmt 1 discriminator 15 view .LVU184
	leaq	336(%rsp), %rdi
	leaq	304(%rsp), %rdx
	leaq	272(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL184:
	.loc 1 18 37 is_stmt 0 discriminator 17 view .LVU185
	leaq	848(%rsp), %rdx
	leaq	336(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL185:
	.loc 1 18 17 is_stmt 1 discriminator 19 view .LVU186
	leaq	368(%rsp), %rdi
	leaq	336(%rsp), %rdx
	leaq	240(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Osubtract__2@PLT
.LVL186:
	.loc 1 18 17 is_stmt 0 discriminator 21 view .LVU187
	leaq	872(%rsp), %rdx
	leaq	368(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL187:
.LEHE31:
.LBB277:
.LBB278:
	.loc 2 21 4 is_stmt 1 discriminator 1 view .LVU188
	leaq	1856(%rsp), %rax
.LVL188:
	.loc 2 21 4 is_stmt 0 discriminator 1 view .LVU189
	movq	%rax, 1712(%rsp)
.LVL189:
	.loc 2 22 20 is_stmt 1 view .LVU190
	movb	$1, 1696(%rsp)
	movb	$0, 1697(%rsp)
	movb	$0, 1698(%rsp)
	movq	$0, 1704(%rsp)
.LVL190:
	.loc 2 22 13 discriminator 3 view .LVU191
	movq	$0, 1760(%rsp)
	movq	$0, 1768(%rsp)
	movq	$0, 1776(%rsp)
.LVL191:
	.loc 2 22 13 is_stmt 0 discriminator 6 view .LVU192
	leaq	528(%rsp), %rdi
	movq	%rbp, %rdx
	movq	%rbp, %rsi
.LEHB32:
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL192:
	.loc 2 22 13 discriminator 9 view .LVU193
	leaq	1696(%rsp), %rcx
	leaq	1760(%rsp), %rdx
	leaq	528(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL193:
	.loc 2 22 27 is_stmt 1 discriminator 12 view .LVU194
	movq	$0, 1728(%rsp)
	movq	$0, 1736(%rsp)
	movq	$0, 1744(%rsp)
.LVL194:
	.loc 2 22 27 is_stmt 0 discriminator 15 view .LVU195
	leaq	496(%rsp), %rdi
	movq	%r12, %rdx
	movq	%r12, %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL195:
	.loc 2 22 27 discriminator 18 view .LVU196
	leaq	1696(%rsp), %rcx
	leaq	1728(%rsp), %rdx
	leaq	496(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL196:
	.loc 2 22 20 is_stmt 1 discriminator 21 view .LVU197
	leaq	400(%rsp), %rdi
	leaq	496(%rsp), %rdx
	leaq	528(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL197:
.LEHE32:
	.loc 2 22 0 view .LVU198
	leaq	1696(%rsp), %r10
.LEHB33:
	call	vector__dot__B108s___finalizer.1
.LVL198:
	.loc 2 22 0 is_stmt 0 view .LVU199
.LBE278:
.LBE277:
	.loc 1 19 31 is_stmt 1 discriminator 5 view .LVU200
	leaq	896(%rsp), %rdx
	leaq	400(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL199:
	jmp	.L88
.LVL200:
.L63:
.LBB280:
.LBB279:
	.loc 2 22 0 discriminator 23 view .LVU201
	movq	%rax, %rbx
.LVL201:
	.loc 2 22 0 is_stmt 0 discriminator 23 view .LVU202
	leaq	1696(%rsp), %r10
	call	vector__dot__B108s___finalizer.1
.LVL202:
	jmp	.L30
.LVL203:
.L88:
	.loc 2 22 0 discriminator 23 view .LVU203
.LBE279:
.LBE280:
	.loc 1 19 23 is_stmt 1 discriminator 7 view .LVU204
	leaq	528(%rsp), %rdi
	leaq	400(%rsp), %rdx
	movq	8(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL204:
	.loc 1 19 23 is_stmt 0 discriminator 9 view .LVU205
	leaq	920(%rsp), %rdx
	leaq	528(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL205:
	.loc 1 19 15 is_stmt 1 discriminator 11 view .LVU206
	leaq	528(%rsp), %rsi
	leaq	368(%rsp), %rdi
	call	ada__numerics__big_numbers__big_reals__Ole@PLT
.LVL206:
	movl	%eax, %ebx
.LVL207:
	.loc 1 19 15 is_stmt 0 discriminator 13 view .LVU207
	cmpb	$1, %al
	jbe	.L42
	.loc 1 19 15 discriminator 14 view .LVU208
	movl	$19, %esi
	leaq	.LC3(%rip), %rdi
	call	__gnat_rcheck_CE_Invalid_Data@PLT
.LVL208:
.LEHE33:
.LBE281:
	.cfi_endproc
.LFE2:
	.section	.gcc_except_table.collision_math__will_collide_vec,"a",@progbits
.LLSDA2:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2-.LLSDACSB2
.LLSDACSB2:
	.uleb128 .LEHB9-.LFB2
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L54-.LFB2
	.uleb128 0
	.uleb128 .LEHB11-.LFB2
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L53-.LFB2
	.uleb128 0
	.uleb128 .LEHB12-.LFB2
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L55-.LFB2
	.uleb128 0
	.uleb128 .LEHB13-.LFB2
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L53-.LFB2
	.uleb128 0
	.uleb128 .LEHB14-.LFB2
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L56-.LFB2
	.uleb128 0
	.uleb128 .LEHB15-.LFB2
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L53-.LFB2
	.uleb128 0
	.uleb128 .LEHB16-.LFB2
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L57-.LFB2
	.uleb128 0
	.uleb128 .LEHB17-.LFB2
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L53-.LFB2
	.uleb128 0
	.uleb128 .LEHB18-.LFB2
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L53-.LFB2
	.uleb128 0
	.uleb128 .LEHB20-.LFB2
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L58-.LFB2
	.uleb128 0
	.uleb128 .LEHB21-.LFB2
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L53-.LFB2
	.uleb128 0
	.uleb128 .LEHB22-.LFB2
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB2
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L53-.LFB2
	.uleb128 0
	.uleb128 .LEHB24-.LFB2
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L59-.LFB2
	.uleb128 0
	.uleb128 .LEHB25-.LFB2
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L53-.LFB2
	.uleb128 0
	.uleb128 .LEHB26-.LFB2
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L60-.LFB2
	.uleb128 0
	.uleb128 .LEHB27-.LFB2
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L53-.LFB2
	.uleb128 0
	.uleb128 .LEHB28-.LFB2
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L61-.LFB2
	.uleb128 0
	.uleb128 .LEHB29-.LFB2
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L53-.LFB2
	.uleb128 0
	.uleb128 .LEHB30-.LFB2
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L62-.LFB2
	.uleb128 0
	.uleb128 .LEHB31-.LFB2
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L53-.LFB2
	.uleb128 0
	.uleb128 .LEHB32-.LFB2
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L63-.LFB2
	.uleb128 0
	.uleb128 .LEHB33-.LFB2
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L53-.LFB2
	.uleb128 0
.LLSDACSE2:
	.section	.text.collision_math__will_collide_vec
	.size	collision_math__will_collide_vec, .-collision_math__will_collide_vec
	.section	.rodata.collision_math__sq_dist_at_vec.str1.1,"aMS",@progbits,1
.LC5:
	.string	"2"
	.section	.text.collision_math__sq_dist_at_vec,"ax",@progbits
	.align 2
	.globl	collision_math__sq_dist_at_vec
	.type	collision_math__sq_dist_at_vec, @function
collision_math__sq_dist_at_vec:
.LVL209:
.LFB4:
	.loc 1 26 4 is_stmt 1 view -0
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gnat_personality_v0
	.cfi_lsda 0x1b,.LLSDA4
	.loc 1 26 4 is_stmt 0 view .LVU210
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
.LEHB34:
	subq	$1024, %rsp
	.cfi_def_cfa_offset 1072
.LEHE34:
	movq	%rdi, %r13
	movq	%rsi, %rbp
	movq	%rdx, %rbx
	movq	%rcx, %r12
.LBB282:
	.loc 1 26 4 is_stmt 1 discriminator 1 view .LVU211
	leaq	1072(%rsp), %rax
	movq	%rax, 704(%rsp)
.LVL210:
	.loc 1 30 10 view .LVU212
	movb	$1, 688(%rsp)
	movb	$0, 689(%rsp)
	movb	$0, 690(%rsp)
	movq	$0, 696(%rsp)
.LVL211:
	.loc 1 28 16 view .LVU213
	movq	$0, 352(%rsp)
	movq	$0, 360(%rsp)
	movq	$0, 368(%rsp)
.LVL212:
.LBB283:
.LBB284:
	.loc 2 21 4 discriminator 1 view .LVU214
	movq	%rax, 736(%rsp)
.LVL213:
	.loc 2 22 20 view .LVU215
	movb	$1, 720(%rsp)
	movb	$0, 721(%rsp)
	movb	$0, 722(%rsp)
	movq	$0, 728(%rsp)
.LVL214:
	.loc 2 22 13 discriminator 3 view .LVU216
	movq	$0, 784(%rsp)
	movq	$0, 792(%rsp)
	movq	$0, 800(%rsp)
.LVL215:
	.loc 2 22 13 is_stmt 0 discriminator 6 view .LVU217
	leaq	320(%rsp), %rdi
.LVL216:
	.loc 2 22 13 discriminator 6 view .LVU218
	movq	%rsi, %rdx
.LVL217:
.LEHB35:
	.loc 2 22 13 discriminator 6 view .LVU219
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL218:
	.loc 2 22 13 discriminator 9 view .LVU220
	leaq	720(%rsp), %rcx
	leaq	784(%rsp), %rdx
	leaq	320(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL219:
	.loc 2 22 27 is_stmt 1 discriminator 12 view .LVU221
	movq	$0, 752(%rsp)
	movq	$0, 760(%rsp)
	movq	$0, 768(%rsp)
.LVL220:
	.loc 2 22 27 is_stmt 0 discriminator 15 view .LVU222
	leaq	32(%rbp), %r14
	leaq	288(%rsp), %rdi
	movq	%r14, %rdx
	movq	%r14, %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL221:
	.loc 2 22 27 discriminator 18 view .LVU223
	leaq	720(%rsp), %rcx
	leaq	752(%rsp), %rdx
	leaq	288(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL222:
	.loc 2 22 20 is_stmt 1 discriminator 21 view .LVU224
	movq	%rsp, %rdi
	leaq	288(%rsp), %rdx
	leaq	320(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL223:
.LEHE35:
	.loc 2 22 0 view .LVU225
	leaq	720(%rsp), %r10
.LEHB36:
	call	vector__dot__B108s___finalizer.1
.LVL224:
	.loc 2 22 0 is_stmt 0 view .LVU226
.LBE284:
.LBE283:
	.loc 1 28 16 is_stmt 1 discriminator 4 view .LVU227
	leaq	688(%rsp), %rcx
	leaq	352(%rsp), %rdx
	movq	%rsp, %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL225:
	jmp	.L111
.LVL226:
.L100:
.LBB286:
.LBB285:
	.loc 2 22 0 discriminator 23 view .LVU228
	movq	%rax, %rbx
.LVL227:
	.loc 2 22 0 is_stmt 0 discriminator 23 view .LVU229
	leaq	720(%rsp), %r10
	call	vector__dot__B108s___finalizer.1
.LVL228:
	jmp	.L92
.LVL229:
.L111:
	.loc 2 22 0 discriminator 23 view .LVU230
.LBE285:
.LBE286:
	.loc 1 29 25 is_stmt 1 view .LVU231
	movq	$0, 384(%rsp)
	movq	$0, 392(%rsp)
	movq	$0, 400(%rsp)
.LVL230:
.LBB287:
	.loc 1 29 25 is_stmt 0 discriminator 2 view .LVU232
	leaq	416(%rsp), %rdi
	leaq	.LC5(%rip), %rsi
	leaq	.LC0(%rip), %rdx
	call	ada__numerics__big_numbers__big_integers__from_string@PLT
.LVL231:
.LBE287:
	.loc 1 29 25 discriminator 4 view .LVU233
	leaq	688(%rsp), %rcx
	leaq	384(%rsp), %rdx
	leaq	416(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL232:
.LEHE36:
	.loc 1 29 12 is_stmt 1 discriminator 6 view .LVU234
	movq	$0, 432(%rsp)
	movq	$0, 440(%rsp)
	movq	$0, 448(%rsp)
.LVL233:
.LBB288:
.LBB289:
	.loc 3 60 4 discriminator 1 view .LVU235
	leaq	1072(%rsp), %rax
.LVL234:
	.loc 3 60 4 is_stmt 0 discriminator 1 view .LVU236
	movq	%rax, 280(%rsp)
.LVL235:
	.loc 3 62 36 is_stmt 1 view .LVU237
	movq	$0, 256(%rsp)
	movq	$0, 264(%rsp)
	movq	$0, 272(%rsp)
.LVL236:
	.loc 3 62 50 discriminator 3 view .LVU238
	leaq	816(%rsp), %rdi
	movl	$1, %esi
.LEHB37:
	call	ada__numerics__big_numbers__big_integers__to_big_integer@PLT
.LVL237:
	.loc 3 62 50 is_stmt 0 discriminator 6 view .LVU239
	leaq	256(%rsp), %rdx
	leaq	816(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_integers__big_integerFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_node@PLT
.LVL238:
	.loc 3 62 36 is_stmt 1 discriminator 9 view .LVU240
	leaq	32(%rsp), %rdi
	leaq	816(%rsp), %rdx
	leaq	416(%rsp), %rsi
.LVL239:
	.loc 3 62 36 is_stmt 0 discriminator 9 view .LVU241
	call	ada__numerics__big_numbers__big_reals__Odivide@PLT
.LVL240:
.LEHE37:
	.loc 3 62 0 is_stmt 1 view .LVU242
	leaq	256(%rsp), %r10
.LEHB38:
	call	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.0
.LVL241:
	.loc 3 62 0 is_stmt 0 view .LVU243
.LBE289:
.LBE288:
	.loc 1 29 12 is_stmt 1 discriminator 10 view .LVU244
	leaq	688(%rsp), %rcx
	leaq	432(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL242:
	jmp	.L112
.LVL243:
.L101:
.LBB291:
.LBB290:
	.loc 3 62 0 discriminator 11 view .LVU245
	movq	%rax, %rbx
.LVL244:
	.loc 3 62 0 is_stmt 0 discriminator 11 view .LVU246
	leaq	256(%rsp), %r10
	call	ada__numerics__big_numbers__big_reals__to_big_real__B38s___finalizer.0
.LVL245:
	jmp	.L92
.LVL246:
.L112:
	.loc 3 62 0 discriminator 11 view .LVU247
.LBE290:
.LBE291:
	.loc 1 29 28 is_stmt 1 discriminator 12 view .LVU248
	movq	$0, 464(%rsp)
	movq	$0, 472(%rsp)
	movq	$0, 480(%rsp)
.LVL247:
	.loc 1 29 28 is_stmt 0 discriminator 14 view .LVU249
	leaq	64(%rsp), %rdi
	leaq	32(%rsp), %rsi
	movq	%r12, %rdx
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL248:
	.loc 1 29 28 discriminator 16 view .LVU250
	leaq	688(%rsp), %rcx
	leaq	464(%rsp), %rdx
	leaq	64(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL249:
.LEHE38:
	.loc 1 29 40 is_stmt 1 discriminator 18 view .LVU251
	movq	$0, 496(%rsp)
	movq	$0, 504(%rsp)
	movq	$0, 512(%rsp)
.LVL250:
.LBB292:
.LBB293:
	.loc 2 21 4 discriminator 1 view .LVU252
	leaq	1072(%rsp), %rax
	movq	%rax, 848(%rsp)
.LVL251:
	.loc 2 22 20 view .LVU253
	movb	$1, 832(%rsp)
	movb	$0, 833(%rsp)
	movb	$0, 834(%rsp)
	movq	$0, 840(%rsp)
.LVL252:
	.loc 2 22 13 discriminator 3 view .LVU254
	movq	$0, 896(%rsp)
	movq	$0, 904(%rsp)
	movq	$0, 912(%rsp)
.LVL253:
	.loc 2 22 13 is_stmt 0 discriminator 6 view .LVU255
	leaq	320(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%rbp, %rsi
.LEHB39:
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL254:
	.loc 2 22 13 discriminator 9 view .LVU256
	leaq	832(%rsp), %rcx
	leaq	896(%rsp), %rdx
	leaq	320(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL255:
	.loc 2 22 27 is_stmt 1 discriminator 12 view .LVU257
	movq	$0, 864(%rsp)
	movq	$0, 872(%rsp)
	movq	$0, 880(%rsp)
.LVL256:
	.loc 2 22 27 is_stmt 0 discriminator 15 view .LVU258
	leaq	32(%rbx), %rbp
.LVL257:
	.loc 2 22 27 discriminator 15 view .LVU259
	leaq	288(%rsp), %rdi
	movq	%rbp, %rdx
	movq	%r14, %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL258:
	.loc 2 22 27 discriminator 18 view .LVU260
	leaq	832(%rsp), %rcx
	leaq	864(%rsp), %rdx
	leaq	288(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL259:
	.loc 2 22 20 is_stmt 1 discriminator 21 view .LVU261
	leaq	96(%rsp), %rdi
	leaq	288(%rsp), %rdx
	leaq	320(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL260:
.LEHE39:
	.loc 2 22 0 view .LVU262
	leaq	832(%rsp), %r10
.LEHB40:
	call	vector__dot__B108s___finalizer.1
.LVL261:
	.loc 2 22 0 is_stmt 0 view .LVU263
.LBE293:
.LBE292:
	.loc 1 29 40 is_stmt 1 discriminator 22 view .LVU264
	leaq	688(%rsp), %rcx
	leaq	496(%rsp), %rdx
	leaq	96(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL262:
	jmp	.L113
.LVL263:
.L102:
.LBB295:
.LBB294:
	.loc 2 22 0 discriminator 23 view .LVU265
	movq	%rax, %rbx
.LVL264:
	.loc 2 22 0 is_stmt 0 discriminator 23 view .LVU266
	leaq	832(%rsp), %r10
	call	vector__dot__B108s___finalizer.1
.LVL265:
	jmp	.L92
.LVL266:
.L113:
	.loc 2 22 0 discriminator 23 view .LVU267
.LBE294:
.LBE295:
	.loc 1 29 32 is_stmt 1 discriminator 24 view .LVU268
	movq	$0, 528(%rsp)
	movq	$0, 536(%rsp)
	movq	$0, 544(%rsp)
.LVL267:
	.loc 1 29 32 is_stmt 0 discriminator 26 view .LVU269
	leaq	128(%rsp), %rdi
	leaq	96(%rsp), %rdx
	leaq	64(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL268:
	.loc 1 29 32 discriminator 28 view .LVU270
	leaq	688(%rsp), %rcx
	leaq	528(%rsp), %rdx
	leaq	128(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL269:
	.loc 1 29 10 is_stmt 1 discriminator 30 view .LVU271
	movq	$0, 560(%rsp)
	movq	$0, 568(%rsp)
	movq	$0, 576(%rsp)
.LVL270:
	.loc 1 29 10 is_stmt 0 discriminator 32 view .LVU272
	leaq	160(%rsp), %rdi
	leaq	128(%rsp), %rdx
	movq	%rsp, %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL271:
	.loc 1 29 10 discriminator 34 view .LVU273
	leaq	688(%rsp), %rcx
	leaq	560(%rsp), %rdx
	leaq	160(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL272:
	.loc 1 30 14 is_stmt 1 discriminator 4 view .LVU274
	movq	$0, 592(%rsp)
	movq	$0, 600(%rsp)
	movq	$0, 608(%rsp)
.LVL273:
	.loc 1 30 14 is_stmt 0 discriminator 5 view .LVU275
	leaq	192(%rsp), %rdi
	movq	%r12, %rdx
	movq	%r12, %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL274:
	.loc 1 30 14 discriminator 8 view .LVU276
	leaq	688(%rsp), %rcx
	leaq	592(%rsp), %rdx
	leaq	192(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL275:
.LEHE40:
	.loc 1 30 26 is_stmt 1 discriminator 11 view .LVU277
	movq	$0, 624(%rsp)
	movq	$0, 632(%rsp)
	movq	$0, 640(%rsp)
.LVL276:
.LBB296:
.LBB297:
	.loc 2 21 4 discriminator 1 view .LVU278
	leaq	1072(%rsp), %rax
	movq	%rax, 944(%rsp)
.LVL277:
	.loc 2 22 20 view .LVU279
	movb	$1, 928(%rsp)
	movb	$0, 929(%rsp)
	movb	$0, 930(%rsp)
	movq	$0, 936(%rsp)
.LVL278:
	.loc 2 22 13 discriminator 3 view .LVU280
	movq	$0, 992(%rsp)
	movq	$0, 1000(%rsp)
	movq	$0, 1008(%rsp)
.LVL279:
	.loc 2 22 13 is_stmt 0 discriminator 6 view .LVU281
	leaq	320(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%rbx, %rsi
.LEHB41:
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL280:
	.loc 2 22 13 discriminator 9 view .LVU282
	leaq	928(%rsp), %rcx
	leaq	992(%rsp), %rdx
	leaq	320(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL281:
	.loc 2 22 27 is_stmt 1 discriminator 12 view .LVU283
	movq	$0, 960(%rsp)
	movq	$0, 968(%rsp)
	movq	$0, 976(%rsp)
.LVL282:
	.loc 2 22 27 is_stmt 0 discriminator 15 view .LVU284
	leaq	288(%rsp), %rdi
	movq	%rbp, %rdx
	movq	%rbp, %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL283:
	.loc 2 22 27 discriminator 18 view .LVU285
	leaq	928(%rsp), %rcx
	leaq	960(%rsp), %rdx
	leaq	288(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL284:
	.loc 2 22 20 is_stmt 1 discriminator 21 view .LVU286
	leaq	224(%rsp), %rdi
	leaq	288(%rsp), %rdx
	leaq	320(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL285:
.LEHE41:
	.loc 2 22 0 view .LVU287
	leaq	928(%rsp), %r10
.LEHB42:
	call	vector__dot__B108s___finalizer.1
.LVL286:
	.loc 2 22 0 is_stmt 0 view .LVU288
.LBE297:
.LBE296:
	.loc 1 30 26 is_stmt 1 discriminator 17 view .LVU289
	leaq	688(%rsp), %rcx
	leaq	624(%rsp), %rdx
	leaq	224(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL287:
	jmp	.L114
.LVL288:
.L103:
.LBB299:
.LBB298:
	.loc 2 22 0 discriminator 23 view .LVU290
	movq	%rax, %rbx
.LVL289:
	.loc 2 22 0 is_stmt 0 discriminator 23 view .LVU291
	leaq	928(%rsp), %r10
	call	vector__dot__B108s___finalizer.1
.LVL290:
	jmp	.L92
.LVL291:
.L114:
	.loc 2 22 0 discriminator 23 view .LVU292
.LBE298:
.LBE299:
	.loc 1 30 18 is_stmt 1 discriminator 20 view .LVU293
	movq	$0, 656(%rsp)
	movq	$0, 664(%rsp)
	movq	$0, 672(%rsp)
.LVL292:
	.loc 1 30 18 is_stmt 0 discriminator 23 view .LVU294
	leaq	320(%rsp), %rdi
	leaq	224(%rsp), %rdx
	leaq	192(%rsp), %rsi
	call	ada__numerics__big_numbers__big_reals__Omultiply@PLT
.LVL293:
	.loc 1 30 18 discriminator 26 view .LVU295
	leaq	688(%rsp), %rcx
	leaq	656(%rsp), %rdx
	leaq	320(%rsp), %rdi
	movq	ada__numerics__big_numbers__big_reals__big_realFD@GOTPCREL(%rip), %rsi
	call	system__finalization_primitives__attach_object_to_master@PLT
.LVL294:
	.loc 1 30 10 is_stmt 1 discriminator 29 view .LVU296
	leaq	320(%rsp), %rdx
	leaq	160(%rsp), %rsi
	movq	%r13, %rdi
	call	ada__numerics__big_numbers__big_reals__Oadd__2@PLT
.LVL295:
.LEHE42:
	jmp	.L115
.LVL296:
.L99:
	.loc 1 30 0 discriminator 31 view .LVU297
	movq	%rax, %rbx
.L92:
	leaq	688(%rsp), %r10
.LEHB43:
	call	collision_math__sq_dist_at_vec__B121s___finalizer.3
.LVL297:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LVL298:
.L115:
	.loc 1 30 0 is_stmt 0 view .LVU298
	leaq	688(%rsp), %r10
	call	collision_math__sq_dist_at_vec__B121s___finalizer.3
.LVL299:
.LBE282:
	.loc 1 26 4 is_stmt 1 view .LVU299
	movq	%r13, %rax
	addq	$1024, %rsp
	.cfi_def_cfa_offset 48
.LEHE43:
	popq	%rbx
	.cfi_def_cfa_offset 40
.LVL300:
	.loc 1 26 4 is_stmt 0 view .LVU300
	popq	%rbp
	.cfi_def_cfa_offset 32
.LVL301:
	.loc 1 26 4 view .LVU301
	popq	%r12
	.cfi_def_cfa_offset 24
.LVL302:
	.loc 1 26 4 view .LVU302
	popq	%r13
	.cfi_def_cfa_offset 16
.LVL303:
	.loc 1 26 4 view .LVU303
	popq	%r14
	.cfi_def_cfa_offset 8
.LVL304:
	.loc 1 26 4 view .LVU304
	ret
	.cfi_endproc
.LFE4:
	.section	.gcc_except_table.collision_math__sq_dist_at_vec,"a",@progbits
.LLSDA4:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4-.LLSDACSB4
.LLSDACSB4:
	.uleb128 .LEHB34-.LFB4
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB4
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L100-.LFB4
	.uleb128 0
	.uleb128 .LEHB36-.LFB4
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L99-.LFB4
	.uleb128 0
	.uleb128 .LEHB37-.LFB4
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L101-.LFB4
	.uleb128 0
	.uleb128 .LEHB38-.LFB4
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L99-.LFB4
	.uleb128 0
	.uleb128 .LEHB39-.LFB4
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L102-.LFB4
	.uleb128 0
	.uleb128 .LEHB40-.LFB4
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L99-.LFB4
	.uleb128 0
	.uleb128 .LEHB41-.LFB4
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L103-.LFB4
	.uleb128 0
	.uleb128 .LEHB42-.LFB4
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L99-.LFB4
	.uleb128 0
	.uleb128 .LEHB43-.LFB4
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE4:
	.section	.text.collision_math__sq_dist_at_vec
	.size	collision_math__sq_dist_at_vec, .-collision_math__sq_dist_at_vec
	.globl	collision_math_E
	.section	.data.collision_math_E,"aw"
	.align 2
	.type	collision_math_E, @object
	.size	collision_math_E, 2
collision_math_E:
	.zero	2
	.text
.Letext0:
	.file 4 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/a-tags.ads"
	.file 5 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/s-finroo.ads"
	.file 6 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/a-finali.ads"
	.file 7 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/a-nbnbin.ads"
	.file 8 "/home/vscode/.local/libexec/spark/lib/gcc/x86_64-pc-linux-gnu/15.1.0/adainclude/s-finpri.ads"
	.file 9 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x16a1
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x13
	.long	.LASF35
	.byte	0xd
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL45
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0xe
	.long	.LASF2
	.value	0x10e
	.long	0x35
	.uleb128 0xf
	.long	0x3a
	.uleb128 0x14
	.long	.LASF36
	.long	0x55
	.long	0x4e
	.uleb128 0x15
	.long	0x4e
	.sleb128 1
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.long	.LASF8
	.uleb128 0xe
	.long	.LASF3
	.value	0x105
	.long	0x60
	.uleb128 0xf
	.long	0x65
	.uleb128 0x16
	.uleb128 0x7
	.long	.LASF4
	.byte	0x8
	.byte	0x5
	.byte	0x28
	.long	0x7f
	.uleb128 0xb
	.long	.LASF6
	.byte	0x5
	.byte	0x28
	.byte	0x2c
	.long	0x2a
	.byte	0
	.uleb128 0x7
	.long	.LASF5
	.byte	0x8
	.byte	0x6
	.byte	0x3b
	.long	0x9a
	.uleb128 0x17
	.long	.LASF7
	.byte	0x4
	.value	0x10e
	.byte	0x9
	.long	0x66
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x7
	.long	.LASF10
	.byte	0x10
	.byte	0x7
	.byte	0xab
	.long	0xc5
	.uleb128 0xb
	.long	.LASF7
	.byte	0x5
	.byte	0x28
	.byte	0x2c
	.long	0x7f
	.uleb128 0x8
	.string	"c"
	.byte	0x7
	.byte	0xac
	.byte	0x7
	.long	0x9a
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.long	.LASF11
	.byte	0x10
	.byte	0x7
	.byte	0xb2
	.long	0xde
	.uleb128 0xb
	.long	.LASF12
	.byte	0x7
	.byte	0xb3
	.byte	0x7
	.long	0xa1
	.byte	0
	.uleb128 0x7
	.long	.LASF13
	.byte	0x20
	.byte	0x3
	.byte	0xb1
	.long	0x105
	.uleb128 0x8
	.string	"num"
	.byte	0x3
	.byte	0xb2
	.byte	0x7
	.long	0xc5
	.byte	0
	.uleb128 0x8
	.string	"den"
	.byte	0x3
	.byte	0xb2
	.byte	0xc
	.long	0xc5
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.long	.LASF14
	.byte	0x40
	.byte	0x2
	.byte	0x7
	.long	0x128
	.uleb128 0x8
	.string	"x"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.long	0xde
	.byte	0
	.uleb128 0x8
	.string	"y"
	.byte	0x2
	.byte	0x9
	.byte	0x7
	.long	0xde
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.byte	0x2
	.long	.LASF15
	.uleb128 0x18
	.string	"ada"
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.long	0x150
	.uleb128 0x10
	.long	.LASF16
	.uleb128 0x10
	.long	.LASF17
	.uleb128 0x19
	.long	.LASF37
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.byte	0x2
	.byte	0x1
	.long	0x145
	.uleb128 0x11
	.long	.LASF18
	.byte	0x2
	.byte	0x15
	.long	0xde
	.long	0x17e
	.uleb128 0xc
	.string	"v1"
	.byte	0x2
	.byte	0x15
	.byte	0x12
	.long	0x17e
	.uleb128 0xc
	.string	"v2"
	.byte	0x2
	.byte	0x15
	.byte	0x1f
	.long	0x17e
	.byte	0
	.uleb128 0xd
	.long	0x105
	.uleb128 0x11
	.long	.LASF19
	.byte	0x3
	.byte	0x3c
	.long	0xde
	.long	0x19f
	.uleb128 0xc
	.string	"arg"
	.byte	0x3
	.byte	0x3d
	.byte	0x7
	.long	0x19f
	.byte	0
	.uleb128 0xd
	.long	0xc5
	.uleb128 0x12
	.long	.LASF20
	.byte	0x1a
	.long	0xde
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x82c
	.uleb128 0x9
	.string	"s"
	.byte	0x1b
	.byte	0x8
	.long	0x17e
	.long	.LLST31
	.long	.LVUS31
	.uleb128 0x9
	.string	"v"
	.byte	0x1b
	.byte	0xb
	.long	0x17e
	.long	.LLST32
	.long	.LVUS32
	.uleb128 0x9
	.string	"t"
	.byte	0x1b
	.byte	0x1e
	.long	0x82c
	.long	.LLST33
	.long	.LVUS33
	.uleb128 0x5
	.long	0x158
	.long	.LLRL34
	.byte	0x1c
	.byte	0x10
	.long	0x2f2
	.uleb128 0x4
	.long	0x167
	.long	.LLST35
	.long	.LVUS35
	.uleb128 0x4
	.long	0x172
	.long	.LLST35
	.long	.LVUS35
	.uleb128 0x2
	.quad	.LVL218
	.long	0x1600
	.long	0x245
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL219
	.long	0x160c
	.long	0x26c
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.byte	0
	.uleb128 0x2
	.quad	.LVL221
	.long	0x1600
	.long	0x291
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -784
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL222
	.long	0x160c
	.long	0x2b8
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -784
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.byte	0
	.uleb128 0x2
	.quad	.LVL223
	.long	0x1618
	.long	0x2df
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1072
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -784
	.byte	0
	.uleb128 0x3
	.quad	.LVL224
	.uleb128 0x3
	.quad	.LVL228
	.byte	0
	.uleb128 0x5
	.long	0x183
	.long	.LLRL37
	.byte	0x1d
	.byte	0xc
	.long	0x386
	.uleb128 0x4
	.long	0x192
	.long	.LLST38
	.long	.LVUS38
	.uleb128 0x2
	.quad	.LVL237
	.long	0x1624
	.long	0x32c
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
	.uleb128 0x2
	.quad	.LVL238
	.long	0x1630
	.long	0x34c
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -816
	.byte	0
	.uleb128 0x2
	.quad	.LVL240
	.long	0x163c
	.long	0x373
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1040
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -656
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.byte	0
	.uleb128 0x3
	.quad	.LVL241
	.uleb128 0x3
	.quad	.LVL245
	.byte	0
	.uleb128 0x5
	.long	0x158
	.long	.LLRL39
	.byte	0x1d
	.byte	0x28
	.long	0x481
	.uleb128 0x4
	.long	0x167
	.long	.LLST40
	.long	.LVUS40
	.uleb128 0x4
	.long	0x172
	.long	.LLST41
	.long	.LVUS41
	.uleb128 0x2
	.quad	.LVL254
	.long	0x1600
	.long	0x3d4
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL255
	.long	0x160c
	.long	0x3fb
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
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
	.sleb128 -240
	.byte	0
	.uleb128 0x2
	.quad	.LVL258
	.long	0x1600
	.long	0x420
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -784
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL259
	.long	0x160c
	.long	0x447
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -784
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.byte	0
	.uleb128 0x2
	.quad	.LVL260
	.long	0x1618
	.long	0x46e
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -976
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -784
	.byte	0
	.uleb128 0x3
	.quad	.LVL261
	.uleb128 0x3
	.quad	.LVL265
	.byte	0
	.uleb128 0x5
	.long	0x158
	.long	.LLRL42
	.byte	0x1e
	.byte	0x1a
	.long	0x57c
	.uleb128 0x4
	.long	0x167
	.long	.LLST43
	.long	.LVUS43
	.uleb128 0x4
	.long	0x172
	.long	.LLST43
	.long	.LVUS43
	.uleb128 0x2
	.quad	.LVL280
	.long	0x1600
	.long	0x4cf
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL281
	.long	0x160c
	.long	0x4f6
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
	.uleb128 0x2
	.quad	.LVL283
	.long	0x1600
	.long	0x51b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -784
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL284
	.long	0x160c
	.long	0x542
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -784
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
	.sleb128 -144
	.byte	0
	.uleb128 0x2
	.quad	.LVL285
	.long	0x1618
	.long	0x569
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -848
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -784
	.byte	0
	.uleb128 0x3
	.quad	.LVL286
	.uleb128 0x3
	.quad	.LVL290
	.byte	0
	.uleb128 0x2
	.quad	.LVL225
	.long	0x160c
	.long	0x5a3
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1072
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -720
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.byte	0
	.uleb128 0x2
	.quad	.LVL231
	.long	0x1648
	.long	0x5bc
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -656
	.byte	0
	.uleb128 0x2
	.quad	.LVL232
	.long	0x160c
	.long	0x5e3
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -656
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -688
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.byte	0
	.uleb128 0x2
	.quad	.LVL242
	.long	0x160c
	.long	0x60a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1040
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -640
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.byte	0
	.uleb128 0x2
	.quad	.LVL248
	.long	0x1600
	.long	0x630
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1008
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1040
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL249
	.long	0x160c
	.long	0x657
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1008
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -608
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.byte	0
	.uleb128 0x2
	.quad	.LVL262
	.long	0x160c
	.long	0x67e
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -976
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -576
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.byte	0
	.uleb128 0x2
	.quad	.LVL268
	.long	0x1600
	.long	0x6a5
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -944
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1008
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -976
	.byte	0
	.uleb128 0x2
	.quad	.LVL269
	.long	0x160c
	.long	0x6cc
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -944
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -544
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.byte	0
	.uleb128 0x2
	.quad	.LVL271
	.long	0x1618
	.long	0x6f3
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -912
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1072
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -944
	.byte	0
	.uleb128 0x2
	.quad	.LVL272
	.long	0x160c
	.long	0x71a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -912
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -512
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.byte	0
	.uleb128 0x2
	.quad	.LVL274
	.long	0x1600
	.long	0x73f
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -880
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL275
	.long	0x160c
	.long	0x766
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -880
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -480
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.byte	0
	.uleb128 0x2
	.quad	.LVL287
	.long	0x160c
	.long	0x78d
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -848
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -448
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.byte	0
	.uleb128 0x2
	.quad	.LVL293
	.long	0x1600
	.long	0x7b4
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -880
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -848
	.byte	0
	.uleb128 0x2
	.quad	.LVL294
	.long	0x160c
	.long	0x7db
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -416
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.byte	0
	.uleb128 0x2
	.quad	.LVL295
	.long	0x1618
	.long	0x801
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -912
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
	.byte	0
	.uleb128 0x3
	.quad	.LVL297
	.uleb128 0x2
	.quad	.LVL298
	.long	0x1654
	.long	0x822
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL299
	.byte	0
	.uleb128 0xd
	.long	0xde
	.uleb128 0x12
	.long	.LASF21
	.byte	0xc
	.long	0x128
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x1600
	.uleb128 0x9
	.string	"s"
	.byte	0xd
	.byte	0x8
	.long	0x17e
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x9
	.string	"v"
	.byte	0xd
	.byte	0xb
	.long	0x17e
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x1b
	.long	.LASF22
	.byte	0x1
	.byte	0xd
	.byte	0x1e
	.long	0x82c
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x5
	.long	0x158
	.long	.LLRL3
	.byte	0xe
	.byte	0x13
	.long	0x982
	.uleb128 0x4
	.long	0x167
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x4
	.long	0x172
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x2
	.quad	.LVL23
	.long	0x1600
	.long	0x8d5
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL24
	.long	0x160c
	.long	0x8fc
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -800
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -864
	.byte	0
	.uleb128 0x2
	.quad	.LVL26
	.long	0x1600
	.long	0x921
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL27
	.long	0x160c
	.long	0x948
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -832
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -864
	.byte	0
	.uleb128 0x2
	.quad	.LVL28
	.long	0x1618
	.long	0x96f
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1840
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.byte	0
	.uleb128 0x3
	.quad	.LVL29
	.uleb128 0x3
	.quad	.LVL33
	.byte	0
	.uleb128 0x5
	.long	0x183
	.long	.LLRL6
	.byte	0xe
	.byte	0x21
	.long	0xa16
	.uleb128 0x4
	.long	0x192
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x2
	.quad	.LVL40
	.long	0x1624
	.long	0x9bc
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -768
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2
	.quad	.LVL41
	.long	0x1630
	.long	0x9dc
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -768
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1424
	.byte	0
	.uleb128 0x2
	.quad	.LVL43
	.long	0x163c
	.long	0xa03
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1808
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -896
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -768
	.byte	0
	.uleb128 0x3
	.quad	.LVL44
	.uleb128 0x3
	.quad	.LVL48
	.byte	0
	.uleb128 0x5
	.long	0x158
	.long	.LLRL8
	.byte	0xf
	.byte	0x1b
	.long	0xb11
	.uleb128 0x4
	.long	0x167
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x4
	.long	0x172
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x2
	.quad	.LVL59
	.long	0x1600
	.long	0xa64
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
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
	.quad	.LVL60
	.long	0x160c
	.long	0xa8b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -688
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
	.byte	0
	.uleb128 0x2
	.quad	.LVL62
	.long	0x1600
	.long	0xab0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL63
	.long	0x160c
	.long	0xad7
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -720
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -752
	.byte	0
	.uleb128 0x2
	.quad	.LVL64
	.long	0x1618
	.long	0xafe
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1776
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.byte	0
	.uleb128 0x3
	.quad	.LVL65
	.uleb128 0x3
	.quad	.LVL69
	.byte	0
	.uleb128 0x5
	.long	0x183
	.long	.LLRL11
	.byte	0xf
	.byte	0x2a
	.long	0xba5
	.uleb128 0x4
	.long	0x192
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x2
	.quad	.LVL76
	.long	0x1624
	.long	0xb4b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -656
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2
	.quad	.LVL77
	.long	0x1630
	.long	0xb6b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -656
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1392
	.byte	0
	.uleb128 0x2
	.quad	.LVL79
	.long	0x163c
	.long	0xb92
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1744
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -880
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -656
	.byte	0
	.uleb128 0x3
	.quad	.LVL80
	.uleb128 0x3
	.quad	.LVL84
	.byte	0
	.uleb128 0x5
	.long	0x158
	.long	.LLRL13
	.byte	0x10
	.byte	0x15
	.long	0xca0
	.uleb128 0x4
	.long	0x167
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x4
	.long	0x172
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0x2
	.quad	.LVL98
	.long	0x1600
	.long	0xbf3
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL99
	.long	0x160c
	.long	0xc1a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -576
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -640
	.byte	0
	.uleb128 0x2
	.quad	.LVL101
	.long	0x1600
	.long	0xc3f
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
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
	.byte	0x73
	.sleb128 32
	.byte	0
	.uleb128 0x2
	.quad	.LVL102
	.long	0x160c
	.long	0xc66
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -608
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -640
	.byte	0
	.uleb128 0x2
	.quad	.LVL103
	.long	0x1618
	.long	0xc8d
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1712
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.byte	0
	.uleb128 0x3
	.quad	.LVL104
	.uleb128 0x3
	.quad	.LVL108
	.byte	0
	.uleb128 0x5
	.long	0x158
	.long	.LLRL16
	.byte	0x11
	.byte	0x15
	.long	0xd9b
	.uleb128 0x4
	.long	0x167
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x4
	.long	0x172
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x2
	.quad	.LVL122
	.long	0x1600
	.long	0xcee
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL123
	.long	0x160c
	.long	0xd15
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -480
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -544
	.byte	0
	.uleb128 0x2
	.quad	.LVL125
	.long	0x1600
	.long	0xd3a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL126
	.long	0x160c
	.long	0xd61
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -512
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -544
	.byte	0
	.uleb128 0x2
	.quad	.LVL127
	.long	0x1618
	.long	0xd88
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1680
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.byte	0
	.uleb128 0x3
	.quad	.LVL128
	.uleb128 0x3
	.quad	.LVL132
	.byte	0
	.uleb128 0x5
	.long	0x158
	.long	.LLRL19
	.byte	0x11
	.byte	0x29
	.long	0xe96
	.uleb128 0x4
	.long	0x167
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0x4
	.long	0x172
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0x2
	.quad	.LVL138
	.long	0x1600
	.long	0xde9
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL139
	.long	0x160c
	.long	0xe10
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -448
	.byte	0
	.uleb128 0x2
	.quad	.LVL141
	.long	0x1600
	.long	0xe35
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL142
	.long	0x160c
	.long	0xe5c
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -416
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -448
	.byte	0
	.uleb128 0x2
	.quad	.LVL143
	.long	0x1618
	.long	0xe83
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1648
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.byte	0
	.uleb128 0x3
	.quad	.LVL144
	.uleb128 0x3
	.quad	.LVL148
	.byte	0
	.uleb128 0x5
	.long	0x158
	.long	.LLRL22
	.byte	0x12
	.byte	0x19
	.long	0xf91
	.uleb128 0x4
	.long	0x167
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0x4
	.long	0x172
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0x2
	.quad	.LVL156
	.long	0x1600
	.long	0xee4
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
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
	.quad	.LVL157
	.long	0x160c
	.long	0xf0b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.byte	0
	.uleb128 0x2
	.quad	.LVL159
	.long	0x1600
	.long	0xf30
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL160
	.long	0x160c
	.long	0xf57
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.byte	0
	.uleb128 0x2
	.quad	.LVL161
	.long	0x1618
	.long	0xf7e
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1584
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.byte	0
	.uleb128 0x3
	.quad	.LVL162
	.uleb128 0x3
	.quad	.LVL166
	.byte	0
	.uleb128 0x5
	.long	0x158
	.long	.LLRL25
	.byte	0x12
	.byte	0x2d
	.long	0x108c
	.uleb128 0x4
	.long	0x167
	.long	.LLST26
	.long	.LVUS26
	.uleb128 0x4
	.long	0x172
	.long	.LLST27
	.long	.LVUS27
	.uleb128 0x2
	.quad	.LVL172
	.long	0x1600
	.long	0xfdf
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
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
	.quad	.LVL173
	.long	0x160c
	.long	0x1006
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.byte	0
	.uleb128 0x2
	.quad	.LVL175
	.long	0x1600
	.long	0x102b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL176
	.long	0x160c
	.long	0x1052
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
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
	.sleb128 -256
	.byte	0
	.uleb128 0x2
	.quad	.LVL177
	.long	0x1618
	.long	0x1079
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1552
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.byte	0
	.uleb128 0x3
	.quad	.LVL178
	.uleb128 0x3
	.quad	.LVL182
	.byte	0
	.uleb128 0x5
	.long	0x158
	.long	.LLRL28
	.byte	0x13
	.byte	0x1f
	.long	0x1187
	.uleb128 0x4
	.long	0x167
	.long	.LLST29
	.long	.LVUS29
	.uleb128 0x4
	.long	0x172
	.long	.LLST29
	.long	.LVUS29
	.uleb128 0x2
	.quad	.LVL192
	.long	0x1600
	.long	0x10da
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL193
	.long	0x160c
	.long	0x1101
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
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
	.sleb128 -160
	.byte	0
	.uleb128 0x2
	.quad	.LVL195
	.long	0x1600
	.long	0x1126
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL196
	.long	0x160c
	.long	0x114d
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.uleb128 0x2
	.quad	.LVL197
	.long	0x1618
	.long	0x1174
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1456
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1360
	.byte	0
	.uleb128 0x3
	.quad	.LVL198
	.uleb128 0x3
	.quad	.LVL202
	.byte	0
	.uleb128 0x2
	.quad	.LVL30
	.long	0x1630
	.long	0x11a7
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1840
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1296
	.byte	0
	.uleb128 0x2
	.quad	.LVL35
	.long	0x1648
	.long	0x11c0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -896
	.byte	0
	.uleb128 0x2
	.quad	.LVL36
	.long	0x1630
	.long	0x11e0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -896
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1272
	.byte	0
	.uleb128 0x2
	.quad	.LVL45
	.long	0x1630
	.long	0x1200
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1808
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1248
	.byte	0
	.uleb128 0x2
	.quad	.LVL50
	.long	0x165f
	.long	0x1220
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1840
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1808
	.byte	0
	.uleb128 0x2
	.quad	.LVL51
	.long	0x166b
	.long	0x1239
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1296
	.byte	0
	.uleb128 0x2
	.quad	.LVL52
	.long	0x166b
	.long	0x1252
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1272
	.byte	0
	.uleb128 0x2
	.quad	.LVL53
	.long	0x166b
	.long	0x126b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1248
	.byte	0
	.uleb128 0x2
	.quad	.LVL66
	.long	0x1630
	.long	0x128b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1776
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1224
	.byte	0
	.uleb128 0x2
	.quad	.LVL71
	.long	0x1648
	.long	0x12a4
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -880
	.byte	0
	.uleb128 0x2
	.quad	.LVL72
	.long	0x1630
	.long	0x12c4
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -880
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1200
	.byte	0
	.uleb128 0x2
	.quad	.LVL81
	.long	0x1630
	.long	0x12e4
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1744
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1176
	.byte	0
	.uleb128 0x2
	.quad	.LVL86
	.long	0x1677
	.long	0x1304
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1776
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1744
	.byte	0
	.uleb128 0x2
	.quad	.LVL87
	.long	0x166b
	.long	0x131d
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1224
	.byte	0
	.uleb128 0x2
	.quad	.LVL88
	.long	0x1683
	.long	0x1341
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC3
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x3f
	.byte	0
	.uleb128 0x3
	.quad	.LVL89
	.uleb128 0x2
	.quad	.LVL90
	.long	0x1654
	.long	0x1362
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL91
	.long	0x166b
	.long	0x137b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1200
	.byte	0
	.uleb128 0x2
	.quad	.LVL92
	.long	0x166b
	.long	0x1394
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1176
	.byte	0
	.uleb128 0x2
	.quad	.LVL105
	.long	0x1630
	.long	0x13b4
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1712
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1152
	.byte	0
	.uleb128 0x2
	.quad	.LVL110
	.long	0x168c
	.long	0x13d5
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1712
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x4
	.byte	0x91
	.sleb128 -1848
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.quad	.LVL113
	.uleb128 0x2
	.quad	.LVL117
	.long	0x1683
	.long	0x1402
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC3
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x2
	.quad	.LVL129
	.long	0x1630
	.long	0x1422
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1680
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1128
	.byte	0
	.uleb128 0x2
	.quad	.LVL145
	.long	0x1630
	.long	0x1442
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1648
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1104
	.byte	0
	.uleb128 0x2
	.quad	.LVL150
	.long	0x1600
	.long	0x1469
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1616
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1680
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1648
	.byte	0
	.uleb128 0x2
	.quad	.LVL151
	.long	0x1630
	.long	0x1489
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1616
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1080
	.byte	0
	.uleb128 0x2
	.quad	.LVL163
	.long	0x1630
	.long	0x14a9
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1584
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1056
	.byte	0
	.uleb128 0x2
	.quad	.LVL179
	.long	0x1630
	.long	0x14c9
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1552
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1032
	.byte	0
	.uleb128 0x2
	.quad	.LVL184
	.long	0x1600
	.long	0x14f0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1520
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1584
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1552
	.byte	0
	.uleb128 0x2
	.quad	.LVL185
	.long	0x1630
	.long	0x1510
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1520
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1008
	.byte	0
	.uleb128 0x2
	.quad	.LVL186
	.long	0x1698
	.long	0x1537
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1488
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1616
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1520
	.byte	0
	.uleb128 0x2
	.quad	.LVL187
	.long	0x1630
	.long	0x1557
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1488
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -984
	.byte	0
	.uleb128 0x2
	.quad	.LVL199
	.long	0x1630
	.long	0x1577
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1456
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -960
	.byte	0
	.uleb128 0x2
	.quad	.LVL204
	.long	0x1600
	.long	0x159f
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x4
	.byte	0x91
	.sleb128 -1848
	.byte	0x6
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1456
	.byte	0
	.uleb128 0x2
	.quad	.LVL205
	.long	0x1630
	.long	0x15bf
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -936
	.byte	0
	.uleb128 0x2
	.quad	.LVL206
	.long	0x168c
	.long	0x15df
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1488
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1328
	.byte	0
	.uleb128 0x1c
	.quad	.LVL208
	.long	0x1683
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC3
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x43
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	.LASF23
	.long	.LASF23
	.byte	0x3
	.byte	0xa0
	.byte	0xd
	.uleb128 0x6
	.long	.LASF24
	.long	.LASF24
	.byte	0x8
	.byte	0x48
	.byte	0xe
	.uleb128 0x6
	.long	.LASF25
	.long	.LASF25
	.byte	0x3
	.byte	0x9a
	.byte	0xd
	.uleb128 0x6
	.long	.LASF26
	.long	.LASF26
	.byte	0x7
	.byte	0x31
	.byte	0xd
	.uleb128 0x6
	.long	.LASF27
	.long	.LASF27
	.byte	0x8
	.byte	0x53
	.byte	0xe
	.uleb128 0x6
	.long	.LASF28
	.long	.LASF28
	.byte	0x3
	.byte	0x26
	.byte	0xd
	.uleb128 0x6
	.long	.LASF29
	.long	.LASF29
	.byte	0x7
	.byte	0x76
	.byte	0xd
	.uleb128 0x1d
	.long	.LASF38
	.long	.LASF39
	.byte	0x9
	.byte	0
	.uleb128 0x6
	.long	.LASF30
	.long	.LASF30
	.byte	0x3
	.byte	0x45
	.byte	0xd
	.uleb128 0x6
	.long	.LASF31
	.long	.LASF31
	.byte	0x8
	.byte	0x68
	.byte	0xe
	.uleb128 0x6
	.long	.LASF32
	.long	.LASF32
	.byte	0x3
	.byte	0x4d
	.byte	0xd
	.uleb128 0x1e
	.long	.LASF40
	.long	.LASF40
	.uleb128 0x6
	.long	.LASF33
	.long	.LASF33
	.byte	0x3
	.byte	0x49
	.byte	0xd
	.uleb128 0x6
	.long	.LASF34
	.long	.LASF34
	.byte	0x3
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
	.uleb128 0x5
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
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
.LVUS31:
	.uleb128 0
	.uleb128 .LVU220
	.uleb128 .LVU220
	.uleb128 .LVU259
	.uleb128 .LVU259
	.uleb128 .LVU297
	.uleb128 .LVU297
	.uleb128 .LVU298
	.uleb128 .LVU298
	.uleb128 .LVU304
	.uleb128 .LVU304
	.uleb128 0
.LLST31:
	.byte	0x6
	.quad	.LVL209
	.byte	0x4
	.uleb128 .LVL209-.LVL209
	.uleb128 .LVL218-1-.LVL209
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL218-1-.LVL209
	.uleb128 .LVL257-.LVL209
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL257-.LVL209
	.uleb128 .LVL296-.LVL209
	.uleb128 0x3
	.byte	0x7e
	.sleb128 -32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL296-.LVL209
	.uleb128 .LVL298-.LVL209
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL298-.LVL209
	.uleb128 .LVL304-.LVL209
	.uleb128 0x3
	.byte	0x7e
	.sleb128 -32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL304-.LVL209
	.uleb128 .LFE4-.LVL209
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS32:
	.uleb128 0
	.uleb128 .LVU219
	.uleb128 .LVU219
	.uleb128 .LVU229
	.uleb128 .LVU229
	.uleb128 .LVU230
	.uleb128 .LVU230
	.uleb128 .LVU246
	.uleb128 .LVU246
	.uleb128 .LVU247
	.uleb128 .LVU247
	.uleb128 .LVU266
	.uleb128 .LVU266
	.uleb128 .LVU267
	.uleb128 .LVU267
	.uleb128 .LVU291
	.uleb128 .LVU291
	.uleb128 .LVU292
	.uleb128 .LVU292
	.uleb128 .LVU297
	.uleb128 .LVU297
	.uleb128 .LVU298
	.uleb128 .LVU298
	.uleb128 .LVU300
	.uleb128 .LVU300
	.uleb128 .LVU301
	.uleb128 .LVU301
	.uleb128 0
.LLST32:
	.byte	0x6
	.quad	.LVL209
	.byte	0x4
	.uleb128 .LVL209-.LVL209
	.uleb128 .LVL217-.LVL209
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL217-.LVL209
	.uleb128 .LVL227-.LVL209
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL227-.LVL209
	.uleb128 .LVL229-.LVL209
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL229-.LVL209
	.uleb128 .LVL244-.LVL209
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL244-.LVL209
	.uleb128 .LVL246-.LVL209
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL246-.LVL209
	.uleb128 .LVL264-.LVL209
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL264-.LVL209
	.uleb128 .LVL266-.LVL209
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL266-.LVL209
	.uleb128 .LVL289-.LVL209
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL289-.LVL209
	.uleb128 .LVL291-.LVL209
	.uleb128 0x3
	.byte	0x76
	.sleb128 -32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL291-.LVL209
	.uleb128 .LVL296-.LVL209
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL296-.LVL209
	.uleb128 .LVL298-.LVL209
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL298-.LVL209
	.uleb128 .LVL300-.LVL209
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL300-.LVL209
	.uleb128 .LVL301-.LVL209
	.uleb128 0x3
	.byte	0x76
	.sleb128 -32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL301-.LVL209
	.uleb128 .LFE4-.LVL209
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS33:
	.uleb128 0
	.uleb128 .LVU220
	.uleb128 .LVU220
	.uleb128 .LVU302
	.uleb128 .LVU302
	.uleb128 0
.LLST33:
	.byte	0x6
	.quad	.LVL209
	.byte	0x4
	.uleb128 .LVL209-.LVL209
	.uleb128 .LVL218-1-.LVL209
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL218-1-.LVL209
	.uleb128 .LVL302-.LVL209
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL302-.LVL209
	.uleb128 .LFE4-.LVL209
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.byte	0
.LVUS35:
	.uleb128 .LVU214
	.uleb128 .LVU220
	.uleb128 .LVU220
	.uleb128 .LVU226
	.uleb128 .LVU228
	.uleb128 .LVU230
.LLST35:
	.byte	0x6
	.quad	.LVL212
	.byte	0x4
	.uleb128 .LVL212-.LVL212
	.uleb128 .LVL218-1-.LVL212
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL218-1-.LVL212
	.uleb128 .LVL224-.LVL212
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL226-.LVL212
	.uleb128 .LVL229-.LVL212
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS38:
	.uleb128 .LVU235
	.uleb128 .LVU236
	.uleb128 .LVU236
	.uleb128 .LVU239
	.uleb128 .LVU239
	.uleb128 .LVU241
	.uleb128 .LVU241
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 .LVU243
	.uleb128 .LVU245
	.uleb128 .LVU247
.LLST38:
	.byte	0x6
	.quad	.LVL233
	.byte	0x4
	.uleb128 .LVL233-.LVL233
	.uleb128 .LVL234-.LVL233
	.uleb128 0x4
	.byte	0x91
	.sleb128 -656
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL234-.LVL233
	.uleb128 .LVL237-1-.LVL233
	.uleb128 0x4
	.byte	0x70
	.sleb128 -656
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL237-1-.LVL233
	.uleb128 .LVL239-.LVL233
	.uleb128 0x4
	.byte	0x91
	.sleb128 -656
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL239-.LVL233
	.uleb128 .LVL240-1-.LVL233
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL240-1-.LVL233
	.uleb128 .LVL241-.LVL233
	.uleb128 0x4
	.byte	0x91
	.sleb128 -656
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL243-.LVL233
	.uleb128 .LVL246-.LVL233
	.uleb128 0x4
	.byte	0x91
	.sleb128 -656
	.byte	0x9f
	.byte	0
.LVUS40:
	.uleb128 .LVU252
	.uleb128 .LVU259
	.uleb128 .LVU259
	.uleb128 .LVU263
	.uleb128 .LVU265
	.uleb128 .LVU267
.LLST40:
	.byte	0x6
	.quad	.LVL250
	.byte	0x4
	.uleb128 .LVL250-.LVL250
	.uleb128 .LVL257-.LVL250
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL257-.LVL250
	.uleb128 .LVL261-.LVL250
	.uleb128 0x3
	.byte	0x7e
	.sleb128 -32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL263-.LVL250
	.uleb128 .LVL266-.LVL250
	.uleb128 0x3
	.byte	0x7e
	.sleb128 -32
	.byte	0x9f
	.byte	0
.LVUS41:
	.uleb128 .LVU252
	.uleb128 .LVU263
	.uleb128 .LVU265
	.uleb128 .LVU266
	.uleb128 .LVU266
	.uleb128 .LVU267
.LLST41:
	.byte	0x6
	.quad	.LVL250
	.byte	0x4
	.uleb128 .LVL250-.LVL250
	.uleb128 .LVL261-.LVL250
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL263-.LVL250
	.uleb128 .LVL264-.LVL250
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL264-.LVL250
	.uleb128 .LVL266-.LVL250
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS43:
	.uleb128 .LVU278
	.uleb128 .LVU288
	.uleb128 .LVU290
	.uleb128 .LVU291
	.uleb128 .LVU291
	.uleb128 .LVU292
.LLST43:
	.byte	0x6
	.quad	.LVL276
	.byte	0x4
	.uleb128 .LVL276-.LVL276
	.uleb128 .LVL286-.LVL276
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL288-.LVL276
	.uleb128 .LVL289-.LVL276
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL289-.LVL276
	.uleb128 .LVL291-.LVL276
	.uleb128 0x3
	.byte	0x76
	.sleb128 -32
	.byte	0x9f
	.byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 .LVU86
	.uleb128 .LVU86
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 .LVU92
	.uleb128 .LVU92
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 .LVU118
	.uleb128 .LVU118
	.uleb128 .LVU132
	.uleb128 .LVU132
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 .LVU167
	.uleb128 .LVU167
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 .LVU202
	.uleb128 .LVU202
	.uleb128 .LVU203
	.uleb128 .LVU203
	.uleb128 .LVU207
	.uleb128 .LVU207
	.uleb128 0
.LLST0:
	.byte	0x6
	.quad	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL21-.LVL0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL21-.LVL0
	.uleb128 .LVL32-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL32-.LVL0
	.uleb128 .LVL34-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL34-.LVL0
	.uleb128 .LVL47-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL47-.LVL0
	.uleb128 .LVL49-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL49-.LVL0
	.uleb128 .LVL68-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL68-.LVL0
	.uleb128 .LVL70-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL70-.LVL0
	.uleb128 .LVL83-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL83-.LVL0
	.uleb128 .LVL85-.LVL0
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL85-.LVL0
	.uleb128 .LVL88-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL88-.LVL0
	.uleb128 .LVL90-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL90-.LVL0
	.uleb128 .LVL107-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL107-.LVL0
	.uleb128 .LVL109-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL109-.LVL0
	.uleb128 .LVL111-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL111-.LVL0
	.uleb128 .LVL117-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL117-.LVL0
	.uleb128 .LVL131-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL131-.LVL0
	.uleb128 .LVL133-.LVL0
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL133-.LVL0
	.uleb128 .LVL147-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL147-.LVL0
	.uleb128 .LVL149-.LVL0
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL149-.LVL0
	.uleb128 .LVL165-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL165-.LVL0
	.uleb128 .LVL167-.LVL0
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL167-.LVL0
	.uleb128 .LVL181-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL181-.LVL0
	.uleb128 .LVL183-.LVL0
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL183-.LVL0
	.uleb128 .LVL201-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL201-.LVL0
	.uleb128 .LVL203-.LVL0
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL203-.LVL0
	.uleb128 .LVL207-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL207-.LVL0
	.uleb128 .LFE2-.LVL0
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -32
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU115
	.uleb128 .LVU115
	.uleb128 .LVU116
	.uleb128 .LVU116
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 0
.LLST1:
	.byte	0x6
	.quad	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL23-1-.LVL0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL23-1-.LVL0
	.uleb128 .LVL114-.LVL0
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL114-.LVL0
	.uleb128 .LVL115-.LVL0
	.uleb128 0x3
	.byte	0x7c
	.sleb128 -32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL115-.LVL0
	.uleb128 .LVL116-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL116-.LVL0
	.uleb128 .LFE2-.LVL0
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU139
	.uleb128 .LVU139
	.uleb128 .LVU153
	.uleb128 .LVU153
	.uleb128 .LVU157
	.uleb128 .LVU157
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 .LVU189
	.uleb128 .LVU189
	.uleb128 .LVU193
	.uleb128 .LVU193
	.uleb128 0
.LLST2:
	.byte	0x6
	.quad	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL22-.LVL0
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL22-.LVL0
	.uleb128 .LVL23-1-.LVL0
	.uleb128 0x3
	.byte	0x70
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL23-1-.LVL0
	.uleb128 .LVL37-.LVL0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL37-.LVL0
	.uleb128 .LVL40-1-.LVL0
	.uleb128 0x3
	.byte	0x70
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL40-1-.LVL0
	.uleb128 .LVL55-.LVL0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL55-.LVL0
	.uleb128 .LVL59-1-.LVL0
	.uleb128 0x3
	.byte	0x70
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL59-1-.LVL0
	.uleb128 .LVL73-.LVL0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL73-.LVL0
	.uleb128 .LVL76-1-.LVL0
	.uleb128 0x3
	.byte	0x70
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL76-1-.LVL0
	.uleb128 .LVL94-.LVL0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL94-.LVL0
	.uleb128 .LVL98-1-.LVL0
	.uleb128 0x3
	.byte	0x70
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL98-1-.LVL0
	.uleb128 .LVL118-.LVL0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL118-.LVL0
	.uleb128 .LVL122-1-.LVL0
	.uleb128 0x3
	.byte	0x70
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL122-1-.LVL0
	.uleb128 .LVL134-.LVL0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL134-.LVL0
	.uleb128 .LVL138-1-.LVL0
	.uleb128 0x3
	.byte	0x70
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL138-1-.LVL0
	.uleb128 .LVL152-.LVL0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL152-.LVL0
	.uleb128 .LVL156-1-.LVL0
	.uleb128 0x3
	.byte	0x70
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL156-1-.LVL0
	.uleb128 .LVL168-.LVL0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL168-.LVL0
	.uleb128 .LVL172-1-.LVL0
	.uleb128 0x3
	.byte	0x70
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL172-1-.LVL0
	.uleb128 .LVL188-.LVL0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL188-.LVL0
	.uleb128 .LVL192-1-.LVL0
	.uleb128 0x3
	.byte	0x70
	.sleb128 -1848
	.byte	0x4
	.uleb128 .LVL192-1-.LVL0
	.uleb128 .LFE2-.LVL0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1848
	.byte	0
.LVUS4:
	.uleb128 .LVU19
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU31
	.uleb128 .LVU33
	.uleb128 .LVU35
.LLST4:
	.byte	0x6
	.quad	.LVL17
	.byte	0x4
	.uleb128 .LVL17-.LVL17
	.uleb128 .LVL23-1-.LVL17
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL23-1-.LVL17
	.uleb128 .LVL29-.LVL17
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL31-.LVL17
	.uleb128 .LVL34-.LVL17
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS7:
	.uleb128 .LVU38
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU46
	.uleb128 .LVU48
	.uleb128 .LVU50
.LLST7:
	.byte	0x6
	.quad	.LVL36
	.byte	0x4
	.uleb128 .LVL36-.LVL36
	.uleb128 .LVL37-.LVL36
	.uleb128 0x4
	.byte	0x91
	.sleb128 -896
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL37-.LVL36
	.uleb128 .LVL40-1-.LVL36
	.uleb128 0x4
	.byte	0x70
	.sleb128 -896
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL40-1-.LVL36
	.uleb128 .LVL42-.LVL36
	.uleb128 0x4
	.byte	0x91
	.sleb128 -896
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL42-.LVL36
	.uleb128 .LVL43-1-.LVL36
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL43-1-.LVL36
	.uleb128 .LVL44-.LVL36
	.uleb128 0x4
	.byte	0x91
	.sleb128 -896
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL46-.LVL36
	.uleb128 .LVL49-.LVL36
	.uleb128 0x4
	.byte	0x91
	.sleb128 -896
	.byte	0x9f
	.byte	0
.LVUS9:
	.uleb128 .LVU56
	.uleb128 .LVU67
	.uleb128 .LVU69
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU71
.LLST9:
	.byte	0x6
	.quad	.LVL54
	.byte	0x4
	.uleb128 .LVL54-.LVL54
	.uleb128 .LVL65-.LVL54
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL67-.LVL54
	.uleb128 .LVL68-.LVL54
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL68-.LVL54
	.uleb128 .LVL70-.LVL54
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS10:
	.uleb128 .LVU56
	.uleb128 .LVU67
	.uleb128 .LVU69
	.uleb128 .LVU71
.LLST10:
	.byte	0x6
	.quad	.LVL54
	.byte	0x4
	.uleb128 .LVL54-.LVL54
	.uleb128 .LVL65-.LVL54
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL67-.LVL54
	.uleb128 .LVL70-.LVL54
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS12:
	.uleb128 .LVU74
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU81
	.uleb128 .LVU81
	.uleb128 .LVU82
	.uleb128 .LVU84
	.uleb128 .LVU86
.LLST12:
	.byte	0x6
	.quad	.LVL72
	.byte	0x4
	.uleb128 .LVL72-.LVL72
	.uleb128 .LVL73-.LVL72
	.uleb128 0x4
	.byte	0x91
	.sleb128 -880
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL73-.LVL72
	.uleb128 .LVL76-1-.LVL72
	.uleb128 0x4
	.byte	0x70
	.sleb128 -880
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL76-1-.LVL72
	.uleb128 .LVL78-.LVL72
	.uleb128 0x4
	.byte	0x91
	.sleb128 -880
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL78-.LVL72
	.uleb128 .LVL79-1-.LVL72
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL79-1-.LVL72
	.uleb128 .LVL80-.LVL72
	.uleb128 0x4
	.byte	0x91
	.sleb128 -880
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL82-.LVL72
	.uleb128 .LVL85-.LVL72
	.uleb128 0x4
	.byte	0x91
	.sleb128 -880
	.byte	0x9f
	.byte	0
.LVUS14:
	.uleb128 .LVU95
	.uleb128 .LVU106
	.uleb128 .LVU108
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU110
.LLST14:
	.byte	0x6
	.quad	.LVL93
	.byte	0x4
	.uleb128 .LVL93-.LVL93
	.uleb128 .LVL104-.LVL93
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL106-.LVL93
	.uleb128 .LVL107-.LVL93
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL107-.LVL93
	.uleb128 .LVL109-.LVL93
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS15:
	.uleb128 .LVU95
	.uleb128 .LVU106
	.uleb128 .LVU108
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU110
.LLST15:
	.byte	0x6
	.quad	.LVL93
	.byte	0x4
	.uleb128 .LVL93-.LVL93
	.uleb128 .LVL104-.LVL93
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL106-.LVL93
	.uleb128 .LVL107-.LVL93
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL107-.LVL93
	.uleb128 .LVL109-.LVL93
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS17:
	.uleb128 .LVU118
	.uleb128 .LVU129
	.uleb128 .LVU131
	.uleb128 .LVU132
	.uleb128 .LVU132
	.uleb128 .LVU133
.LLST17:
	.byte	0x6
	.quad	.LVL117
	.byte	0x4
	.uleb128 .LVL117-.LVL117
	.uleb128 .LVL128-.LVL117
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL130-.LVL117
	.uleb128 .LVL131-.LVL117
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL131-.LVL117
	.uleb128 .LVL133-.LVL117
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -32
	.byte	0x9f
	.byte	0
.LVUS20:
	.uleb128 .LVU133
	.uleb128 .LVU145
	.uleb128 .LVU147
	.uleb128 .LVU149
.LLST20:
	.byte	0x6
	.quad	.LVL133
	.byte	0x4
	.uleb128 .LVL133-.LVL133
	.uleb128 .LVL144-.LVL133
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL146-.LVL133
	.uleb128 .LVL149-.LVL133
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS23:
	.uleb128 .LVU152
	.uleb128 .LVU163
	.uleb128 .LVU165
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 .LVU167
.LLST23:
	.byte	0x6
	.quad	.LVL151
	.byte	0x4
	.uleb128 .LVL151-.LVL151
	.uleb128 .LVL162-.LVL151
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL164-.LVL151
	.uleb128 .LVL165-.LVL151
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL165-.LVL151
	.uleb128 .LVL167-.LVL151
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -32
	.byte	0x9f
	.byte	0
.LVUS24:
	.uleb128 .LVU152
	.uleb128 .LVU163
	.uleb128 .LVU165
	.uleb128 .LVU167
.LLST24:
	.byte	0x6
	.quad	.LVL151
	.byte	0x4
	.uleb128 .LVL151-.LVL151
	.uleb128 .LVL162-.LVL151
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL164-.LVL151
	.uleb128 .LVL167-.LVL151
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS26:
	.uleb128 .LVU167
	.uleb128 .LVU179
	.uleb128 .LVU181
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU183
.LLST26:
	.byte	0x6
	.quad	.LVL167
	.byte	0x4
	.uleb128 .LVL167-.LVL167
	.uleb128 .LVL178-.LVL167
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL180-.LVL167
	.uleb128 .LVL181-.LVL167
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL181-.LVL167
	.uleb128 .LVL183-.LVL167
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -32
	.byte	0x9f
	.byte	0
.LVUS27:
	.uleb128 .LVU167
	.uleb128 .LVU179
	.uleb128 .LVU181
	.uleb128 .LVU183
.LLST27:
	.byte	0x6
	.quad	.LVL167
	.byte	0x4
	.uleb128 .LVL167-.LVL167
	.uleb128 .LVL178-.LVL167
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL180-.LVL167
	.uleb128 .LVL183-.LVL167
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS29:
	.uleb128 .LVU188
	.uleb128 .LVU199
	.uleb128 .LVU201
	.uleb128 .LVU203
.LLST29:
	.byte	0x6
	.quad	.LVL187
	.byte	0x4
	.uleb128 .LVL187-.LVL187
	.uleb128 .LVL198-.LVL187
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL200-.LVL187
	.uleb128 .LVL203-.LVL187
	.uleb128 0x1
	.byte	0x56
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.quad	.LFB4
	.quad	.LFE4-.LFB4
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
.LLRL3:
	.byte	0x5
	.quad	.LBB239
	.byte	0x4
	.uleb128 .LBB239-.LBB239
	.uleb128 .LBE239-.LBB239
	.byte	0x4
	.uleb128 .LBB242-.LBB239
	.uleb128 .LBE242-.LBB239
	.byte	0
.LLRL6:
	.byte	0x5
	.quad	.LBB244
	.byte	0x4
	.uleb128 .LBB244-.LBB244
	.uleb128 .LBE244-.LBB244
	.byte	0x4
	.uleb128 .LBB247-.LBB244
	.uleb128 .LBE247-.LBB244
	.byte	0
.LLRL8:
	.byte	0x5
	.quad	.LBB248
	.byte	0x4
	.uleb128 .LBB248-.LBB248
	.uleb128 .LBE248-.LBB248
	.byte	0x4
	.uleb128 .LBB251-.LBB248
	.uleb128 .LBE251-.LBB248
	.byte	0
.LLRL11:
	.byte	0x5
	.quad	.LBB253
	.byte	0x4
	.uleb128 .LBB253-.LBB253
	.uleb128 .LBE253-.LBB253
	.byte	0x4
	.uleb128 .LBB256-.LBB253
	.uleb128 .LBE256-.LBB253
	.byte	0
.LLRL13:
	.byte	0x5
	.quad	.LBB257
	.byte	0x4
	.uleb128 .LBB257-.LBB257
	.uleb128 .LBE257-.LBB257
	.byte	0x4
	.uleb128 .LBB260-.LBB257
	.uleb128 .LBE260-.LBB257
	.byte	0
.LLRL16:
	.byte	0x5
	.quad	.LBB261
	.byte	0x4
	.uleb128 .LBB261-.LBB261
	.uleb128 .LBE261-.LBB261
	.byte	0x4
	.uleb128 .LBB264-.LBB261
	.uleb128 .LBE264-.LBB261
	.byte	0
.LLRL19:
	.byte	0x5
	.quad	.LBB265
	.byte	0x4
	.uleb128 .LBB265-.LBB265
	.uleb128 .LBE265-.LBB265
	.byte	0x4
	.uleb128 .LBB268-.LBB265
	.uleb128 .LBE268-.LBB265
	.byte	0
.LLRL22:
	.byte	0x5
	.quad	.LBB269
	.byte	0x4
	.uleb128 .LBB269-.LBB269
	.uleb128 .LBE269-.LBB269
	.byte	0x4
	.uleb128 .LBB272-.LBB269
	.uleb128 .LBE272-.LBB269
	.byte	0
.LLRL25:
	.byte	0x5
	.quad	.LBB273
	.byte	0x4
	.uleb128 .LBB273-.LBB273
	.uleb128 .LBE273-.LBB273
	.byte	0x4
	.uleb128 .LBB276-.LBB273
	.uleb128 .LBE276-.LBB273
	.byte	0
.LLRL28:
	.byte	0x5
	.quad	.LBB277
	.byte	0x4
	.uleb128 .LBB277-.LBB277
	.uleb128 .LBE277-.LBB277
	.byte	0x4
	.uleb128 .LBB280-.LBB277
	.uleb128 .LBE280-.LBB277
	.byte	0
.LLRL34:
	.byte	0x5
	.quad	.LBB283
	.byte	0x4
	.uleb128 .LBB283-.LBB283
	.uleb128 .LBE283-.LBB283
	.byte	0x4
	.uleb128 .LBB286-.LBB283
	.uleb128 .LBE286-.LBB283
	.byte	0
.LLRL37:
	.byte	0x5
	.quad	.LBB288
	.byte	0x4
	.uleb128 .LBB288-.LBB288
	.uleb128 .LBE288-.LBB288
	.byte	0x4
	.uleb128 .LBB291-.LBB288
	.uleb128 .LBE291-.LBB288
	.byte	0
.LLRL39:
	.byte	0x5
	.quad	.LBB292
	.byte	0x4
	.uleb128 .LBB292-.LBB292
	.uleb128 .LBE292-.LBB292
	.byte	0x4
	.uleb128 .LBB295-.LBB292
	.uleb128 .LBE295-.LBB292
	.byte	0
.LLRL42:
	.byte	0x5
	.quad	.LBB296
	.byte	0x4
	.uleb128 .LBB296-.LBB296
	.uleb128 .LBE296-.LBB296
	.byte	0x4
	.uleb128 .LBB299-.LBB296
	.uleb128 .LBE299-.LBB296
	.byte	0
.LLRL45:
	.byte	0x7
	.quad	.LFB2
	.uleb128 .LFE2-.LFB2
	.byte	0x7
	.quad	.LFB4
	.uleb128 .LFE4-.LFB4
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF12:
	.string	"value"
.LASF25:
	.string	"ada__numerics__big_numbers__big_reals__Oadd__2"
.LASF36:
	.string	"ada__tags__dispatch_table"
.LASF40:
	.string	"__gnat_rcheck_CE_Invalid_Data"
.LASF20:
	.string	"collision_math__sq_dist_at_vec"
.LASF27:
	.string	"system__finalization_primitives__attach_object_to_node"
.LASF32:
	.string	"ada__numerics__big_numbers__big_reals__Oge"
.LASF9:
	.string	"system__address"
.LASF30:
	.string	"ada__numerics__big_numbers__big_reals__Oeq"
.LASF28:
	.string	"ada__numerics__big_numbers__big_reals__Odivide"
.LASF21:
	.string	"collision_math__will_collide_vec"
.LASF29:
	.string	"ada__numerics__big_numbers__big_integers__from_string"
.LASF23:
	.string	"ada__numerics__big_numbers__big_reals__Omultiply"
.LASF10:
	.string	"ada__numerics__big_numbers__big_integers__controlled_bignum"
.LASF31:
	.string	"system__finalization_primitives__finalize_object"
.LASF26:
	.string	"ada__numerics__big_numbers__big_integers__to_big_integer"
.LASF4:
	.string	"system__finalization_root__root_controlled"
.LASF11:
	.string	"ada__numerics__big_numbers__big_integers__big_integer"
.LASF39:
	.string	"__builtin_unwind_resume"
.LASF3:
	.string	"ada__tags__prim_ptr"
.LASF22:
	.string	"eps2"
.LASF18:
	.string	"vector__dot"
.LASF17:
	.string	"big_numbers"
.LASF24:
	.string	"system__finalization_primitives__attach_object_to_master"
.LASF14:
	.string	"vector__vector"
.LASF5:
	.string	"ada__finalization__controlled"
.LASF34:
	.string	"ada__numerics__big_numbers__big_reals__Osubtract__2"
.LASF7:
	.string	"_parent"
.LASF37:
	.string	"big_reals"
.LASF6:
	.string	"_tag"
.LASF8:
	.string	"integer"
.LASF2:
	.string	"ada__tags__tag"
.LASF33:
	.string	"ada__numerics__big_numbers__big_reals__Ole"
.LASF35:
	.ascii	"GNU Ada 15.1.0 -Og -gnatA -ffunction-sections -fdata-section"
	.ascii	"s -g -gnatwa -gnatw.X -gnatVa -gnaty3 -gnatya -gnatyA -gnaty"
	.ascii	"B -gnatyb -gnatyc -gnaty-d -gnatye -gnatyf -gna"
	.string	"tyh -gnatyi -gnatyI -gnatyk -gnatyl -gnatym -gnatyn -gnatyO -gnatyp -gnatyr -gnatyS -gnatyt -gnatyu -gnatyx -gnatW8 -gnatR2js -gnatws -gnatis -gnatec=/tmp/GPR.8826/GNAT-TEMP-000003.TMP -gnatem=/tmp/GPR.8826/GNAT-TEMP-000004.TMP -mtune=generic -march=x86-64"
.LASF16:
	.string	"numerics"
.LASF13:
	.string	"ada__numerics__big_numbers__big_reals__big_real"
.LASF19:
	.string	"ada__numerics__big_numbers__big_reals__to_big_real"
.LASF38:
	.string	"_Unwind_Resume"
.LASF15:
	.string	"boolean"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/workspaces/src/src/collision_math.adb"
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
