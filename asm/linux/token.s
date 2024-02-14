	.file	"token.cpp"
	.text
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameddtt
	.type	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameddtt, @function
_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameddtt:
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
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%esi, %ebx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	cmpl	$11, %esi
	ja	.L2
	movq	%rdx, %r13
	movl	%esi, %eax
	leaq	.L4(%rip), %rdx
	movq	%rcx, %r14
	movslq	(%rdx,%rax,4), %rax
	movl	%r8d, %ebp
	movl	%r9d, %r15d
	movsd	%xmm1, 16(%rsp)
	movsd	%xmm0, 8(%rsp)
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
	movq	%r14, %rdx
	movzwl	%bp, %ecx
	movzwl	%r15w, %r8d
	movsd	16(%rsp), %xmm1
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	movsd	8(%rsp), %xmm0
	movq	%rax, 24(%rsp)
.LEHB1:
	call	_ZN24tile_horizontal_rotatingC1EPN3wze6engineEP4gameddtt@PLT
.LEHE1:
	.p2align 4,,10
	.p2align 3
.L44:
	movq	%r14, (%r12)
.L2:
	movl	%ebx, 8(%r12)
	addq	$40, %rsp
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
.L3:
	.cfi_restore_state
	movl	$88, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movzwl	%r15w, %r8d
	movzwl	%bp, %ecx
	movq	%r14, %rdx
	movsd	16(%rsp), %xmm1
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %r15
	movsd	8(%rsp), %xmm0
	movq	%rax, 24(%rsp)
.LEHB3:
	call	_ZN22tile_vertical_rotatingC1EPN3wze6engineEP4gameddtt@PLT
.LEHE3:
	.p2align 4,,10
	.p2align 3
.L43:
	movq	%r15, (%r12)
	jmp	.L2
	.p2align 4,,10
	.p2align 3
.L15:
	movl	$88, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	%r14, %rdx
	movzwl	%bp, %ecx
	movzwl	%r15w, %r8d
	movsd	16(%rsp), %xmm1
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	movsd	8(%rsp), %xmm0
	movq	%rax, 24(%rsp)
.LEHB5:
	call	_ZN20tile_top_left_cornerC1EPN3wze6engineEP4gameddtt@PLT
.LEHE5:
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L14:
	movl	$88, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	movzwl	%r15w, %r8d
	movzwl	%bp, %ecx
	movq	%r14, %rdx
	movsd	16(%rsp), %xmm1
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %r15
	movsd	8(%rsp), %xmm0
	movq	%rax, 24(%rsp)
.LEHB7:
	call	_ZN21tile_top_right_cornerC1EPN3wze6engineEP4gameddtt@PLT
.LEHE7:
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L13:
	movl	$88, %edi
.LEHB8:
	call	_Znwm@PLT
.LEHE8:
	movq	%r14, %rdx
	movzwl	%bp, %ecx
	movzwl	%r15w, %r8d
	movsd	16(%rsp), %xmm1
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	movsd	8(%rsp), %xmm0
	movq	%rax, 24(%rsp)
.LEHB9:
	call	_ZN20tile_bot_left_cornerC1EPN3wze6engineEP4gameddtt@PLT
.LEHE9:
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L12:
	movl	$88, %edi
.LEHB10:
	call	_Znwm@PLT
.LEHE10:
	movzwl	%r15w, %r8d
	movzwl	%bp, %ecx
	movq	%r14, %rdx
	movsd	16(%rsp), %xmm1
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %r15
	movsd	8(%rsp), %xmm0
	movq	%rax, 24(%rsp)
.LEHB11:
	call	_ZN21tile_bot_right_cornerC1EPN3wze6engineEP4gameddtt@PLT
.LEHE11:
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L11:
	movl	$88, %edi
.LEHB12:
	call	_Znwm@PLT
