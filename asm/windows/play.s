	.file	"play.cpp"
	.text
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB2:
	.text
.LHOTB2:
	.align 2
	.p2align 4
	.globl	_ZN10scene_playC2EPN3wze6engineEP4game
	.def	_ZN10scene_playC2EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_playC2EPN3wze6engineEP4game
_ZN10scene_playC2EPN3wze6engineEP4game:
.LFB8432:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	movaps	%xmm6, 48(%rsp)
	.seh_savexmm	%xmm6, 48
	.seh_endprologue
	movl	$-350, %r15d
	xorl	%r14d, %r14d
	movq	%rdx, (%rcx)
	movq	%rcx, %rbp
	movq	%rcx, %r13
	movq	%r8, 8(%rcx)
	.p2align 4,,10
	.p2align 3
.L2:
	pxor	%xmm6, %xmm6
	movslq	%r14d, %r12
	movl	$-750, %edi
	xorl	%ebx, %ebx
	cvtsi2sdl	%r15d, %xmm6
	addq	$18, %r12
	.p2align 4,,10
	.p2align 3
.L3:
	movl	$16, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movq	8(%rbp), %r9
	pxor	%xmm0, %xmm0
	movq	%rax, %rsi
	cvtsi2sdl	%edi, %xmm0
	movq	24(%r9), %rax
	movq	%rsi, %rcx
	movq	(%rax,%r12,8), %rax
	movzbl	(%rax,%rbx), %edx
	movsd	%xmm0, 40(%rsp)
	movsd	%xmm6, 32(%rsp)
	movq	0(%rbp), %r8
.LEHB1:
	call	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gamedd
.LEHE1:
	movq	%rsi, 16(%r13,%rbx,8)
	addq	$1, %rbx
	addl	$100, %edi
	cmpq	$16, %rbx
	jne	.L3
	addq	$1, %r14
	subq	$-128, %r13
	addl	$100, %r15d
	cmpq	$8, %r14
	jne	.L2
	movq	8(%rbp), %rax
	movl	$96, %ecx
	movq	24(%rax), %rax
	movq	136(%rax), %rdx
	movzbl	(%rdx), %edx
	movq	144(%rax,%rdx,8), %rax
	cmpb	$4, (%rax)
	je	.L16
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	8(%rbp), %r8
	movq	.LC1(%rip), %rcx
	pxor	%xmm3, %xmm3
	movq	%rax, %rbx
	movq	0(%rbp), %rdx
	movq	24(%r8), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	movq	%rcx, 32(%rsp)
	movq	%rbx, %rcx
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm3
.LEHB3:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamedd
.LEHE3:
.L6:
	movq	%rbx, 1040(%rbp)
	movaps	48(%rsp), %xmm6
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L16:
.LEHB4:
	call	_Znwy
.LEHE4:
	movq	8(%rbp), %r8
	movq	.LC0(%rip), %rcx
	pxor	%xmm3, %xmm3
	movq	%rax, %rbx
	movq	0(%rbp), %rdx
	movq	24(%r8), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	movq	%rcx, 32(%rsp)
	movq	%rbx, %rcx
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm3
.LEHB5:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamedd
.LEHE5:
	jmp	.L6
.L11:
	movq	%rax, %rsi
	jmp	.L8
.L10:
	movq	%rax, %rbx
	jmp	.L7
.L12:
	movq	%rax, %rsi
	jmp	.L9
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8432-.LLSDACSB8432
.LLSDACSB8432:
	.uleb128 .LEHB0-.LFB8432
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8432
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L10-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L12-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L11-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10scene_playC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10scene_playC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	136
	.seh_savereg	%rbx, 72
	.seh_savereg	%rsi, 80
	.seh_savereg	%rdi, 88
	.seh_savereg	%rbp, 96
	.seh_savexmm	%xmm6, 48
	.seh_savereg	%r12, 104
	.seh_savereg	%r13, 112
	.seh_savereg	%r14, 120
	.seh_savereg	%r15, 128
	.seh_endprologue
_ZN10scene_playC2EPN3wze6engineEP4game.cold:
.L8:
	movq	%rbx, %rcx
	movl	$96, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
.LEHB6:
	call	_Unwind_Resume
.L7:
	movq	%rsi, %rcx
	movl	$16, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L9:
	movq	%rbx, %rcx
	movl	$96, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE6:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB6-.LCOLDB2
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE2:
	.text
.LHOTE2:
	.globl	_ZN10scene_playC1EPN3wze6engineEP4game
	.def	_ZN10scene_playC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.set	_ZN10scene_playC1EPN3wze6engineEP4game,_ZN10scene_playC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN10scene_playD2Ev
	.def	_ZN10scene_playD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_playD2Ev
_ZN10scene_playD2Ev:
.LFB8435:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %r12
	leaq	144(%rcx), %rdi
	leaq	1168(%rcx), %rbp
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L20:
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L19
	movq	%rsi, %rcx
	call	_ZN10tile_tokenD1Ev
	movl	$16, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L19:
	addq	$8, %rbx
	cmpq	%rdi, %rbx
	jne	.L20
	leaq	128(%rbx), %rdi
	cmpq	%rbp, %rdi
	jne	.L18
	movq	1040(%r12), %rbx
	testq	%rbx, %rbx
	je	.L17
	movq	%rbx, %rcx
	call	_ZN10act_playerD1Ev
	movl	$96, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	_ZdlPvy
.L17:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.globl	_ZN10scene_playD1Ev
	.def	_ZN10scene_playD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10scene_playD1Ev,_ZN10scene_playD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10scene_play6UpdateEv
	.def	_ZN10scene_play6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_play6UpdateEv
_ZN10scene_play6UpdateEv:
.LFB8437:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	144(%rcx), %rdi
	movq	%rcx, %r12
	leaq	1168(%rcx), %rbp
	movq	%rdi, %rsi
	.p2align 4,,10
	.p2align 3
.L28:
	leaq	-128(%rsi), %rbx
	.p2align 4,,10
	.p2align 3
.L29:
	movq	(%rbx), %rcx
	addq	$8, %rbx
	call	_ZN10tile_token19ResetCollisionLayerEv
	cmpq	%rsi, %rbx
	jne	.L29
	subq	$-128, %rsi
	cmpq	%rbp, %rsi
	jne	.L28
	.p2align 4,,10
	.p2align 3
.L30:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L31:
	movq	(%rbx), %rcx
	addq	$8, %rbx
	call	_ZN10tile_token6UpdateEv
	cmpq	%rdi, %rbx
	jne	.L31
	leaq	128(%rbx), %rdi
	cmpq	%rbp, %rdi
	jne	.L30
	movq	1040(%r12), %rcx
	call	_ZN10act_player6UpdateEv
	movq	(%r12), %rcx
	movl	$41, %edx
	addq	$176, %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	movzbl	%al, %edx
	movl	$2, %eax
	subl	%edx, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	-1064884224
	.align 8
.LC1:
	.long	0
	.long	-1064822784
	.ident	"GCC: (GNU) 13.1.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_playerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_tokenD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_playerD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token19ResetCollisionLayerEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_player6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
