	.file	"play.cpp"
	.text
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB2:
	.text
.LHOTB2:
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
	movq	%rdi, %r15
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movl	$-350, 28(%rsp)
	movq	$0, 16(%rsp)
	.p2align 4,,10
	.p2align 3
.L2:
	pxor	%xmm2, %xmm2
	movslq	16(%rsp), %r14
	movl	$-750, %r12d
	xorl	%ebx, %ebx
	cvtsi2sdl	28(%rsp), %xmm2
	addq	$18, %r14
	movsd	%xmm2, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L3:
	movl	$16, %edi
.LEHB0:
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
	movq	%rbp, 16(%r15,%rbx,8)
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
	movsd	.LC1(%rip), %xmm1
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
	movq	%rbx, 1040(%r13)
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
	movsd	.LC0(%rip), %xmm1
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
	.uleb128 .LEHB6-.LCOLDB2
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_playC2EPN3wze6engineEP4game, .-_ZN10scene_playC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN10scene_playC2EPN3wze6engineEP4game.cold, .-_ZN10scene_playC2EPN3wze6engineEP4game.cold
.LCOLDE2:
	.text
.LHOTE2:
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
	leaq	1168(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	leaq	144(%rdi), %r12
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
	movq	1040(%r14), %rbx
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
	.align 2
	.p2align 4
	.globl	_ZN10scene_play6UpdateEv
	.type	_ZN10scene_play6UpdateEv, @function
_ZN10scene_play6UpdateEv:
.LFB8162:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	leaq	1168(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	leaq	144(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%r12, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	.p2align 4,,10
	.p2align 3
.L30:
	leaq	-128(%rbp), %rbx
	.p2align 4,,10
	.p2align 3
.L31:
	movq	(%rbx), %rdi
	addq	$8, %rbx
	call	_ZN10tile_token19ResetCollisionLayerEv@PLT
	cmpq	%rbp, %rbx
	jne	.L31
	subq	$-128, %rbp
	cmpq	%r13, %rbp
	jne	.L30
	.p2align 4,,10
	.p2align 3
.L32:
	leaq	-128(%r12), %rbx
	.p2align 4,,10
	.p2align 3
.L33:
	movq	(%rbx), %rdi
	addq	$8, %rbx
	call	_ZN10tile_token6UpdateEv@PLT
	cmpq	%r12, %rbx
	jne	.L33
	leaq	128(%rbx), %r12
	cmpq	%r13, %r12
	jne	.L32
	movq	1040(%r14), %rdi
	call	_ZN10act_player6UpdateEv@PLT
	movq	(%r14), %rdi
	movl	$41, %esi
	addq	$176, %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	movzbl	%al, %edx
	movl	$2, %eax
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	subl	%edx, %eax
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN10scene_play6UpdateEv, .-_ZN10scene_play6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	-1064884224
	.align 8
.LC1:
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