.LEHE12:
	movq	%r14, %rdx
	movzwl	%bp, %ecx
	movzwl	%r15w, %r8d
	movsd	16(%rsp), %xmm1
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	movsd	8(%rsp), %xmm0
	movq	%rax, 24(%rsp)
.LEHB13:
	call	_ZN24tile_horizontal_corridorC1EPN3wze6engineEP4gameddtt@PLT
.LEHE13:
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$88, %edi
.LEHB14:
	call	_Znwm@PLT
.LEHE14:
	movzwl	%r15w, %r8d
	movzwl	%bp, %ecx
	movq	%r14, %rdx
	movsd	16(%rsp), %xmm1
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %r15
	movsd	8(%rsp), %xmm0
	movq	%rax, 24(%rsp)
.LEHB15:
	call	_ZN22tile_vertical_corridorC1EPN3wze6engineEP4gameddtt@PLT
.LEHE15:
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L9:
	movl	$72, %edi
.LEHB16:
	call	_Znwm@PLT
.LEHE16:
	movq	%r14, %rdx
	movzwl	%bp, %ecx
	movzwl	%r15w, %r8d
	movsd	16(%rsp), %xmm1
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	movsd	8(%rsp), %xmm0
	movq	%rax, 24(%rsp)
.LEHB17:
	call	_ZN20tile_center_corridorC1EPN3wze6engineEP4gameddtt@PLT
.LEHE17:
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$80, %edi
.LEHB18:
	call	_Znwm@PLT
.LEHE18:
	movzwl	%r15w, %r8d
	movzwl	%bp, %ecx
	movq	%r14, %rdx
	movsd	16(%rsp), %xmm1
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %r15
	movsd	8(%rsp), %xmm0
	movq	%rax, 24(%rsp)
.LEHB19:
	call	_ZN15tile_floor_holeC1EPN3wze6engineEP4gameddtt@PLT
.LEHE19:
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$80, %edi
.LEHB20:
	call	_Znwm@PLT
.LEHE20:
	movq	%r14, %rdx
	movzwl	%bp, %ecx
	movzwl	%r15w, %r8d
	movsd	16(%rsp), %xmm1
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
	movsd	8(%rsp), %xmm0
	movq	%rax, 24(%rsp)
.LEHB21:
	call	_ZN14tile_ceil_holeC1EPN3wze6engineEP4gameddtt@PLT
.LEHE21:
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L6:
	movl	$88, %edi
.LEHB22:
	call	_Znwm@PLT
.LEHE22:
	movzwl	%r15w, %r8d
	movzwl	%bp, %ecx
	movq	%r14, %rdx
	movsd	16(%rsp), %xmm1
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %r15
	movsd	8(%rsp), %xmm0
	movq	%rax, 24(%rsp)
.LEHB23:
	call	_ZN14tile_trap_holeC1EPN3wze6engineEP4gameddtt@PLT
.LEHE23:
	jmp	.L43
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
	.uleb128 .L38-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L39-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L28-.LFB8157
	.uleb128 0
	.uleb128 .LEHB6-.LFB8157
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8157
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L29-.LFB8157
	.uleb128 0
	.uleb128 .LEHB8-.LFB8157
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8157
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L30-.LFB8157
	.uleb128 0
	.uleb128 .LEHB10-.LFB8157
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB8157
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L31-.LFB8157
	.uleb128 0
	.uleb128 .LEHB12-.LFB8157
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB8157
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L32-.LFB8157
	.uleb128 0
	.uleb128 .LEHB14-.LFB8157
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB8157
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L33-.LFB8157
	.uleb128 0
	.uleb128 .LEHB16-.LFB8157
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB8157
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L34-.LFB8157
	.uleb128 0
	.uleb128 .LEHB18-.LFB8157
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB8157
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L35-.LFB8157
	.uleb128 0
	.uleb128 .LEHB20-.LFB8157
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB8157
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L36-.LFB8157
	.uleb128 0
	.uleb128 .LEHB22-.LFB8157
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB8157
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L37-.LFB8157
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameddtt.cold, @function
_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameddtt.cold:
.LFSB8157:
.L26:
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	24(%rsp), %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB24:
	call	_Unwind_Resume@PLT
