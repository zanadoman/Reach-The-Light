	.file	"play.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"HP: 3"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN10scene_playC2EPN3wze6engineEP4game
	.type	_ZN10scene_playC2EPN3wze6engineEP4game, @function
_ZN10scene_playC2EPN3wze6engineEP4game:
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
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%r13, %r15
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rsi, %rdi
.LEHB0:
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	pxor	%xmm1, %xmm1
	pxor	%xmm2, %xmm2
	xorl	%r8d, %r8d
	movzwl	%ax, %eax
	movsd	.LC0(%rip), %xmm0
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	subl	$10, %eax
	leaq	256(%rbx), %rdi
	xorl	%esi, %esi
	cvtsi2sdl	%eax, %xmm1
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%r13), %rdx
	leaq	.LC2(%rip), %rsi
	movq	%rax, 16(%r13)
	leaq	104(%rax), %rdi
	movq	8(%rdx), %rdx
	movq	8(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movl	$50, %esi
	movq	%rax, 24(%r13)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	16(%r13), %rdi
	movq	24(%r13), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	24(%r13), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv@PLT
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	16(%r13), %rdi
	movq	24(%r13), %rbx
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC3(%rip), %xmm0
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movl	$-350, 28(%rsp)
	movq	$0, 16(%rsp)
	.p2align 4,,10
	.p2align 3
.L2:
	pxor	%xmm3, %xmm3
	movslq	16(%rsp), %r14
	movl	$-750, %r12d
	xorl	%ebx, %ebx
	cvtsi2sdl	28(%rsp), %xmm3
	addq	$18, %r14
	movsd	%xmm3, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L3:
	movl	$16, %edi
	call	_Znwm@PLT
.LEHE0:
	movq	8(%r13), %rcx
	pxor	%xmm1, %xmm1
	movq	0(%r13), %rdx
	movq	%rax, %rbp
	cvtsi2sdl	%r12d, %xmm1
	movsd	8(%rsp), %xmm0
	movq	24(%rcx), %rax
	movq	%rbp, %rdi
	movq	(%rax,%r14,8), %rax
	movzbl	(%rax,%rbx), %esi
.LEHB1:
	call	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gamedd@PLT
.LEHE1:
	movq	%rbp, 32(%r15,%rbx,8)
	addq	$1, %rbx
	addl	$100, %r12d
	cmpq	$16, %rbx
	jne	.L3
	addq	$1, 16(%rsp)
	movq	16(%rsp), %rax
	subq	$-128, %r15
	addl	$100, 28(%rsp)
	cmpq	$8, %rax
	jne	.L2
	movq	8(%r13), %rax
	movl	$96, %edi
	movq	24(%rax), %rax
	movq	136(%rax), %rdx
	movzbl	(%rdx), %edx
	movq	144(%rax,%rdx,8), %rax
	cmpb	$4, (%rax)
	je	.L17
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	8(%r13), %rdx
	pxor	%xmm0, %xmm0
	movq	0(%r13), %rsi
	movq	%rax, %rbx
	movsd	.LC5(%rip), %xmm1
	movq	24(%rdx), %rax
	movq	%rbx, %rdi
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
.LEHB3:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamedd@PLT
.LEHE3:
.L6:
	movq	%rbx, 1056(%r13)
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
.L17:
	.cfi_restore_state
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	8(%r13), %rdx
	pxor	%xmm0, %xmm0
	movq	0(%r13), %rsi
	movq	%rax, %rbx
	movsd	.LC4(%rip), %xmm1
	movq	24(%rdx), %rax
	movq	%rbx, %rdi
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
.LEHB5:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamedd@PLT
.LEHE5:
	jmp	.L6
.L11:
	movq	%rax, %rbp
	jmp	.L8
.L10:
	movq	%rax, %rbx
	jmp	.L7
.L12:
	movq	%rax, %rbp
	jmp	.L9
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
	.uleb128 .L10-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L12-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L11-.LFB8157
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN10scene_playC2EPN3wze6engineEP4game.cold, @function
_ZN10scene_playC2EPN3wze6engineEP4game.cold:
.LFSB8157:
.L8:
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%rbx, %rdi
	movl	$96, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.L7:
	movq	%rbp, %rdi
	movl	$16, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L9:
	movq	%rbx, %rdi
	movl	$96, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE6:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB6-.LCOLDB6
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_playC2EPN3wze6engineEP4game, .-_ZN10scene_playC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN10scene_playC2EPN3wze6engineEP4game.cold, .-_ZN10scene_playC2EPN3wze6engineEP4game.cold
.LCOLDE6:
	.text
.LHOTE6:
	.globl	_ZN10scene_playC1EPN3wze6engineEP4game
	.set	_ZN10scene_playC1EPN3wze6engineEP4game,_ZN10scene_playC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN10scene_playD2Ev
	.type	_ZN10scene_playD2Ev, @function
_ZN10scene_playD2Ev:
.LFB8160:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	leaq	1184(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	leaq	160(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	.p2align 4,,10
	.p2align 3
.L19:
	leaq	-128(%r12), %rbx
	.p2align 4,,10
	.p2align 3
.L21:
	movq	(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L20
	movq	%rbp, %rdi
	call	_ZN10tile_tokenD1Ev@PLT
	movl	$16, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L20:
	addq	$8, %rbx
	cmpq	%r12, %rbx
	jne	.L21
	leaq	128(%rbx), %r12
	cmpq	%r13, %r12
	jne	.L19
	movq	1056(%r14), %rbx
	testq	%rbx, %rbx
	je	.L18
	movq	%rbx, %rdi
	call	_ZN10act_playerD1Ev@PLT
	movq	%rbx, %rdi
	movl	$96, %esi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
.L18:
	.cfi_restore_state
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
	.cfi_endproc
.LFE8160:
	.size	_ZN10scene_playD2Ev, .-_ZN10scene_playD2Ev
	.globl	_ZN10scene_playD1Ev
	.set	_ZN10scene_playD1Ev,_ZN10scene_playD2Ev
	.section	.rodata.str1.1
.LC7:
	.string	"HP: "
	.section	.text.unlikely
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
	.align 2
	.p2align 4
	.globl	_ZN10scene_play6UpdateEv
	.type	_ZN10scene_play6UpdateEv, @function
_ZN10scene_play6UpdateEv:
.LFB8162:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8162
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
.LEHB7:
	call	_ZN3neo6stringC1Ev@PLT
.LEHE7:
	movq	1056(%r13), %rax
	movzbl	72(%rax), %eax
	testb	%al, %al
	je	.L40
	movq	%rax, 48(%rsp)
	leaq	40(%rsp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	leaq	.LC7(%rip), %rax
	movq	24(%r13), %rbx
	leaq	48(%rsp), %rbp
	movq	%rax, 40(%rsp)
.LEHB8:
	call	_ZN3neo6stringaSESt16initializer_listIPKcE@PLT
	movq	%rax, %rdi
	movq	%rbp, %rsi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIyE@PLT
	movq	%rax, %rdi
	call	_ZN3neo6stringclEv@PLT
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc@PLT
	movq	16(%r13), %rdi
	movq	24(%r13), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	24(%r13), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	leaq	160(%r13), %rbp
	leaq	1184(%r13), %r12
	movq	%rbp, %r15
	.p2align 4,,10
	.p2align 3
.L33:
	leaq	-128(%r15), %rbx
	.p2align 4,,10
	.p2align 3
.L32:
	movq	(%rbx), %rdi
	call	_ZN10tile_token19ResetCollisionLayerEv@PLT
	addq	$8, %rbx
	cmpq	%r15, %rbx
	jne	.L32
	subq	$-128, %r15
	cmpq	%r12, %r15
	jne	.L33
	.p2align 4,,10
	.p2align 3
.L34:
	leaq	-128(%rbp), %rbx
	.p2align 4,,10
	.p2align 3
.L35:
	movq	(%rbx), %rdi
	call	_ZN10tile_token6UpdateEv@PLT
	addq	$8, %rbx
	cmpq	%rbp, %rbx
	jne	.L35
	leaq	128(%rbx), %rbp
	cmpq	%r12, %rbp
	jne	.L34
	movq	1056(%r13), %rdi
	call	_ZN10act_player6UpdateEv@PLT
	movq	0(%r13), %rdi
	movl	$41, %esi
	addq	$176, %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
.LEHE8:
	movzbl	%al, %eax
	movl	$2, %ebx
	subl	%eax, %ebx
.L30:
	movq	%r14, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L48
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%ebx, %eax
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
.L40:
	.cfi_restore_state
	movl	$4, %ebx
	jmp	.L30
.L48:
	call	__stack_chk_fail@PLT
.L41:
	movq	%rax, %rbx
	jmp	.L37
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB7-.LFB8162
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB8162
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L41-.LFB8162
	.uleb128 0
.LLSDACSE8162:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8162
	.type	_ZN10scene_play6UpdateEv.cold, @function
_ZN10scene_play6UpdateEv.cold:
.LFSB8162:
.L37:
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r14, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L49
	movq	%rbx, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
.L49:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE8162:
	.section	.gcc_except_table
.LLSDAC8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8162-.LLSDACSBC8162
.LLSDACSBC8162:
	.uleb128 .LEHB9-.LCOLDB8
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_play6UpdateEv, .-_ZN10scene_play6UpdateEv
	.section	.text.unlikely
	.size	_ZN10scene_play6UpdateEv.cold, .-_ZN10scene_play6UpdateEv.cold
.LCOLDE8:
	.text
.LHOTE8:
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1076101120
	.align 8
.LC3:
	.long	0
	.long	1077477376
	.align 8
.LC4:
	.long	0
	.long	-1064884224
	.align 8
.LC5:
	.long	0
	.long	-1064822784
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
