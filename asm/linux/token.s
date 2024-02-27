	.file	"token.cpp"
	.text
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN10tile_tokenC2EPN3wze6engineEP4game4tiledd
	.type	_ZN10tile_tokenC2EPN3wze6engineEP4game4tiledd, @function
_ZN10tile_tokenC2EPN3wze6engineEP4game4tiledd:
.LFB8163:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8163
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
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movl	%ecx, %ebx
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	cmpl	$11, %ecx
	ja	.L2
	movq	%rdx, %r13
	movl	%ecx, %eax
	leaq	.L4(%rip), %rdx
	movq	%rsi, %r12
	movslq	(%rdx,%rax,4), %rax
	movsd	%xmm1, 8(%rsp)
	movsd	%xmm0, (%rsp)
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
	movsd	(%rsp), %xmm0
	movq	%r13, %rdx
	movq	%r12, %rsi
	movsd	8(%rsp), %xmm1
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB1:
	call	_ZN24tile_horizontal_rotatingC1EPN3wze6engineEP4gamedd@PLT
.LEHE1:
	.p2align 4,,10
	.p2align 3
.L42:
	movq	%r14, 0(%rbp)
.L2:
	movl	%ebx, 8(%rbp)
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	.cfi_restore_state
	movl	$88, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movsd	(%rsp), %xmm0
	movq	%r13, %rdx
	movq	%r12, %rsi
	movsd	8(%rsp), %xmm1
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB3:
	call	_ZN22tile_vertical_rotatingC1EPN3wze6engineEP4gamedd@PLT
.LEHE3:
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L15:
	movl	$112, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movsd	(%rsp), %xmm0
	movq	%r13, %rdx
	movq	%r12, %rsi
	movsd	8(%rsp), %xmm1
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB5:
	call	_ZN20tile_top_left_cornerC1EPN3wze6engineEP4gamedd@PLT
.LEHE5:
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L14:
	movl	$96, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	movsd	(%rsp), %xmm0
	movq	%r13, %rdx
	movq	%r12, %rsi
	movsd	8(%rsp), %xmm1
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB7:
	call	_ZN21tile_top_right_cornerC1EPN3wze6engineEP4gamedd@PLT
.LEHE7:
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L13:
	movl	$112, %edi
.LEHB8:
	call	_Znwm@PLT
.LEHE8:
	movsd	(%rsp), %xmm0
	movq	%r13, %rdx
	movq	%r12, %rsi
	movsd	8(%rsp), %xmm1
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB9:
	call	_ZN20tile_bot_left_cornerC1EPN3wze6engineEP4gamedd@PLT
.LEHE9:
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L12:
	movl	$80, %edi
.LEHB10:
	call	_Znwm@PLT
.LEHE10:
	movsd	(%rsp), %xmm0
	movq	%r13, %rdx
	movq	%r12, %rsi
	movsd	8(%rsp), %xmm1
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB11:
	call	_ZN21tile_bot_right_cornerC1EPN3wze6engineEP4gamedd@PLT
.LEHE11:
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L11:
	movl	$80, %edi
.LEHB12:
	call	_Znwm@PLT
.LEHE12:
	movsd	(%rsp), %xmm0
	movq	%r13, %rdx
	movq	%r12, %rsi
	movsd	8(%rsp), %xmm1
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB13:
	call	_ZN24tile_horizontal_corridorC1EPN3wze6engineEP4gamedd@PLT
.LEHE13:
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$112, %edi
.LEHB14:
	call	_Znwm@PLT
.LEHE14:
	movsd	(%rsp), %xmm0
	movq	%r13, %rdx
	movq	%r12, %rsi
	movsd	8(%rsp), %xmm1
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB15:
	call	_ZN22tile_vertical_corridorC1EPN3wze6engineEP4gamedd@PLT
.LEHE15:
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L9:
	movl	$64, %edi
.LEHB16:
	call	_Znwm@PLT
.LEHE16:
	movsd	(%rsp), %xmm0
	movq	%r13, %rdx
	movq	%r12, %rsi
	movsd	8(%rsp), %xmm1
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB17:
	call	_ZN20tile_center_corridorC1EPN3wze6engineEP4gamedd@PLT
.LEHE17:
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$72, %edi
.LEHB18:
	call	_Znwm@PLT
.LEHE18:
	movsd	(%rsp), %xmm0
	movq	%r13, %rdx
	movq	%r12, %rsi
	movsd	8(%rsp), %xmm1
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB19:
	call	_ZN15tile_floor_holeC1EPN3wze6engineEP4gamedd@PLT
.LEHE19:
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$88, %edi
.LEHB20:
	call	_Znwm@PLT
.LEHE20:
	movsd	(%rsp), %xmm0
	movq	%r13, %rdx
	movq	%r12, %rsi
	movsd	8(%rsp), %xmm1
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB21:
	call	_ZN14tile_ceil_holeC1EPN3wze6engineEP4gamedd@PLT
