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
	.ascii "0 ms\0"
	.align 8
.LC2:
	.ascii "neo::array=: Memory allocation failed\12Params: Elements(type, length): %ld, %ld\12\0"
.LC3:
	.ascii "0/0\0"
	.align 8
.LC7:
	.ascii "neo::array+=: Memory allocation failed\12Params: Elements(type, length): %ld, %ld\12\0"
	.align 8
.LC9:
	.ascii "neo::array[]: Index out of range\12Params: Index: %lld\12\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB21:
	.text
.LHOTB21:
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
	subq	$232, %rsp
	.seh_stackalloc	232
	movaps	%xmm6, 176(%rsp)
	.seh_savexmm	%xmm6, 176
	movaps	%xmm7, 192(%rsp)
	.seh_savexmm	%xmm7, 192
	movaps	%xmm8, 208(%rsp)
	.seh_savexmm	%xmm8, 208
	.seh_endprologue
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%rdx, %r13
	leaq	272(%rdx), %rsi
	movq	%r8, 8(%rcx)
	movq	$0, 32(%rcx)
	movq	$0, 40(%rcx)
	movq	$0, 1120(%rcx)
	movq	$0, 1128(%rcx)
	movq	$0, 1136(%rcx)
	movq	$0, 1144(%rcx)
	movq	%rdx, %rcx
	movq	%r8, 320(%rsp)
