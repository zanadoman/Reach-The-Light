	.file	"play.cpp"
	.text
	.section	.text$_Z6printfPKcz,"x"
	.linkonce discard
	.p2align 4
	.globl	_Z6printfPKcz
	.def	_Z6printfPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6printfPKcz
_Z6printfPKcz:
.LFB11:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	leaq	88(%rsp), %rsi
	movq	%rdx, 88(%rsp)
	movq	%rcx, %rbx
	movl	$1, %ecx
	movq	%r8, 96(%rsp)
	movq	%r9, 104(%rsp)
	movq	%rsi, 40(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "0 FPS\0"
	.align 8
.LC2:
	.ascii "neo::array=: Memory allocation failed\12Params: Elements(type, length): %ld, %ld\12\0"
.LC3:
	.ascii "0/0\0"
	.align 8
.LC10:
	.ascii "neo::array[]: Index out of range\12Params: Index: %lld\12\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB17:
	.text
.LHOTB17:
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
	subq	$216, %rsp
	.seh_stackalloc	216
	movaps	%xmm6, 160(%rsp)
	.seh_savexmm	%xmm6, 160
	movaps	%xmm7, 176(%rsp)
	.seh_savexmm	%xmm7, 176
	movaps	%xmm8, 192(%rsp)
	.seh_savexmm	%xmm8, 192
	.seh_endprologue
	movq	%rcx, %rdi
	movq	%rdx, %rcx
	leaq	256(%rdx), %rbx
	movq	%rdx, (%rdi)
	movq	%r8, 8(%rdi)
	movq	$0, 32(%rdi)
	movq	$0, 40(%rdi)
	movq	$0, 1112(%rdi)
	movq	$0, 1120(%rdi)
.LEHB0:
	call	_ZN3wze6engine6window9GetHeightEv
	shrw	%ax
	movq	(%rdi), %rcx
	pxor	%xmm6, %xmm6
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm6
	call	_ZN3wze6engine6window8GetWidthEv
	shrw	%ax
	pxor	%xmm3, %xmm3
	movsd	%xmm6, 32(%rsp)
	xorl	%r8d, %r8d
	movzwl	%ax, %eax
	movl	$0, 48(%rsp)
	xorl	%edx, %edx
	movq	%rbx, %rcx
	cvtsi2sdl	%eax, %xmm3
	movl	$0, 40(%rsp)
	movq	$0x000000000, 56(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	8(%rdi), %rdx
	movq	%rax, 16(%rdi)
	leaq	104(%rax), %rcx
	movq	8(%rdx), %rdx
	movq	32(%rdx), %r8
	leaq	.LC1(%rip), %rdx
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	%rax, 24(%rdi)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 80(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 88(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 96(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 104(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 112(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 120(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 128(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 136(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 144(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 152(%rsp)
	movq	32(%rdi), %rax
	cmpq	$10, %rax
	jne	.L35
	movq	40(%rdi), %rdx
.L6:
	leaq	80(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	8(%rdi), %rax
	movq	16(%rdi), %rcx
	leaq	.LC3(%rip), %rdx
	movq	8(%rax), %rax
	addq	$104, %rcx
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	%rax, 48(%rdi)
	movq	8(%rdi), %rax
	movl	$75, %edx
	movq	16(%rdi), %rsi
	movq	8(%rax), %rax
	leaq	72(%rsi), %rcx
	leaq	336(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	%rax, 56(%rdi)
	movl	$80, %ecx
	call	_Znwy
.LEHE0:
	movq	(%rdi), %rdx
	movq	8(%rdi), %r8
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB1:
	call	_ZN9act_pauseC1EPN3wze6engineEP4game
.LEHE1:
	movq	8(%rdi), %rax
	movq	%rbx, 64(%rdi)
	movl	$192, %ecx
	movq	24(%rax), %rax
	movq	136(%rax), %rdx
	movzbl	(%rdx), %edx
	movq	144(%rax,%rdx,8), %rax
	cmpb	$4, (%rax)
	je	.L36
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	8(%rdi), %r8
	movq	%rax, %rbx
	movq	(%rdi), %rdx
	pxor	%xmm0, %xmm0
	movq	.LC5(%rip), %rax
	leaq	1112(%rdi), %r15
	leaq	1104(%rdi), %r9
	movq	%rbx, %rcx
	movq	%rax, 48(%rsp)
	movq	24(%r8), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	movq	%r15, 32(%rsp)
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, 40(%rsp)
.LEHB3:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
.LEHE3:
.L9:
	movq	%rbx, 72(%rdi)
	movq	%rdi, %r14
	movl	$-350, %r13d
	movq	$0, 72(%rsp)
	.p2align 4,,10
	.p2align 3
.L8:
	movslq	72(%rsp), %r12
	movl	$-750, %ebp
	xorl	%ebx, %ebx
	addq	$18, %r12
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$16, %ecx
.LEHB4:
	call	_Znwy
.LEHE4:
	movq	8(%rdi), %r9
	pxor	%xmm0, %xmm0
	movq	%rax, %rsi
	cvtsi2sdl	%ebp, %xmm0
	movq	%rsi, %rcx
	movq	24(%r9), %rax
	movq	(%rax,%r12,8), %rax
	movzbl	(%rax,%rbx), %edx
	movsd	%xmm0, 56(%rsp)
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%r13d, %xmm0
	movq	%r15, 40(%rsp)
	movsd	%xmm0, 48(%rsp)
	movq	72(%rdi), %rax
	movq	%rax, 32(%rsp)
	movq	(%rdi), %r8
.LEHB5:
	call	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd
.LEHE5:
	movq	%rsi, 80(%r14,%rbx,8)
	addq	$1, %rbx
	addl	$100, %ebp
	cmpq	$16, %rbx
	jne	.L10
	addq	$1, 72(%rsp)
	movq	72(%rsp), %rax
	subq	$-128, %r14
	addl	$100, %r13d
	cmpq	$8, %rax
	jne	.L8
	movb	$0, 1104(%rdi)
	movq	24(%rdi), %rcx
	movl	$25, %edx
.LEHB6:
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	24(%rdi), %rbx
	movq	%rbx, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%rbx, %rcx
	addl	$10, %eax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	(%rdi), %rcx
	movq	24(%rdi), %rsi
	call	_ZN3wze6engine6window9GetHeightEv
	movq	24(%rdi), %rcx
	movzwl	%ax, %ebx
	subl	$10, %ebx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9GetHeightEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	movzwl	%ax, %eax
	subl	%eax, %ebx
	cvtsi2sdl	%ebx, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	cmpq	$0, 32(%rdi)
	je	.L18
	movsd	.LC6(%rip), %xmm6
	movsd	.LC7(%rip), %xmm7
	movsd	.LC9(%rip), %xmm8
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L38:
	call	_ZN3wze6engine6actors5actor4GetXEv
	movzbl	%sil, %eax
	pxor	%xmm2, %xmm2
	movapd	%xmm0, %xmm1
	movq	%r12, %rcx
	subl	$1, %eax
	subsd	.LC8(%rip), %xmm1
	cvtsi2sdl	%eax, %xmm2
	mulsd	.LC6(%rip), %xmm2
	mulsd	.LC7(%rip), %xmm2
	addsd	%xmm2, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
.L15:
	movq	40(%rdi), %rax
	cmpq	32(%rdi), %rbx
	jnb	.L37
	movq	(%rax,%rbp), %rbx
	movq	16(%rdi), %rcx
	movl	$4718622, 16(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	subsd	.LC12(%rip), %xmm1
	movq	%rbx, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	addl	$1, %esi
	movzbl	%sil, %ebx
	cmpq	32(%rdi), %rbx
	jnb	.L18
.L12:
	movq	40(%rdi), %rax
	movq	16(%rdi), %rcx
	leaq	0(,%rbx,8), %rbp
	movq	(%rax,%rbx,8), %r12
	testb	$1, %sil
	jne	.L38
	call	_ZN3wze6engine6actors5actor4GetXEv
	movzbl	%sil, %eax
	pxor	%xmm2, %xmm2
	movapd	%xmm0, %xmm1
	movq	%r12, %rcx
	cvtsi2sdl	%eax, %xmm2
	subsd	%xmm8, %xmm1
	mulsd	%xmm6, %xmm2
	mulsd	%xmm7, %xmm2
	addsd	%xmm2, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	jmp	.L15
.L18:
	movq	16(%rdi), %rcx
	movq	48(%rdi), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC13(%rip), %xmm7
	movq	48(%rdi), %rcx
	movapd	%xmm0, %xmm6
	addsd	%xmm7, %xmm6
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%rbx, %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	16(%rdi), %rcx
	movq	48(%rdi), %rbx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC14(%rip), %xmm6
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	48(%rdi), %rcx
	movl	$50, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	16(%rdi), %rcx
	movq	56(%rdi), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	subsd	.LC15(%rip), %xmm1
	movq	%rbx, %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd
	movq	16(%rdi), %rcx
	movq	56(%rdi), %rbx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	56(%rdi), %rax
	movl	$4718664, 16(%rax)
	movq	(%rdi), %rax
	leaq	200(%rax), %rcx
	call	_ZN3wze6engine5mouse11SetRelativeEv
	movq	(%rdi), %rax
	leaq	80(%rax), %rbx
	movq	72(%rdi), %rax
	movq	32(%rax), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3wze6engine6camera4BindEy
	movq	(%rdi), %rax
	movapd	%xmm7, %xmm1
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera7SetZoomEd
	nop
	movaps	160(%rsp), %xmm6
	movaps	176(%rsp), %xmm7
	movaps	192(%rsp), %xmm8
	addq	$216, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L35:
	movq	$10, 32(%rdi)
	movq	40(%rdi), %rcx
	movl	$80, %edx
	call	realloc
	movq	%rax, 40(%rdi)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L5
	movq	32(%rdi), %rax
	jmp	.L6
.L36:
	call	_Znwy
.LEHE6:
	movq	8(%rdi), %r8
	movq	%rax, %rbx
	movq	(%rdi), %rdx
	pxor	%xmm0, %xmm0
	movq	.LC4(%rip), %rax
	leaq	1112(%rdi), %r15
	leaq	1104(%rdi), %r9
	movq	%rbx, %rcx
	movq	%rax, 48(%rsp)
	movq	24(%r8), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	movq	%r15, 32(%rsp)
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, 40(%rsp)
.LEHB7:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
.LEHE7:
	jmp	.L9
.L5:
	movl	$10, %r8d
	movl	$8, %edx
	leaq	.LC2(%rip), %rcx
.LEHB8:
	call	_Z6printfPKcz
.L17:
	movl	$1, %ecx
	call	exit
.L37:
	movq	%rbx, %rdx
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
.LEHE8:
	jmp	.L17
.L26:
	movq	%rax, %rsi
	jmp	.L19
.L25:
	movq	%rax, %rsi
	jmp	.L20
.L28:
	movq	%rax, %rsi
	jmp	.L22
.L29:
	movq	%rax, %rbx
	jmp	.L23
.L27:
	movq	%rax, %rsi
	jmp	.L22
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
	.uleb128 .L25-.LFB8432
	.uleb128 0
	.uleb128 .LEHB1-.LFB8432
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L26-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L25-.LFB8432
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L28-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L25-.LFB8432
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L29-.LFB8432
	.uleb128 0
	.uleb128 .LEHB6-.LFB8432
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L25-.LFB8432
	.uleb128 0
	.uleb128 .LEHB7-.LFB8432
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L27-.LFB8432
	.uleb128 0
	.uleb128 .LEHB8-.LFB8432
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L25-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10scene_playC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10scene_playC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	280
	.seh_savereg	%rbx, 216
	.seh_savereg	%rsi, 224
	.seh_savereg	%rdi, 232
	.seh_savereg	%rbp, 240
	.seh_savexmm	%xmm6, 160
	.seh_savexmm	%xmm7, 176
	.seh_savereg	%r12, 248
	.seh_savereg	%r13, 256
	.seh_savereg	%r14, 264
	.seh_savereg	%r15, 272
	.seh_savexmm	%xmm8, 192
	.seh_endprologue
_ZN10scene_playC2EPN3wze6engineEP4game.cold:
.L19:
	movl	$80, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L20:
	movq	1120(%rdi), %rcx
	call	free
	movq	40(%rdi), %rcx
	call	free
	movq	%rsi, %rcx
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L22:
	movl	$192, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	jmp	.L20
.L23:
	movq	%rsi, %rcx
	movl	$16, %edx
	movq	%rbx, %rsi
	call	_ZdlPvy
	jmp	.L20
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB9-.LCOLDB17
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE17:
	.text
.LHOTE17:
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
	movq	64(%rcx), %rbx
	movq	%rcx, %rbp
	testq	%rbx, %rbx
	je	.L40
	movq	%rbx, %rcx
	call	_ZN9act_pauseD1Ev
	movl	$80, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L40:
	movq	72(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L41
	movq	%rbx, %rcx
	call	_ZN10act_playerD1Ev
	movl	$192, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L41:
	leaq	208(%rbp), %rdi
	leaq	1232(%rbp), %r12
	.p2align 4,,10
	.p2align 3
.L42:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L44:
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L43
	movq	%rsi, %rcx
	call	_ZN10tile_tokenD1Ev
	movl	$16, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L43:
	addq	$8, %rbx
	cmpq	%rdi, %rbx
	jne	.L44
	leaq	128(%rbx), %rdi
	cmpq	%r12, %rdi
	jne	.L42
	movq	1112(%rbp), %rdx
	movq	1120(%rbp), %rcx
	testq	%rdx, %rdx
	je	.L46
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L49:
	movq	(%rcx,%rax,8), %rsi
	testq	%rsi, %rsi
	je	.L47
	movq	%rsi, %rcx
	addl	$1, %ebx
	call	_ZN8act_tunaD1Ev
	movl	$56, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	movq	1112(%rbp), %rdx
	movzbl	%bl, %eax
	movq	1120(%rbp), %rcx
	cmpq	%rdx, %rax
	jb	.L49
.L46:
	call	free
	movq	40(%rbp), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	free
	.p2align 4,,10
	.p2align 3
.L47:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L49
	jmp	.L46
	.seh_endproc
	.globl	_ZN10scene_playD1Ev
	.def	_ZN10scene_playD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10scene_playD1Ev,_ZN10scene_playD2Ev
	.section .rdata,"dr"
.LC18:
	.ascii "ms\0"
.LC19:
	.ascii "FrameTime: \0"
.LC20:
	.ascii "/\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB21:
	.text
.LHOTB21:
	.align 2
	.p2align 4
	.globl	_ZN10scene_play6UpdateEv
	.def	_ZN10scene_play6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_play6UpdateEv
_ZN10scene_play6UpdateEv:
.LFB8437:
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
	subq	$136, %rsp
	.seh_stackalloc	136
	movaps	%xmm6, 112(%rsp)
	.seh_savexmm	%xmm6, 112
	.seh_endprologue
	leaq	96(%rsp), %r12
	movq	%rcx, %rsi
	leaq	88(%rsp), %r13
	movq	%r12, %rcx
.LEHB10:
	call	_ZN3neo6stringC1Ev
.LEHE10:
	leaq	.LC18(%rip), %rax
	movq	24(%rsi), %rbx
	movq	%rax, 88(%rsp)
	movq	(%rsi), %rax
	leaq	400(%rax), %rcx
.LEHB11:
	call	_ZN3wze6engine6timing12GetFrameTimeEv
	movl	%eax, %eax
	leaq	48(%rsp), %rdi
	leaq	72(%rsp), %r15
	movq	%r12, %rcx
	movq	%rax, 80(%rsp)
	movq	%rdi, %rdx
	leaq	.LC19(%rip), %rax
	leaq	80(%rsp), %r14
	movq	%rax, 72(%rsp)
	movq	%r15, 48(%rsp)
	movq	$1, 56(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE
	leaq	32(%rsp), %rbp
	movq	%rax, %rcx
	movq	%r14, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rbp, %rdx
	call	_ZN3neo6stringpLESt16initializer_listIyE
	movq	%rax, %rcx
	movq	%rdi, %rdx
	movq	%r13, 48(%rsp)
	movq	$1, 56(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE
	movq	%rax, %rcx
	call	_ZN3neo6stringclEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc
	movq	24(%rsi), %rbx
	movq	%rbx, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%rbx, %rcx
	addl	$10, %eax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	64(%rsi), %rcx
	call	_ZN9act_pause6UpdateEv
	testl	%eax, %eax
	jne	.L64
	movq	72(%rsi), %rdx
	cmpb	$0, 153(%rdx)
	je	.L100
.L65:
	cmpq	$0, 32(%rsi)
	je	.L67
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	jmp	.L72
	.p2align 4,,10
	.p2align 3
.L101:
	testb	%r8b, %r8b
	je	.L69
	movq	72(%rax), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
.L70:
	addl	$1, %ebx
	movq	72(%rsi), %rdx
	movzbl	%bl, %eax
	cmpq	32(%rsi), %rax
	jnb	.L67
.L72:
	movq	40(%rsi), %rcx
	movl	%ebx, %r8d
	andl	$1, %r8d
	movq	(%rcx,%rax,8), %rcx
	movq	8(%rsi), %rax
	movq	8(%rax), %rax
	cmpb	153(%rdx), %bl
	jb	.L101
	testb	%r8b, %r8b
	je	.L71
	movq	80(%rax), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	addl	$1, %ebx
	movq	72(%rsi), %rdx
	movzbl	%bl, %eax
	cmpq	32(%rsi), %rax
	jb	.L72
.L67:
	movq	1112(%rsi), %rax
	movq	%r12, %rcx
	movq	48(%rsi), %rbx
	movq	%rax, 88(%rsp)
	leaq	.LC20(%rip), %rax
	movq	%rax, 80(%rsp)
	movzbl	152(%rdx), %eax
	movq	%rbp, %rdx
	movq	%r15, 32(%rsp)
	movq	%rax, 72(%rsp)
	movq	$1, 40(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIyE
	movq	%rax, %rcx
	movq	%rdi, %rdx
	movq	%r14, 48(%rsp)
	movq	$1, 56(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE
	movq	%rax, %rcx
	movq	%rbp, %rdx
	movq	%r13, 32(%rsp)
	movq	$1, 40(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIyE
	movq	%rax, %rcx
	call	_ZN3neo6stringclEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc
	movq	16(%rsi), %rcx
	movq	48(%rsi), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC13(%rip), %xmm6
	movq	48(%rsi), %rcx
	addsd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%rbx, %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	leaq	208(%rsi), %rdi
	leaq	1232(%rsi), %rbp
	movq	%rdi, %r13
	.p2align 4,,10
	.p2align 3
.L73:
	leaq	-128(%r13), %rbx
	.p2align 4,,10
	.p2align 3
.L74:
	movq	(%rbx), %rcx
	call	_ZN10tile_token19ResetCollisionLayerEv
	addq	$8, %rbx
	cmpq	%rbx, %r13
	jne	.L74
	subq	$-128, %r13
	cmpq	%rbp, %r13
	jne	.L73
	movq	%rdi, %r13
	.p2align 4,,10
	.p2align 3
.L75:
	leaq	-128(%r13), %rbx
	.p2align 4,,10
	.p2align 3
.L76:
	movzbl	1104(%rsi), %edx
	movq	(%rbx), %rcx
	call	_ZN10tile_token6RotateEb
	addq	$8, %rbx
	cmpq	%rbx, %r13
	jne	.L76
	subq	$-128, %r13
	cmpq	%rbp, %r13
	jne	.L75
	.p2align 4,,10
	.p2align 3
.L77:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L78:
	movq	(%rbx), %rcx
	call	_ZN10tile_token6UpdateEv
	addq	$8, %rbx
	cmpq	%rbx, %rdi
	jne	.L78
	subq	$-128, %rdi
	cmpq	%rdi, %rbp
	jne	.L77
	movq	1112(%rsi), %r8
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%r8, %r8
	je	.L83
	.p2align 4,,10
	.p2align 3
.L80:
	movq	1120(%rsi), %rdx
	movq	(%rdx,%rax,8), %rcx
	testq	%rcx, %rcx
	je	.L82
	call	_ZN8act_tuna6UpdateEv
	movq	1112(%rsi), %r8
.L82:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%r8, %rax
	jb	.L80
.L83:
	movq	72(%rsi), %rcx
	call	_ZN10act_player6UpdateEv
.L81:
	movl	$2, %ebx
.L66:
	movq	%r12, %rcx
	call	_ZN3neo6stringD1Ev
	nop
	movaps	112(%rsp), %xmm6
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L64:
	movl	$1, %ebx
	cmpl	$2, %eax
	jne	.L81
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L69:
	movq	56(%rax), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	jmp	.L70
	.p2align 4,,10
	.p2align 3
.L71:
	movq	64(%rax), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	jmp	.L70
.L100:
	movq	(%rsi), %rax
	movl	156(%rdx), %ebx
	leaq	400(%rax), %rcx
	addl	$2500, %ebx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
.LEHE11:
	cmpl	%ebx, %eax
	jnb	.L85
	movq	72(%rsi), %rdx
	jmp	.L65
.L85:
	movl	$5, %ebx
	jmp	.L66
.L88:
	movq	%rax, %rbx
	jmp	.L84
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8437-.LLSDACSB8437
.LLSDACSB8437:
	.uleb128 .LEHB10-.LFB8437
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB8437
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L88-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10scene_play6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10scene_play6UpdateEv.cold
	.seh_stackalloc	200
	.seh_savereg	%rbx, 136
	.seh_savereg	%rsi, 144
	.seh_savereg	%rdi, 152
	.seh_savereg	%rbp, 160
	.seh_savexmm	%xmm6, 112
	.seh_savereg	%r12, 168
	.seh_savereg	%r13, 176
	.seh_savereg	%r14, 184
	.seh_savereg	%r15, 192
	.seh_endprologue
_ZN10scene_play6UpdateEv.cold:
.L84:
	movq	%r12, %rcx
	call	_ZN3neo6stringD1Ev
	movq	%rbx, %rcx
.LEHB12:
	call	_Unwind_Resume
	nop
.LEHE12:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8437-.LLSDACSBC8437
.LLSDACSBC8437:
	.uleb128 .LEHB12-.LCOLDB21
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE21:
	.text
.LHOTE21:
	.section .rdata,"dr"
	.align 8
.LC4:
	.long	0
	.long	-1064884224
	.align 8
.LC5:
	.long	0
	.long	-1064822784
	.align 8
.LC6:
	.long	0
	.long	1071644672
	.align 8
.LC7:
	.long	0
	.long	1079246848
	.align 8
.LC8:
	.long	0
	.long	1080172544
	.align 8
.LC9:
	.long	0
	.long	1080418304
	.align 8
.LC12:
	.long	0
	.long	1082413056
	.align 8
.LC13:
	.long	0
	.long	1075052544
	.align 8
.LC14:
	.long	0
	.long	1082208256
	.align 8
.LC15:
	.long	0
	.long	1078231040
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window9GetHeightEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory6CopyToEPKvPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN9act_pauseC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox9GetHeightEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse11SetRelativeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera4BindEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
	.def	realloc;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN9act_pauseD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_playerD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_tokenD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tunaD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetFrameTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringpLESt16initializer_listIPKcE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringpLESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringclEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN9act_pause6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringaSESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token19ResetCollisionLayerEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token6RotateEb;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tuna6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_player6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing14GetCurrentTickEv;	.scl	2;	.type	32;	.endef
