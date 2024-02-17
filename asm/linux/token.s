	.file	"token.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"neo::array+=: Memory allocation failed\nParams: Elements(type, length): %ld, %ld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd
	.type	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd, @function
_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rcx, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%r9, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%esi, %ebx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movsd	%xmm0, 8(%rsp)
	movsd	%xmm1, 16(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	cmpl	$11, %esi
	ja	.L2
	leaq	.L4(%rip), %rdx
	movl	%esi, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L4:
	.long	.L15-.L4
	.long	.L14-.L4
	.long	.L13-.L4
	.long	.L12-.L4
	.long	.L11-.L4
	.long	.L10-.L4
	.long	.L9-.L4
	.long	.L8-.L4
	.long	.L7-.L4
	.long	.L6-.L4
	.long	.L5-.L4
	.long	.L3-.L4
	.text
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$88, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movsd	16(%rsp), %xmm1
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
.LEHB1:
	call	_ZN24tile_horizontal_rotatingC1EPN3wze6engineEP4gamedd@PLT
.LEHE1:
	.p2align 4,,10
	.p2align 3
.L59:
	movq	%r15, (%r12)
.L2:
	movl	%ebx, 8(%r12)
	xorl	%esi, %esi
	movl	$12, %edx
	leaq	320(%rbp), %rdi
.LEHB2:
	call	_ZN3wze6engine4math6RandomEii@PLT
	testl	%eax, %eax
	je	.L64
.L1:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L65
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L64:
	.cfi_restore_state
	movl	$56, %edi
	call	_Znwm@PLT
.LEHE2:
	movsd	16(%rsp), %xmm1
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB3:
	call	_ZN8act_tunaC1EPN3wze6engineEP4gamedd@PLT
.LEHE3:
	movq	0(%r13), %rax
	movq	8(%r13), %rdi
	movq	%rbx, 32(%rsp)
	leaq	1(%rax), %rsi
	movq	%rsi, 0(%r13)
	salq	$3, %rsi
	call	realloc@PLT
	movq	%rax, 8(%r13)
	testq	%rax, %rax
	je	.L66
	movq	0(%r13), %rdx
	leaq	32(%rsp), %rdi
	leaq	-8(%rax,%rdx,8), %rsi
	movl	$8, %edx
.LEHB4:
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	jmp	.L1
	.p2align 4,,10
	.p2align 3
.L3:
	movl	$88, %edi
	call	_Znwm@PLT
.LEHE4:
	movsd	16(%rsp), %xmm1
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
.LEHB5:
	call	_ZN22tile_vertical_rotatingC1EPN3wze6engineEP4gamedd@PLT
.LEHE5:
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L15:
	movl	$112, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	movsd	16(%rsp), %xmm1
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
.LEHB7:
	call	_ZN20tile_top_left_cornerC1EPN3wze6engineEP4gamedd@PLT
.LEHE7:
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L14:
	movl	$96, %edi
.LEHB8:
	call	_Znwm@PLT
.LEHE8:
	movsd	16(%rsp), %xmm1
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
.LEHB9:
	call	_ZN21tile_top_right_cornerC1EPN3wze6engineEP4gamedd@PLT
.LEHE9:
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L13:
	movl	$112, %edi
.LEHB10:
	call	_Znwm@PLT
.LEHE10:
	movsd	16(%rsp), %xmm1
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
.LEHB11:
	call	_ZN20tile_bot_left_cornerC1EPN3wze6engineEP4gamedd@PLT
.LEHE11:
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L12:
	movl	$80, %edi
.LEHB12:
	call	_Znwm@PLT
.LEHE12:
	movsd	16(%rsp), %xmm1
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
.LEHB13:
	call	_ZN21tile_bot_right_cornerC1EPN3wze6engineEP4gamedd@PLT
.LEHE13:
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L11:
	movl	$88, %edi
	movq	%r8, 24(%rsp)
.LEHB14:
	call	_Znwm@PLT
.LEHE14:
	movq	24(%rsp), %rcx
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movsd	16(%rsp), %xmm1
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
.LEHB15:
	call	_ZN24tile_horizontal_corridorC1EPN3wze6engineEP4gameP10act_playerdd@PLT
.LEHE15:
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$112, %edi
.LEHB16:
	call	_Znwm@PLT
.LEHE16:
	movsd	16(%rsp), %xmm1
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
.LEHB17:
	call	_ZN22tile_vertical_corridorC1EPN3wze6engineEP4gamedd@PLT
.LEHE17:
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L9:
	movl	$64, %edi
.LEHB18:
	call	_Znwm@PLT
.LEHE18:
	movsd	16(%rsp), %xmm1
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
.LEHB19:
	call	_ZN20tile_center_corridorC1EPN3wze6engineEP4gamedd@PLT
.LEHE19:
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$72, %edi
.LEHB20:
	call	_Znwm@PLT
.LEHE20:
	movsd	16(%rsp), %xmm1
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
.LEHB21:
	call	_ZN15tile_floor_holeC1EPN3wze6engineEP4gamedd@PLT
.LEHE21:
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$88, %edi
.LEHB22:
	call	_Znwm@PLT
.LEHE22:
	movsd	16(%rsp), %xmm1
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
.LEHB23:
	call	_ZN14tile_ceil_holeC1EPN3wze6engineEP4gamedd@PLT
.LEHE23:
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L6:
	movl	$96, %edi
	movq	%r8, 24(%rsp)
.LEHB24:
	call	_Znwm@PLT
.LEHE24:
	movq	24(%rsp), %rcx
	movq	%r14, %rdx
	movq	%rbp, %rsi
	movsd	16(%rsp), %xmm1
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
.LEHB25:
	call	_ZN14tile_trap_holeC1EPN3wze6engineEP4gameP10act_playerdd@PLT
.LEHE25:
	jmp	.L59
.L65:
	call	__stack_chk_fail@PLT
.L66:
	leaq	.LC0(%rip), %rdi
	movl	$1, %edx
	movl	$8, %esi
.LEHB26:
	call	printf@PLT
.LEHE26:
	movl	$1, %edi
	call	exit@PLT
.L57:
	movq	%rax, %rbp
	jmp	.L42
.L52:
	movq	%rax, %rbx
	jmp	.L32
.L50:
	movq	%rax, %rbx
	jmp	.L28
.L51:
	movq	%rax, %rbx
	jmp	.L30
.L49:
	movq	%rax, %rbx
	jmp	.L40
.L54:
	movq	%rax, %rbx
	jmp	.L36
.L53:
	movq	%rax, %rbx
	jmp	.L40
.L56:
	movq	%rax, %rbx
	jmp	.L40
.L55:
	movq	%rax, %rbx
	jmp	.L40
.L48:
	movq	%rax, %rbx
	jmp	.L24
.L47:
	movq	%rax, %rbx
	jmp	.L28
.L46:
	movq	%rax, %rbx
	jmp	.L36
.L45:
	movq	%rax, %rbx
	jmp	.L28
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8157-.LLSDACSB8157
.LLSDACSB8157:
	.uleb128 .LEHB0-.LFB8157
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8157
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L55-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L57-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L56-.LFB8157
	.uleb128 0
	.uleb128 .LEHB6-.LFB8157
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8157
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L45-.LFB8157
	.uleb128 0
	.uleb128 .LEHB8-.LFB8157
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8157
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L46-.LFB8157
	.uleb128 0
	.uleb128 .LEHB10-.LFB8157
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB8157
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L47-.LFB8157
	.uleb128 0
	.uleb128 .LEHB12-.LFB8157
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB8157
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L48-.LFB8157
	.uleb128 0
	.uleb128 .LEHB14-.LFB8157
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB8157
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L49-.LFB8157
	.uleb128 0
	.uleb128 .LEHB16-.LFB8157
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB8157
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L50-.LFB8157
	.uleb128 0
	.uleb128 .LEHB18-.LFB8157
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB8157
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L51-.LFB8157
	.uleb128 0
	.uleb128 .LEHB20-.LFB8157
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB8157
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L52-.LFB8157
	.uleb128 0
	.uleb128 .LEHB22-.LFB8157
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB8157
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L53-.LFB8157
	.uleb128 0
	.uleb128 .LEHB24-.LFB8157
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB8157
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L54-.LFB8157
	.uleb128 0
	.uleb128 .LEHB26-.LFB8157
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd.cold, @function
_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd.cold:
.LFSB8157:
.L42:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movl	$56, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L62
	movq	%rbp, %rdi
.LEHB27:
	call	_Unwind_Resume@PLT
.L32:
	movl	$72, %esi
	movq	%r15, %rdi
	call	_ZdlPvm@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L62
.L41:
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE27:
.L30:
	movl	$64, %esi
	movq	%r15, %rdi
	call	_ZdlPvm@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	je	.L41
.L62:
	call	__stack_chk_fail@PLT
.L28:
	movl	$112, %esi
	movq	%r15, %rdi
	call	_ZdlPvm@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	je	.L41
	jmp	.L62
.L40:
	movl	$88, %esi
	movq	%r15, %rdi
	call	_ZdlPvm@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	je	.L41
	jmp	.L62
.L36:
	movl	$96, %esi
	movq	%r15, %rdi
	call	_ZdlPvm@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	je	.L41
	jmp	.L62
.L24:
	movl	$80, %esi
	movq	%r15, %rdi
	call	_ZdlPvm@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	je	.L41
	jmp	.L62
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB27-.LCOLDB1
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd, .-_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd
	.section	.text.unlikely
	.size	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd.cold, .-_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd.cold
.LCOLDE1:
	.text
.LHOTE1:
	.globl	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd
	.set	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd,_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd
	.align 2
	.p2align 4
	.globl	_ZN10tile_tokenD2Ev
	.type	_ZN10tile_tokenD2Ev, @function
_ZN10tile_tokenD2Ev:
.LFB8160:
	.cfi_startproc
	cmpl	$11, 8(%rdi)
	ja	.L119
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	8(%rdi), %eax
	leaq	.L70(%rip), %rdx
	movq	(%rdi), %rbx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	testq	%rbx, %rbx
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L70:
	.long	.L81-.L70
	.long	.L80-.L70
	.long	.L79-.L70
	.long	.L78-.L70
	.long	.L77-.L70
	.long	.L76-.L70
	.long	.L75-.L70
	.long	.L74-.L70
	.long	.L73-.L70
	.long	.L72-.L70
	.long	.L71-.L70
	.long	.L69-.L70
	.text
	.p2align 4,,10
	.p2align 3
.L71:
	je	.L67
	movq	%rbx, %rdi
	call	_ZN24tile_horizontal_rotatingD1Ev@PLT
	movq	%rbx, %rdi
	movl	$88, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L69:
	.cfi_restore_state
	je	.L67
	movq	%rbx, %rdi
	call	_ZN22tile_vertical_rotatingD1Ev@PLT
	movq	%rbx, %rdi
	movl	$88, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L81:
	.cfi_restore_state
	je	.L67
	movq	%rbx, %rdi
	call	_ZN20tile_top_left_cornerD1Ev@PLT
	movq	%rbx, %rdi
	movl	$112, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L80:
	.cfi_restore_state
	je	.L67
	movq	%rbx, %rdi
	call	_ZN21tile_top_right_cornerD1Ev@PLT
	movq	%rbx, %rdi
	movl	$96, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L79:
	.cfi_restore_state
	je	.L67
	movq	%rbx, %rdi
	call	_ZN20tile_bot_left_cornerD1Ev@PLT
	movq	%rbx, %rdi
	movl	$112, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L78:
	.cfi_restore_state
	je	.L67
	movq	%rbx, %rdi
	call	_ZN21tile_bot_right_cornerD1Ev@PLT
	movq	%rbx, %rdi
	movl	$80, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L77:
	.cfi_restore_state
	je	.L67
	movq	%rbx, %rdi
	call	_ZN24tile_horizontal_corridorD1Ev@PLT
	movq	%rbx, %rdi
	movl	$88, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L76:
	.cfi_restore_state
	je	.L67
	movq	%rbx, %rdi
	call	_ZN22tile_vertical_corridorD1Ev@PLT
	movq	%rbx, %rdi
	movl	$112, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L75:
	.cfi_restore_state
	je	.L67
	movq	%rbx, %rdi
	call	_ZN20tile_center_corridorD1Ev@PLT
	movq	%rbx, %rdi
	movl	$64, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L74:
	.cfi_restore_state
	je	.L67
	movq	%rbx, %rdi
	call	_ZN15tile_floor_holeD1Ev@PLT
	movq	%rbx, %rdi
	movl	$72, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L73:
	.cfi_restore_state
	je	.L67
	movq	%rbx, %rdi
	call	_ZN14tile_ceil_holeD1Ev@PLT
	movq	%rbx, %rdi
	movl	$88, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L72:
	.cfi_restore_state
	je	.L67
	movq	%rbx, %rdi
	call	_ZN14tile_trap_holeD1Ev@PLT
	movq	%rbx, %rdi
	movl	$96, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L67:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L119:
	.cfi_restore 3
	ret
	.cfi_endproc
.LFE8160:
	.size	_ZN10tile_tokenD2Ev, .-_ZN10tile_tokenD2Ev
	.globl	_ZN10tile_tokenD1Ev
	.set	_ZN10tile_tokenD1Ev,_ZN10tile_tokenD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10tile_token6UpdateEv
	.type	_ZN10tile_token6UpdateEv, @function
_ZN10tile_token6UpdateEv:
.LFB8162:
	.cfi_startproc
	movl	8(%rdi), %eax
	cmpl	$4, %eax
	je	.L123
	cmpl	$9, %eax
	je	.L124
	testl	%eax, %eax
	jne	.L125
	movq	(%rdi), %rdi
	jmp	_ZN20tile_top_left_corner6UpdateEv@PLT
	.p2align 4,,10
	.p2align 3
.L124:
	movq	(%rdi), %rdi
	jmp	_ZN14tile_trap_hole6UpdateEv@PLT
	.p2align 4,,10
	.p2align 3
.L123:
	movq	(%rdi), %rdi
	jmp	_ZN24tile_horizontal_corridor6UpdateEv@PLT
	.p2align 4,,10
	.p2align 3
.L125:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN10tile_token6UpdateEv, .-_ZN10tile_token6UpdateEv
	.align 2
	.p2align 4
	.globl	_ZN10tile_token6RotateEb
	.type	_ZN10tile_token6RotateEb, @function
_ZN10tile_token6RotateEb:
.LFB8163:
	.cfi_startproc
	movl	8(%rdi), %eax
	cmpl	$10, %eax
	je	.L127
	cmpl	$11, %eax
	je	.L128
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L128:
	movq	(%rdi), %rdi
	movzbl	%sil, %esi
	jmp	_ZN22tile_vertical_rotating6RotateEb@PLT
	.p2align 4,,10
	.p2align 3
.L127:
	movq	(%rdi), %rdi
	movzbl	%sil, %esi
	jmp	_ZN24tile_horizontal_rotating6RotateEb@PLT
	.cfi_endproc
.LFE8163:
	.size	_ZN10tile_token6RotateEb, .-_ZN10tile_token6RotateEb
	.align 2
	.p2align 4
	.globl	_ZN10tile_token19ResetCollisionLayerEv
	.type	_ZN10tile_token19ResetCollisionLayerEv, @function
_ZN10tile_token19ResetCollisionLayerEv:
.LFB8164:
	.cfi_startproc
	cmpl	$11, 8(%rdi)
	ja	.L151
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	8(%rdi), %eax
	leaq	.L134(%rip), %rdx
	movq	%rdi, %rbx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L134:
	.long	.L145-.L134
	.long	.L144-.L134
	.long	.L140-.L134
	.long	.L142-.L134
	.long	.L133-.L134
	.long	.L140-.L134
	.long	.L139-.L134
	.long	.L138-.L134
	.long	.L155-.L134
	.long	.L136-.L134
	.long	.L133-.L134
	.long	.L133-.L134
	.text
	.p2align 4,,10
	.p2align 3
.L133:
	movq	(%rdi), %rax
	xorl	%esi, %esi
	movq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
.L155:
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	48(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	56(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	64(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	80(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
.L132:
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L140:
	.cfi_restore_state
	movq	(%rdi), %rax
	xorl	%esi, %esi
	movq	64(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	80(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	88(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	96(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L145:
	.cfi_restore_state
	movq	(%rdi), %rax
	xorl	%esi, %esi
	movq	56(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	64(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	80(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	88(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	96(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L144:
	movq	(%rdi), %rax
	xorl	%esi, %esi
	movq	48(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movq	56(%rax), %rdi
.L154:
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
.L146:
	movq	64(%rax), %rdi
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	80(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	88(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L136:
	.cfi_restore_state
	movq	(%rdi), %rax
	xorl	%esi, %esi
	movq	48(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movq	56(%rax), %rdi
	testq	%rdi, %rdi
	jne	.L154
	jmp	.L146
	.p2align 4,,10
	.p2align 3
.L142:
	movq	(%rdi), %rax
	xorl	%esi, %esi
	movq	32(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	48(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	56(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	64(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L139:
	movq	(%rdi), %rax
	xorl	%esi, %esi
	movq	32(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	48(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	56(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	jmp	.L132
	.p2align 4,,10
	.p2align 3
.L138:
	movq	(%rdi), %rax
	xorl	%esi, %esi
	movq	32(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	48(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	56(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	64(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	jmp	.L132
.L151:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE8164:
	.size	_ZN10tile_token19ResetCollisionLayerEv, .-_ZN10tile_token19ResetCollisionLayerEv
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (GNU) 13.2.1 20230801"
	.section	.note.GNU-stack,"",@progbits