.LEHE21:
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L6:
	movl	$88, %edi
.LEHB22:
	call	_Znwm@PLT
.LEHE22:
	movsd	(%rsp), %xmm0
	movq	%r13, %rdx
	movq	%r12, %rsi
	movsd	8(%rsp), %xmm1
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB23:
	call	_ZN14tile_trap_holeC1EPN3wze6engineEP4gamedd@PLT
.LEHE23:
	jmp	.L42
.L38:
	movq	%rax, %rbx
	jmp	.L26
.L37:
	movq	%rax, %rbx
	jmp	.L25
.L36:
	movq	%rax, %rbx
	jmp	.L24
.L35:
	movq	%rax, %rbx
	jmp	.L23
.L34:
	movq	%rax, %rbx
	jmp	.L22
.L33:
	movq	%rax, %rbx
	jmp	.L21
.L32:
	movq	%rax, %rbx
	jmp	.L20
.L31:
	movq	%rax, %rbx
	jmp	.L19
.L30:
	movq	%rax, %rbx
	jmp	.L18
.L29:
	movq	%rax, %rbx
	jmp	.L17
.L28:
	movq	%rax, %rbx
	jmp	.L16
.L39:
	movq	%rax, %rbx
	jmp	.L27
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8163-.LLSDACSB8163
.LLSDACSB8163:
	.uleb128 .LEHB0-.LFB8163
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8163
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L38-.LFB8163
	.uleb128 0
	.uleb128 .LEHB2-.LFB8163
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8163
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L39-.LFB8163
	.uleb128 0
	.uleb128 .LEHB4-.LFB8163
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8163
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L28-.LFB8163
	.uleb128 0
	.uleb128 .LEHB6-.LFB8163
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8163
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L29-.LFB8163
	.uleb128 0
	.uleb128 .LEHB8-.LFB8163
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8163
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L30-.LFB8163
	.uleb128 0
	.uleb128 .LEHB10-.LFB8163
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB8163
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L31-.LFB8163
	.uleb128 0
	.uleb128 .LEHB12-.LFB8163
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB8163
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L32-.LFB8163
	.uleb128 0
	.uleb128 .LEHB14-.LFB8163
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB8163
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L33-.LFB8163
	.uleb128 0
	.uleb128 .LEHB16-.LFB8163
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB8163
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L34-.LFB8163
	.uleb128 0
	.uleb128 .LEHB18-.LFB8163
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB8163
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L35-.LFB8163
	.uleb128 0
	.uleb128 .LEHB20-.LFB8163
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB8163
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L36-.LFB8163
	.uleb128 0
	.uleb128 .LEHB22-.LFB8163
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB8163
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L37-.LFB8163
	.uleb128 0
.LLSDACSE8163:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8163
	.type	_ZN10tile_tokenC2EPN3wze6engineEP4game4tiledd.cold, @function
_ZN10tile_tokenC2EPN3wze6engineEP4game4tiledd.cold:
.LFSB8163:
.L26:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	%r14, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB24:
	call	_Unwind_Resume@PLT
.L25:
	movq	%r14, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L24:
	movq	%r14, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L23:
	movq	%r14, %rdi
	movl	$72, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L22:
	movq	%r14, %rdi
	movl	$64, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L21:
	movq	%r14, %rdi
	movl	$112, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L20:
	movq	%r14, %rdi
	movl	$80, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L19:
	movq	%r14, %rdi
	movl	$80, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L18:
	movq	%r14, %rdi
	movl	$112, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L17:
	movq	%r14, %rdi
	movl	$96, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L16:
	movq	%r14, %rdi
	movl	$112, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L27:
	movq	%r14, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE24:
	.cfi_endproc
.LFE8163:
	.section	.gcc_except_table
.LLSDAC8163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8163-.LLSDACSBC8163
.LLSDACSBC8163:
	.uleb128 .LEHB24-.LCOLDB0
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSEC8163:
	.section	.text.unlikely
	.text
	.size	_ZN10tile_tokenC2EPN3wze6engineEP4game4tiledd, .-_ZN10tile_tokenC2EPN3wze6engineEP4game4tiledd
	.section	.text.unlikely
	.size	_ZN10tile_tokenC2EPN3wze6engineEP4game4tiledd.cold, .-_ZN10tile_tokenC2EPN3wze6engineEP4game4tiledd.cold
.LCOLDE0:
	.text
.LHOTE0:
	.globl	_ZN10tile_tokenC1EPN3wze6engineEP4game4tiledd
	.set	_ZN10tile_tokenC1EPN3wze6engineEP4game4tiledd,_ZN10tile_tokenC2EPN3wze6engineEP4game4tiledd
	.align 2
	.p2align 4
	.globl	_ZN10tile_tokenD2Ev
	.type	_ZN10tile_tokenD2Ev, @function