.LEHB0:
	call	_ZN3wze6engine6window9GetHeightEv
	shrw	%ax
	movq	(%rbx), %rcx
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
	movq	%rsi, %rcx
	cvtsi2sdl	%eax, %xmm3
	movl	$0, 40(%rsp)
	movq	$0x000000000, 56(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	8(%rbx), %rdx
	movq	%rax, 16(%rbx)
	leaq	104(%rax), %rcx
	movq	8(%rdx), %rdx
	movq	32(%rdx), %r8
	leaq	.LC1(%rip), %rdx
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 96(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	112(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 104(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 112(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	112(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 120(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 128(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	112(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 136(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 144(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	112(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 152(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 160(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	112(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 168(%rsp)
	movq	32(%rbx), %rax
	cmpq	$10, %rax
	jne	.L53
	movq	40(%rbx), %rdx
.L6:
	leaq	96(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	8(%rbx), %rax
	movq	16(%rbx), %rdi
	leaq	.LC3(%rip), %rdx
	movq	8(%rax), %rax
	leaq	104(%rdi), %rcx
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	%rax, 48(%rbx)
	movq	8(%rbx), %rax
	movl	$75, %edx
	movq	16(%rbx), %rdi
	movq	8(%rax), %rax
	leaq	72(%rdi), %rcx
	leaq	368(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	%rax, 56(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 64(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	88(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 72(%rbx)
	movl	$80, %ecx
	call	_Znwy
.LEHE0:
	movq	(%rbx), %rdx
	movq	8(%rbx), %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB1:
	call	_ZN9gui_pauseC1EPN3wze6engineEP4game
.LEHE1:
	movq	8(%rbx), %rax
	movq	%rdi, 80(%rbx)
	movl	$176, %ecx
	movq	24(%rax), %rax
	movq	136(%rax), %rdx
	movzbl	(%rdx), %edx
	movq	144(%rax,%rdx,8), %rax
	cmpb	$4, (%rax)
	je	.L54
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	8(%rbx), %r8
	movq	%rax, %rdi
	pxor	%xmm3, %xmm3
	movq	(%rbx), %rdx
	movq	.LC5(%rip), %rsi
	movq	%rdi, %rcx
	movq	24(%r8), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	movq	%rsi, 32(%rsp)
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm3
.LEHB3:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamedd
.LEHE3:
.L9:
	leaq	80(%rsp), %rax
	movq	%rdi, 88(%rbx)
	movsd	.LC6(%rip), %xmm8
	movq	%rbx, %r15
	movq	$0, 64(%rsp)
	movl	$-350, %r14d
	movq	%rax, 72(%rsp)
	.p2align 4,,10
	.p2align 3
.L8:
	movslq	64(%rsp), %r12
	movl	$-765, %ebp
	xorl	%esi, %esi
	addq	$18, %r12
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	336(%r13), %rcx
	movl	$12, %r8d
	xorl	%edx, %edx
.LEHB4:
	call	_ZN3wze6engine4math6RandomEii
	testl	%eax, %eax
	je	.L55
	addq	$1, %rsi
	addl	$100, %ebp
	cmpq	$16, %rsi
	je	.L56
.L15:
	movl	$16, %ecx
	call	_Znwy
.LEHE4:
	movq	8(%rbx), %r8
	movq	%rax, %rdi
	pxor	%xmm7, %xmm7
	leal	15(%rbp), %eax
	cvtsi2sdl	%eax, %xmm7
	pxor	%xmm6, %xmm6
	movq	(%rbx), %rdx
	movq	%rdi, %rcx
	movq	24(%r8), %rax
	cvtsi2sdl	%r14d, %xmm6
	movq	(%rax,%r12,8), %rax
	movzbl	(%rax,%rsi), %r9d
	movsd	%xmm7, 40(%rsp)
	movsd	%xmm6, 32(%rsp)
.LEHB5:
	call	_ZN10tile_tokenC1EPN3wze6engineEP4game4tiledd
.LEHE5:
	movq	8(%rbx), %rax
	movq	%rdi, 96(%r15,%rsi,8)
	movq	24(%rax), %rax
	movq	(%rax,%r12,8), %rax
	cmpb	$4, (%rax,%rsi)
	jne	.L10
	movl	$56, %ecx
.LEHB6:
	call	_Znwy
.LEHE6:
	pxor	%xmm0, %xmm0
	movq	(%rbx), %rdx
	movsd	%xmm6, 32(%rsp)
	movq	%rax, %rcx
	cvtsi2sdl	%ebp, %xmm0
	movq	%rax, %rdi
	addsd	%xmm8, %xmm0
	movsd	%xmm0, 40(%rsp)
	movq	88(%rbx), %r9
	movq	8(%rbx), %r8
.LEHB7:
	call	_ZN9act_crateC1EPN3wze6engineEP4gameP10act_playerdd
.LEHE7:
	movq	1120(%rbx), %rax
	movq	1128(%rbx), %rcx
	movq	%rdi, 80(%rsp)
	leaq	1(%rax), %rdx
	movq	%rdx, 1120(%rbx)
	salq	$3, %rdx
	call	realloc
	movq	%rax, 1128(%rbx)
	testq	%rax, %rax
	je	.L49
	movq	1120(%rbx), %rdx
	movq	72(%rsp), %rcx
	movl	$8, %r8d
	leaq	-8(%rax,%rdx,8), %rdx
.LEHB8:
	call	_ZN3neo6memory6CopyToEPKvPvy
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L55:
	movl	$56, %ecx
	call	_Znwy
.LEHE8:
	movsd	%xmm7, 32(%rsp)
	movapd	%xmm6, %xmm3
	movq	%r13, %rdx
	movq	%rax, %rcx
	movq	320(%rsp), %r8
	movq	%rax, %rdi
.LEHB9:
	call	_ZN8act_tunaC1EPN3wze6engineEP4gamedd
.LEHE9:
	movq	1136(%rbx), %rax
	movq	1144(%rbx), %rcx
	movq	%rdi, 88(%rsp)
	leaq	1(%rax), %rdx
	movq	%rdx, 1136(%rbx)
	salq	$3, %rdx
	call	realloc
	movq	%rax, 1144(%rbx)
	testq	%rax, %rax
	je	.L49
	movq	1136(%rbx), %rdx
	leaq	88(%rsp), %rcx
	movl	$8, %r8d
	leaq	-8(%rax,%rdx,8), %rdx
.LEHB10:
	call	_ZN3neo6memory6CopyToEPKvPvy
	addq	$1, %rsi
	addl	$100, %ebp
	cmpq	$16, %rsi
	jne	.L15
	.p2align 4,,10
	.p2align 3
.L56:
	addq	$1, 64(%rsp)
	movq	64(%rsp), %rax
	subq	$-128, %r15
	addl	$100, %r14d
	cmpq	$8, %rax
	jne	.L8
	movl	$184, %ecx
	call	_Znwy
.LEHE10:
	movq	(%rbx), %rdx
	movq	8(%rbx), %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB11:
	call	_ZN10tile_houseC1EPN3wze6engineEP4game
.LEHE11:
	movq	%rdi, 1152(%rbx)
	movq	24(%rbx), %rcx
	movl	$25, %edx
	movb	$0, 1160(%rbx)
	movq	$0x000000000, 1168(%rbx)
.LEHB12:
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	24(%rbx), %rsi
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	addl	$10, %eax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	(%rbx), %rcx
	movq	24(%rbx), %rdi
	call	_ZN3wze6engine6window9GetHeightEv
	movq	24(%rbx), %rcx
	movzwl	%ax, %esi
	subl	$10, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9GetHeightEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%rdi, %rcx
	movzwl	%ax, %eax
	subl	%eax, %esi
	cvtsi2sdl	%esi, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	cmpq	$0, 32(%rbx)
	je	.L25
	movq	40(%rbx), %rax
	movsd	.LC8(%rip), %xmm7
	xorl	%ebp, %ebp
	xorl	%edi, %edi
	movsd	.LC10(%rip), %xmm8
	movl	.LC11(%rip), %r14d
	.p2align 4,,10
	.p2align 3
.L24:
	movq	16(%rbx), %rcx
	movq	(%rax,%rdi,8), %r13
	leaq	0(,%rdi,8), %r12
	call	_ZN3wze6engine6actors5actor4GetXEv
	movzbl	%bpl, %esi
	pxor	%xmm6, %xmm6
	movapd	%xmm0, %xmm1
	movq	%r13, %rcx
	leal	(%rsi,%rsi,4), %eax
	subsd	%xmm7, %xmm1
	sall	$3, %eax
	cvtsi2sdl	%eax, %xmm6
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	40(%rbx), %rax
	cmpq	32(%rbx), %rdi
	jnb	.L51
	movq	16(%rbx), %rcx
	movq	(%rax,%r12), %r13
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	movq	%r13, %rcx
	subsd	%xmm8, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	32(%rbx), %rax
	movq	40(%rbx), %rdx
	cmpq	%rax, %rdi
	jnb	.L51
	movq	(%rdx,%r12), %rcx
	addl	$1, %esi
	movslq	%esi, %rsi
	movl	%r14d, 16(%rcx)
	cmpq	%rax, %rsi
	jnb	.L47
	movq	16(%rbx), %rcx
	movq	(%rdx,%rsi,8), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	subsd	%xmm7, %xmm1
	addsd	%xmm6, %xmm1
	addsd	.LC12(%rip), %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	40(%rbx), %rax
	cmpq	32(%rbx), %rsi
	jnb	.L47
	movq	16(%rbx), %rcx
	movq	(%rax,%rsi,8), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	subsd	%xmm8, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	32(%rbx), %rdx
	movq	40(%rbx), %rax
	cmpq	%rdx, %rsi
	jnb	.L47
	movq	(%rax,%rsi,8), %rcx
	addl	$2, %ebp
	movzbl	%bpl, %edi
	movl	%r14d, 16(%rcx)
	cmpq	%rdx, %rdi
	jb	.L24
.L25:
	movq	48(%rbx), %rcx
	movl	$50, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	16(%rbx), %rcx
	movq	48(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC13(%rip), %xmm7
	movq	48(%rbx), %rcx
	addsd	%xmm7, %xmm0
	movapd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	16(%rbx), %rcx
	movq	48(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC14(%rip), %xmm6
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	16(%rbx), %rcx
	movq	56(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	subsd	.LC15(%rip), %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd
	movq	16(%rbx), %rcx
	movq	56(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	56(%rbx), %rax
	movq	16(%rbx), %rcx
	movq	64(%rbx), %rsi
	movl	$4718664, 16(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC17(%rip), %xmm1
	movq	%rsi, %rcx
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	64(%rbx), %rax
	movl	$31458134, 16(%rax)
	movb	$0, 23(%rax)
	movb	$-1, 36(%rax)
	movq	72(%rbx), %rax
	movl	$94374400, 16(%rax)
	movb	$0, 23(%rax)
	movb	$-1, 36(%rax)
	movq	(%rbx), %rax
	leaq	216(%rax), %rcx
	call	_ZN3wze6engine5mouse11SetRelativeEv
	movq	(%rbx), %rax
	leaq	80(%rax), %rsi
	movq	88(%rbx), %rax
	movq	16(%rax), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rax, %rdx
	movq	%rsi, %rcx
	call	_ZN3wze6engine6camera4BindEy
	movq	(%rbx), %rax
	movapd	%xmm7, %xmm1
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera7SetZoomEd
	movq	8(%rbx), %rax
	movsd	.LC20(%rip), %xmm3
	xorl	%r8d, %r8d
	movq	8(%rax), %rax
	movq	432(%rax), %rdx
	movq	(%rbx), %rax
	movl	$65535, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
	nop
	movaps	176(%rsp), %xmm6
	movaps	192(%rsp), %xmm7
	movaps	208(%rsp), %xmm8
	addq	$232, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L53:
	movq	$10, 32(%rbx)
	movq	40(%rbx), %rcx
	movl	$80, %edx
	call	realloc
	movq	%rax, 40(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L5
	movq	32(%rbx), %rax
	jmp	.L6
.L54:
	call	_Znwy
.LEHE12:
	movq	8(%rbx), %r8
	movq	%rax, %rdi
	pxor	%xmm3, %xmm3
	movq	(%rbx), %rdx
	movq	.LC4(%rip), %rsi
	movq	%rdi, %rcx
	movq	24(%r8), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	movq	%rsi, 32(%rsp)
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm3
.LEHB13:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamedd
.LEHE13:
	jmp	.L9
.L47:
	movq	%rsi, %rdx
	leaq	.LC9(%rip), %rcx
.LEHB14:
	call	_Z6printfPKcz
.L12:
	movl	$1, %ecx
	call	exit
.L49:
	movl	$1, %r8d
	movl	$8, %edx
	leaq	.LC7(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L12
.L5:
	movl	$10, %r8d
	movl	$8, %edx
	leaq	.LC2(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L51:
	movq	%rdi, %rdx
	leaq	.LC9(%rip), %rcx
	call	_Z6printfPKcz
.LEHE14:
	jmp	.L12
.L39:
	movq	%rax, %rsi
	jmp	.L33
.L36:
	movq	%rax, %rsi
	jmp	.L29
.L41:
	movq	%rax, %rsi
	jmp	.L32
.L40:
	movq	%rax, %rsi
	jmp	.L32
.L34:
	movq	%rax, %rsi
	jmp	.L27
.L38:
	movq	%rax, %rsi
	jmp	.L30
.L37:
	movq	%rax, %rsi
	jmp	.L29
.L35:
	movq	%rax, %rsi
	jmp	.L26
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
	.uleb128 .L34-.LFB8432
	.uleb128 0
	.uleb128 .LEHB1-.LFB8432
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L35-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L34-.LFB8432
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L37-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L34-.LFB8432
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L38-.LFB8432
	.uleb128 0
	.uleb128 .LEHB6-.LFB8432
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L34-.LFB8432
	.uleb128 0
	.uleb128 .LEHB7-.LFB8432
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L40-.LFB8432
	.uleb128 0
	.uleb128 .LEHB8-.LFB8432
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L34-.LFB8432
	.uleb128 0
	.uleb128 .LEHB9-.LFB8432
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L41-.LFB8432
	.uleb128 0
	.uleb128 .LEHB10-.LFB8432
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L34-.LFB8432
	.uleb128 0
	.uleb128 .LEHB11-.LFB8432
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L39-.LFB8432
	.uleb128 0
	.uleb128 .LEHB12-.LFB8432
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L34-.LFB8432
	.uleb128 0
	.uleb128 .LEHB13-.LFB8432
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L36-.LFB8432
	.uleb128 0
	.uleb128 .LEHB14-.LFB8432
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L34-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10scene_playC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10scene_playC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	296
	.seh_savereg	%rbx, 232
	.seh_savereg	%rsi, 240
	.seh_savereg	%rdi, 248
	.seh_savereg	%rbp, 256
	.seh_savexmm	%xmm6, 176
	.seh_savexmm	%xmm7, 192
	.seh_savereg	%r12, 264
	.seh_savereg	%r13, 272
	.seh_savereg	%r14, 280
	.seh_savereg	%r15, 288
	.seh_savexmm	%xmm8, 208
	.seh_endprologue
_ZN10scene_playC2EPN3wze6engineEP4game.cold:
.L33:
	movl	$184, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
.L27:
	movq	1144(%rbx), %rcx
	call	free
	movq	1128(%rbx), %rcx
	call	free
	movq	40(%rbx), %rcx
	call	free
	movq	%rsi, %rcx
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L29:
	movl	$176, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	jmp	.L27
.L32:
	movl	$56, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	jmp	.L27
.L30:
	movl	$16, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	jmp	.L27
.L26:
	movl	$80, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	jmp	.L27
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB15-.LCOLDB21
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE21:
	.text
.LHOTE21:
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
	movq	(%rcx), %rax
	leaq	272(%rax), %rbx
	movq	%rcx, %rbp
	movq	16(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	80(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L58
	movq	%rbx, %rcx
	call	_ZN9gui_pauseD1Ev
	movl	$80, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L58:
	movq	88(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L59
	movq	%rbx, %rcx
	call	_ZN10act_playerD1Ev
	movl	$176, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L59:
	leaq	224(%rbp), %rdi
	leaq	1248(%rbp), %r12
	.p2align 4,,10
	.p2align 3
.L60:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L62:
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L61
	movq	%rsi, %rcx
	call	_ZN10tile_tokenD1Ev
	movl	$16, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L61:
	addq	$8, %rbx
	cmpq	%rdi, %rbx
	jne	.L62
	leaq	128(%rbx), %rdi
	cmpq	%r12, %rdi
	jne	.L60
	movq	1120(%rbp), %rdx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	jne	.L88
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L90:
	movq	%rsi, %rcx
	addl	$1, %ebx
	call	_ZN9act_crateD1Ev
	movl	$56, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	movq	1120(%rbp), %rdx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jnb	.L69
.L88:
	movq	1128(%rbp), %rcx
.L64:
	movq	(%rcx,%rax,8), %rsi
	testq	%rsi, %rsi
	jne	.L90
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L64
.L69:
	movq	1136(%rbp), %rdx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	jne	.L89
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L91:
	movq	%rsi, %rcx
	addl	$1, %ebx
	call	_ZN8act_tunaD1Ev
	movl	$56, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	movq	1136(%rbp), %rdx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jnb	.L66
.L89:
	movq	1144(%rbp), %rcx
.L65:
	movq	(%rcx,%rax,8), %rsi
	testq	%rsi, %rsi
	jne	.L91
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L65
.L66:
	movq	1152(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L71
	movq	%rbx, %rcx
	call	_ZN10tile_houseD1Ev
	movl	$184, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L71:
	movq	0(%rbp), %rax
	xorl	%edx, %edx
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio11StopChannelEt
	movq	1144(%rbp), %rcx
	call	free
	movq	1128(%rbp), %rcx
	call	free
	movq	40(%rbp), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	free
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8435:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8435-.LLSDACSB8435
.LLSDACSB8435:
.LLSDACSE8435:
	.text
	.seh_endproc
	.globl	_ZN10scene_playD1Ev
	.def	_ZN10scene_playD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10scene_playD1Ev,_ZN10scene_playD2Ev
	.section .rdata,"dr"
.LC22:
	.ascii "ms\0"
.LC23:
	.ascii "FrameTime: \0"
.LC28:
	.ascii "/\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB29:
	.text
.LHOTB29:
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
	subq	$200, %rsp
	.seh_stackalloc	200
	movaps	%xmm6, 176(%rsp)
	.seh_savexmm	%xmm6, 176
	.seh_endprologue
	leaq	112(%rsp), %rbp
	movq	%rcx, %rdi
	leaq	128(%rsp), %r14
	movq	%rbp, %rcx
.LEHB16:
	call	_ZN3neo6stringC1Ev
.LEHE16:
	leaq	.LC22(%rip), %rax
	movq	24(%rdi), %rbx
	movq	%rax, 128(%rsp)
	movq	(%rdi), %rax
	leaq	416(%rax), %rcx
.LEHB17:
	call	_ZN3wze6engine6timing12GetFrameTimeEv
	movl	%eax, %eax
	leaq	80(%rsp), %r12
	leaq	104(%rsp), %r15
	movq	%rbp, %rcx
	movq	%rax, 104(%rsp)
	leaq	.LC23(%rip), %rax
	movq	%r12, %rdx
	movq	%rax, 96(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	%rax, 80(%rsp)
	movq	$1, 88(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE
	movq	%rax, %rcx
	leaq	64(%rsp), %rax
	movq	%r15, 64(%rsp)
	movq	%rax, %rdx
	movq	%rax, 48(%rsp)
	movq	$1, 72(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIyE
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%r14, 80(%rsp)
	movq	$1, 88(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE
	movq	%rax, %rcx
	call	_ZN3neo6stringclEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc
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
	call	_ZN3wze6engine6window8HasFocusEv
	movl	%eax, %edx
	movq	(%rdi), %rax
	leaq	160(%rax), %rcx
	testb	%dl, %dl
	jne	.L93
	call	_ZN3wze6engine5audio8PauseAllEv
	movq	88(%rdi), %rcx
	cmpb	$0, 137(%rcx)
	jne	.L95
.L183:
	call	_ZN10act_player6UpdateEv
	movq	(%rdi), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	movq	72(%rdi), %rbx
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC24(%rip), %xmm0
	addsd	1168(%rdi), %xmm0
	comisd	%xmm0, %xmm1
	movsd	%xmm0, 1168(%rdi)
	ja	.L180
.L165:
	comisd	.LC25(%rip), %xmm0
	ja	.L119
	call	round
	cvttsd2sil	%xmm0, %eax
	movb	%al, 23(%rbx)
.L118:
	movq	(%rdi), %rax
	movl	$3000, %r8d
	xorl	%edx, %edx
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio11StopChannelEtt
	movq	(%rdi), %rax
	movl	$41, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	movl	%eax, %edx
	movq	(%rdi), %rax
	testb	%dl, %dl
	jne	.L121
	leaq	192(%rax), %rcx
	movl	$40, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L122
	movq	(%rdi), %rax
.L121:
	leaq	160(%rax), %rcx
	xorl	%edx, %edx
	call	_ZN3wze6engine5audio11StopChannelEt
.L102:
	movl	$1, %ebx
.L105:
	movq	%rbp, %rcx
	call	_ZN3neo6stringD1Ev
	nop
	movaps	176(%rsp), %xmm6
	movl	%ebx, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L93:
	call	_ZN3wze6engine5audio9ResumeAllEv
	movq	88(%rdi), %rcx
	cmpb	$0, 137(%rcx)
	je	.L183
.L95:
	movq	16(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	1152(%rdi), %rax
	movapd	%xmm0, %xmm6
	movq	88(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetXEv
	ucomisd	%xmm0, %xmm6
	movq	88(%rdi), %rcx
	jp	.L112
	je	.L106
.L112:
	cmpb	$1, 137(%rcx)
	je	.L184
.L113:
	movq	80(%rdi), %rcx
	call	_ZN9gui_pause6UpdateEv
	cmpl	$1, %eax
	je	.L122
	cmpl	$2, %eax
	je	.L102
	leaq	224(%rdi), %rsi
	leaq	1248(%rdi), %r13
	.p2align 4,,10
	.p2align 3
.L123:
	leaq	-128(%rsi), %rbx
	.p2align 4,,10
	.p2align 3
.L124:
	movq	(%rbx), %rcx
	call	_ZN10tile_token19ResetCollisionLayerEv
	movq	(%rbx), %rcx
	call	_ZN10tile_token6UpdateEv
	addq	$8, %rbx
	cmpq	%rbx, %rsi
	jne	.L124
	subq	$-128, %rsi
	cmpq	%rsi, %r13
	jne	.L123
	movq	1152(%rdi), %rcx
	call	_ZN10tile_house6UpdateEv
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	cmpq	$0, 1120(%rdi)
	je	.L129
	.p2align 4,,10
	.p2align 3
.L126:
	movq	1128(%rdi), %rdx
	movq	(%rdx,%rax,8), %rcx
	call	_ZN9act_crate6UpdateEv
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	1120(%rdi), %rax
	jb	.L126
.L129:
	movq	1136(%rdi), %r8
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%r8, %r8
	je	.L128
	.p2align 4,,10
	.p2align 3
.L127:
	movq	1144(%rdi), %rdx
	movq	(%rdx,%rax,8), %rcx
	testq	%rcx, %rcx
	je	.L131
	call	_ZN8act_tuna6UpdateEv
	movq	1136(%rdi), %r8
.L131:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%r8, %rax
	jb	.L127
.L128:
	movq	88(%rdi), %rcx
	call	_ZN10act_player6UpdateEv
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	cmpq	$0, 32(%rdi)
	jne	.L132
	jmp	.L138
	.p2align 4,,10
	.p2align 3
.L185:
	testb	%dl, %dl
	je	.L135
	movq	112(%r8), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
.L136:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	32(%rdi), %rax
	jnb	.L138
.L132:
	movq	40(%rdi), %rcx
	movl	%ebx, %edx
	andl	$1, %edx
	movq	(%rcx,%rax,8), %rcx
	movq	8(%rdi), %rax
	movq	8(%rax), %r8
	movq	88(%rdi), %rax
	cmpb	137(%rax), %bl
	jb	.L185
	testb	%dl, %dl
	je	.L137
	movq	120(%r8), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	32(%rdi), %rax
	jb	.L132
.L138:
	movq	1136(%rdi), %rax
	movq	48(%rsp), %rdx
	movq	%rbp, %rcx
	movq	48(%rdi), %rbx
	movq	%rax, 128(%rsp)
	leaq	.LC28(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	88(%rdi), %rax
	movzbl	136(%rax), %eax
	movq	$1, 72(%rsp)
	movq	%rax, 96(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 64(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIyE
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%r15, 80(%rsp)
	movq	$1, 88(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE
	movq	48(%rsp), %rdx
	movq	%rax, %rcx
	movq	%r14, 64(%rsp)
	movq	$1, 72(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIyE
	movq	%rax, %rcx
	call	_ZN3neo6stringclEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc
	movq	16(%rdi), %rcx
	movq	48(%rdi), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC13(%rip), %xmm6
	movq	48(%rdi), %rcx
	addsd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%rbx, %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
.L122:
	movl	$3, %ebx
	jmp	.L105
	.p2align 4,,10
	.p2align 3
.L135:
	movq	96(%r8), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	jmp	.L136
	.p2align 4,,10
	.p2align 3
.L137:
	movq	104(%r8), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	jmp	.L136
.L106:
	movq	16(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	1152(%rdi), %rax
	movapd	%xmm0, %xmm6
	movq	88(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv
	ucomisd	%xmm0, %xmm6
	movq	88(%rdi), %rcx
	jp	.L112
	jne	.L112
	call	_ZN10act_player6UpdateEv
	movq	(%rdi), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	movq	64(%rdi), %rbx
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC24(%rip), %xmm0
	addsd	1168(%rdi), %xmm0
	comisd	%xmm0, %xmm1
	movsd	%xmm0, 1168(%rdi)
	jbe	.L165
.L180:
	movb	$0, 23(%rbx)
	jmp	.L118
.L119:
	comisd	.LC26(%rip), %xmm0
	movb	$-1, 23(%rbx)
	ja	.L102
	jmp	.L118
	.p2align 4,,10
	.p2align 3
.L184:
	movq	(%rdi), %rax
	movl	$11, %r8d
	movq	%r14, %rcx
	leaq	160(%rax), %rdx
	call	_ZN3wze6engine5audioixEt
	cmpq	$0, 128(%rsp)
	jne	.L113
	movq	8(%rdi), %rax
	movsd	.LC27(%rip), %xmm3
	movl	$11, %r8d
	movq	8(%rax), %rax
	movq	520(%rax), %rdx
	movq	(%rdi), %rax
	movl	$0, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
.LEHE17:
	jmp	.L113
.L143:
	movq	%rax, %rbx
	jmp	.L139
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8437-.LLSDACSB8437
.LLSDACSB8437:
	.uleb128 .LEHB16-.LFB8437
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB8437
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L143-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10scene_play6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10scene_play6UpdateEv.cold
	.seh_stackalloc	264
	.seh_savereg	%rbx, 200
	.seh_savereg	%rsi, 208
	.seh_savereg	%rdi, 216
	.seh_savereg	%rbp, 224
	.seh_savexmm	%xmm6, 176
	.seh_savereg	%r12, 232
	.seh_savereg	%r13, 240
	.seh_savereg	%r14, 248
	.seh_savereg	%r15, 256
	.seh_endprologue
_ZN10scene_play6UpdateEv.cold:
.L139:
	movq	%rbp, %rcx
	call	_ZN3neo6stringD1Ev
	movq	%rbx, %rcx
.LEHB18:
	call	_Unwind_Resume
	nop
.LEHE18:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8437-.LLSDACSBC8437
.LLSDACSBC8437:
	.uleb128 .LEHB18-.LCOLDB29
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE29:
	.text
.LHOTE29:
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
	.long	-350469331
	.long	1058682594
	.align 8
.LC8:
	.long	0
	.long	1080377344
	.align 8
.LC10:
	.long	0
	.long	1082413056
	.align 4
.LC11:
	.word	30
	.word	72
	.align 8
.LC12:
	.long	0
	.long	1077805056
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
	.align 8
.LC17:
	.long	0
	.long	1081876480
	.align 8
.LC20:
	.long	0
	.long	1072693248
	.align 8
.LC24:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC25:
	.long	0
	.long	1081073664
	.align 8
.LC26:
	.long	0
	.long	1082081280
	.align 8
.LC27:
	.long	0
	.long	1071644672
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
	.def	_ZN9gui_pauseC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_playerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4math6RandomEii;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_tokenC1EPN3wze6engineEP4game4tiledd;	.scl	2;	.type	32;	.endef
	.def	_ZN9act_crateC1EPN3wze6engineEP4gameP10act_playerdd;	.scl	2;	.type	32;	.endef
	.def	realloc;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tunaC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_houseC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
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
	.def	_ZN3wze6engine5audio4PlayEytdt;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN9gui_pauseD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_playerD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_tokenD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN9act_crateD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tunaD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_houseD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio11StopChannelEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetFrameTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringpLESt16initializer_listIPKcE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringpLESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringclEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window8HasFocusEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio8PauseAllEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_player6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	round;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio11StopChannelEtt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio9ResumeAllEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN9gui_pause6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token19ResetCollisionLayerEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_house6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN9act_crate6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tuna6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringaSESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audioixEt;	.scl	2;	.type	32;	.endef