.L25:
	movq	24(%rsp), %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L24:
	movq	24(%rsp), %rdi
	movl	$80, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L23:
	movq	24(%rsp), %rdi
	movl	$80, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L22:
	movq	24(%rsp), %rdi
	movl	$72, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L21:
	movq	24(%rsp), %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L20:
	movq	24(%rsp), %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L19:
	movq	24(%rsp), %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L18:
	movq	24(%rsp), %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L17:
	movq	24(%rsp), %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L16:
	movq	24(%rsp), %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L27:
	movq	24(%rsp), %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE24:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB24-.LCOLDB0
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameddtt, .-_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameddtt
	.section	.text.unlikely
	.size	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameddtt.cold, .-_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameddtt.cold
.LCOLDE0:
	.text
.LHOTE0:
	.globl	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gameddtt
	.set	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gameddtt,_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameddtt
	.align 2
	.p2align 4
	.globl	_ZN10tile_tokenD2Ev
	.type	_ZN10tile_tokenD2Ev, @function
_ZN10tile_tokenD2Ev:
.LFB8160:
	.cfi_startproc
	cmpl	$11, 8(%rdi)
	ja	.L98
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	8(%rdi), %eax
	leaq	.L49(%rip), %rdx
	movq	(%rdi), %rbx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	testq	%rbx, %rbx
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L49:
	.long	.L60-.L49
	.long	.L59-.L49
	.long	.L58-.L49
	.long	.L57-.L49
	.long	.L56-.L49
	.long	.L55-.L49
	.long	.L54-.L49
	.long	.L53-.L49
	.long	.L52-.L49
	.long	.L51-.L49
	.long	.L50-.L49
	.long	.L48-.L49
	.text
	.p2align 4,,10
	.p2align 3
.L50:
	je	.L46
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
.L48:
	.cfi_restore_state
	je	.L46
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
.L60:
	.cfi_restore_state
	je	.L46
	movq	%rbx, %rdi
	call	_ZN20tile_top_left_cornerD1Ev@PLT
	movq	%rbx, %rdi
	movl	$88, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L59:
	.cfi_restore_state
	je	.L46
	movq	%rbx, %rdi
	call	_ZN21tile_top_right_cornerD1Ev@PLT
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
	je	.L46
	movq	%rbx, %rdi
	call	_ZN20tile_bot_left_cornerD1Ev@PLT
	movq	%rbx, %rdi
	movl	$88, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L57:
	.cfi_restore_state
	je	.L46
	movq	%rbx, %rdi
	call	_ZN21tile_bot_right_cornerD1Ev@PLT
	movq	%rbx, %rdi
	movl	$88, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L56:
	.cfi_restore_state
	je	.L46
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
.L55:
	.cfi_restore_state
	je	.L46
	movq	%rbx, %rdi
	call	_ZN22tile_vertical_corridorD1Ev@PLT
	movq	%rbx, %rdi
	movl	$88, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L54:
	.cfi_restore_state
	je	.L46
	movq	%rbx, %rdi
	call	_ZN20tile_center_corridorD1Ev@PLT
	movq	%rbx, %rdi
	movl	$72, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L53:
	.cfi_restore_state
	je	.L46
	movq	%rbx, %rdi
	call	_ZN15tile_floor_holeD1Ev@PLT
	movq	%rbx, %rdi
	movl	$80, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L52:
	.cfi_restore_state
	je	.L46
	movq	%rbx, %rdi
	call	_ZN14tile_ceil_holeD1Ev@PLT
	movq	%rbx, %rdi
	movl	$80, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L51:
	.cfi_restore_state
	je	.L46
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
.L46:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L98:
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
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN10tile_token6UpdateEv, .-_ZN10tile_token6UpdateEv
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