_ZN10tile_tokenD2Ev:
.LFB8166:
	.cfi_startproc
	cmpl	$11, 8(%rdi)
	ja	.L96
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	8(%rdi), %eax
	leaq	.L47(%rip), %rdx
	movq	(%rdi), %rbx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	testq	%rbx, %rbx
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L47:
	.long	.L58-.L47
	.long	.L57-.L47
	.long	.L56-.L47
	.long	.L55-.L47
	.long	.L54-.L47
	.long	.L53-.L47
	.long	.L52-.L47
	.long	.L51-.L47
	.long	.L50-.L47
	.long	.L49-.L47
	.long	.L48-.L47
	.long	.L46-.L47
	.text
	.p2align 4,,10
	.p2align 3
.L48:
	je	.L44
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
.L46:
	.cfi_restore_state
	je	.L44
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
.L58:
	.cfi_restore_state
	je	.L44
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
.L57:
	.cfi_restore_state
	je	.L44
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
.L56:
	.cfi_restore_state
	je	.L44
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
.L55:
	.cfi_restore_state
	je	.L44
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
.L54:
	.cfi_restore_state
	je	.L44
	movq	%rbx, %rdi
	call	_ZN24tile_horizontal_corridorD1Ev@PLT
	movq	%rbx, %rdi
	movl	$80, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L53:
	.cfi_restore_state
	je	.L44
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
.L52:
	.cfi_restore_state
	je	.L44
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
.L51:
	.cfi_restore_state
	je	.L44
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
.L50:
	.cfi_restore_state
	je	.L44
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
.L49:
	.cfi_restore_state
	je	.L44
	movq	%rbx, %rdi
	call	_ZN14tile_trap_holeD1Ev@PLT
	movq	%rbx, %rdi
	movl	$88, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L44:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L96:
	.cfi_restore 3
	ret
	.cfi_endproc
.LFE8166:
	.size	_ZN10tile_tokenD2Ev, .-_ZN10tile_tokenD2Ev
	.globl	_ZN10tile_tokenD1Ev
	.set	_ZN10tile_tokenD1Ev,_ZN10tile_tokenD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10tile_token6UpdateEv
	.type	_ZN10tile_token6UpdateEv, @function
_ZN10tile_token6UpdateEv:
.LFB8168:
	.cfi_startproc
	movl	8(%rdi), %eax
	cmpl	$10, %eax
	je	.L100
	ja	.L101
	testl	%eax, %eax
	je	.L102
	cmpl	$9, %eax
	jne	.L99
	movq	(%rdi), %rdi
	jmp	_ZN14tile_trap_hole6UpdateEv@PLT
	.p2align 4,,10
	.p2align 3
.L101:
	cmpl	$11, %eax
	jne	.L99
	movq	(%rdi), %rdi
	jmp	_ZN22tile_vertical_rotating6UpdateEv@PLT
	.p2align 4,,10
	.p2align 3
.L99:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L100:
	movq	(%rdi), %rdi
	jmp	_ZN24tile_horizontal_rotating6UpdateEv@PLT
	.p2align 4,,10
	.p2align 3
.L102:
	movq	(%rdi), %rdi
	jmp	_ZN20tile_top_left_corner6UpdateEv@PLT
	.cfi_endproc
.LFE8168:
	.size	_ZN10tile_token6UpdateEv, .-_ZN10tile_token6UpdateEv
	.align 2
	.p2align 4
	.globl	_ZN10tile_token19ResetCollisionLayerEv
	.type	_ZN10tile_token19ResetCollisionLayerEv, @function
_ZN10tile_token19ResetCollisionLayerEv:
.LFB8169:
	.cfi_startproc
	cmpl	$11, 8(%rdi)
	ja	.L126
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	8(%rdi), %eax
	leaq	.L109(%rip), %rdx
	movq	%rdi, %rbx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L109:
	.long	.L120-.L109
	.long	.L119-.L109
	.long	.L115-.L109
	.long	.L116-.L109
	.long	.L116-.L109
	.long	.L115-.L109
	.long	.L114-.L109
	.long	.L113-.L109
	.long	.L130-.L109
	.long	.L111-.L109
	.long	.L108-.L109
	.long	.L108-.L109
	.text
	.p2align 4,,10
	.p2align 3
.L108:
	movq	(%rdi), %rax
	xorl	%esi, %esi
	movq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
.L130:
	movq	(%rbx), %rax
	movq	48(%rax), %rdi
.L131:
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
.L129:
	movq	56(%rax), %rdi
	xorl	%esi, %esi
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
.L107:
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L115:
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
.L116:
	.cfi_restore_state
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
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L114:
	.cfi_restore_state
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
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L113:
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
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L120:
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
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L119:
	movq	(%rdi), %rax
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
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	88(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L111:
	movq	(%rdi), %rax
	xorl	%esi, %esi
	movq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movq	48(%rax), %rdi
	testq	%rdi, %rdi
	jne	.L131
	jmp	.L129
.L126:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE8169:
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
