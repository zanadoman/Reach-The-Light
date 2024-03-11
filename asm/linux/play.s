	.file	"play.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"0 ms"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC2:
	.string	"neo::array=: Memory allocation failed\nParams: Elements(type, length): %ld, %ld\n"
	.section	.rodata.str1.1
.LC3:
	.string	"0/0"
	.section	.rodata.str1.8
	.align 8
.LC7:
	.string	"neo::array+=: Memory allocation failed\nParams: Elements(type, length): %ld, %ld\n"
	.align 8
.LC9:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB22:
	.text
.LHOTB22:
	.align 2
	.p2align 4
	.globl	_ZN10scene_playC2EPN3wze6engineEP4game
	.type	_ZN10scene_playC2EPN3wze6engineEP4game, @function
_ZN10scene_playC2EPN3wze6engineEP4game:
.LFB8163:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8163
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %r15
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
	movq	%rdi, %rbx
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	movq	%rdx, 40(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 168(%rsp)
	xorl	%eax, %eax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	$0, 32(%rdi)
	movq	$0, 40(%rdi)
	movq	$0, 1120(%rdi)
	movq	$0, 1128(%rdi)
	movq	$0, 1136(%rdi)
	movq	$0, 1144(%rdi)
	movq	%rsi, %rdi
.LEHB0:
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	shrw	%ax
	pxor	%xmm6, %xmm6
	movq	(%rbx), %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm6
	movq	%xmm6, %r12
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	leaq	272(%r15), %rbp
	xorl	%ecx, %ecx
	movzwl	%ax, %eax
	pxor	%xmm2, %xmm2
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	cvtsi2sdl	%eax, %xmm0
	movq	%r12, %xmm1
	xorl	%esi, %esi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%rbx), %rdx
	movq	%rax, 16(%rbx)
	leaq	104(%rax), %rdi
	leaq	.LC1(%rip), %rsi
	movq	8(%rdx), %rdx
	movq	8(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	104(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 80(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	120(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 88(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	104(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 96(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	120(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 104(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	104(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 112(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	120(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 120(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	104(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 128(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	120(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 136(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	104(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 144(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	120(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	32(%rbx), %rdx
	movq	%rax, 152(%rsp)
	cmpq	$10, %rdx
	jne	.L55
	movq	40(%rbx), %rsi
.L4:
	salq	$3, %rdx
	leaq	80(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	8(%rbx), %rax
	leaq	.LC3(%rip), %rsi
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 48(%rbx)
	movq	8(%rbx), %rax
	movl	$75, %esi
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$376, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movq	%rax, 56(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	88(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 64(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 72(%rbx)
	movl	$80, %edi
	call	_Znwm@PLT
.LEHE0:
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB1:
	call	_ZN9gui_pauseC1EPN3wze6engineEP4game@PLT
.LEHE1:
	movq	8(%rbx), %rax
	movq	%r12, 80(%rbx)
	movl	$176, %edi
	movq	24(%rax), %rax
	movq	136(%rax), %rdx
	movzbl	(%rdx), %edx
	movq	144(%rax,%rdx,8), %rax
	cmpb	$4, (%rax)
	je	.L56
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	8(%rbx), %rdx
	movq	%rax, %r12
	pxor	%xmm0, %xmm0
	movq	(%rbx), %rsi
	movsd	.LC5(%rip), %xmm1
	movq	%r12, %rdi
	movq	24(%rdx), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
.LEHB3:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamedd@PLT
.LEHE3:
.L7:
	leaq	64(%rsp), %rax
	movq	%r12, 88(%rbx)
	movq	%rbx, 32(%rsp)
	movl	$-350, 28(%rsp)
	movq	$0, 48(%rsp)
	movq	%rax, 56(%rsp)
	.p2align 4,,10
	.p2align 3
.L6:
	movslq	48(%rsp), %rax
	movl	$-765, %r13d
	xorl	%ebp, %ebp
	leaq	18(%rax), %r14
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L8:
	leaq	336(%r15), %rdi
	movl	$12, %edx
	xorl	%esi, %esi
.LEHB4:
	call	_ZN3wze6engine4math6RandomEii@PLT
	testl	%eax, %eax
	je	.L57
	addq	$1, %rbp
	addl	$100, %r13d
	cmpq	$16, %rbp
	je	.L58
.L13:
	movl	$16, %edi
	call	_Znwm@PLT
.LEHE4:
	movq	8(%rbx), %rdx
	movq	%rax, %r12
	pxor	%xmm1, %xmm1
	leal	15(%r13), %eax
	cvtsi2sdl	%eax, %xmm1
	pxor	%xmm0, %xmm0
	movq	(%rbx), %rsi
	movq	%r12, %rdi
	movq	24(%rdx), %rax
	cvtsi2sdl	28(%rsp), %xmm0
	movq	(%rax,%r14,8), %rax
	movsd	%xmm1, 16(%rsp)
	movzbl	(%rax,%rbp), %ecx
	movsd	%xmm0, 8(%rsp)
.LEHB5:
	call	_ZN10tile_tokenC1EPN3wze6engineEP4game4tiledd@PLT
.LEHE5:
	movq	32(%rsp), %rax
	movq	%r12, 96(%rax,%rbp,8)
	movq	8(%rbx), %rax
	movq	24(%rax), %rax
	movq	(%rax,%r14,8), %rax
	cmpb	$4, (%rax,%rbp)
	jne	.L8
	movl	$64, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	pxor	%xmm1, %xmm1
	movq	88(%rbx), %rcx
	movq	8(%rbx), %rdx
	movq	%rax, %rdi
	cvtsi2sdl	%r13d, %xmm1
	movq	(%rbx), %rsi
	movsd	8(%rsp), %xmm0
	movq	%rax, %r12
	addsd	.LC6(%rip), %xmm1
.LEHB7:
	call	_ZN9act_crateC1EPN3wze6engineEP4gameP10act_playerdd@PLT
.LEHE7:
	movq	1120(%rbx), %rax
	movq	1128(%rbx), %rdi
	movq	%r12, 64(%rsp)
	leaq	1(%rax), %rsi
	movq	%rsi, 1120(%rbx)
	salq	$3, %rsi
	call	realloc@PLT
	movq	%rax, 1128(%rbx)
	testq	%rax, %rax
	je	.L50
	movq	1120(%rbx), %rdx
	movq	56(%rsp), %rdi
	leaq	-8(%rax,%rdx,8), %rsi
	movl	$8, %edx
.LEHB8:
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L57:
	movl	$56, %edi
	call	_Znwm@PLT
.LEHE8:
	movsd	16(%rsp), %xmm1
	movq	%r15, %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
	movsd	8(%rsp), %xmm0
	movq	40(%rsp), %rdx
.LEHB9:
	call	_ZN8act_tunaC1EPN3wze6engineEP4gamedd@PLT
.LEHE9:
	movq	1136(%rbx), %rax
	movq	1144(%rbx), %rdi
	movq	%r12, 72(%rsp)
	leaq	1(%rax), %rsi
	movq	%rsi, 1136(%rbx)
	salq	$3, %rsi
	call	realloc@PLT
	movq	%rax, 1144(%rbx)
	testq	%rax, %rax
	je	.L50
	movq	1136(%rbx), %rdx
	leaq	72(%rsp), %rdi
	leaq	-8(%rax,%rdx,8), %rsi
	movl	$8, %edx
.LEHB10:
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	addq	$1, %rbp
	addl	$100, %r13d
	cmpq	$16, %rbp
	jne	.L13
	.p2align 4,,10
	.p2align 3
.L58:
	addq	$1, 48(%rsp)
	movq	48(%rsp), %rax
	subq	$-128, 32(%rsp)
	addl	$100, 28(%rsp)
	cmpq	$8, %rax
	jne	.L6
	movl	$184, %edi
	call	_Znwm@PLT
.LEHE10:
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB11:
	call	_ZN10tile_houseC1EPN3wze6engineEP4game@PLT
.LEHE11:
	movq	%r12, 1152(%rbx)
	movq	24(%rbx), %rdi
	movl	$25, %esi
	movb	$0, 1160(%rbx)
	movq	$0x000000000, 1168(%rbx)
.LEHB12:
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	24(%rbx), %rbp
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	addl	$10, %eax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	(%rbx), %rdi
	movq	24(%rbx), %r12
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	movq	24(%rbx), %rdi
	movzwl	%ax, %ebp
	subl	$10, %ebp
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9GetHeightEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%r12, %rdi
	movzwl	%ax, %eax
	subl	%eax, %ebp
	cvtsi2sdl	%ebp, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	cmpq	$0, 32(%rbx)
	je	.L23
	movq	40(%rbx), %rax
	movl	.LC11(%rip), %r15d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	.p2align 4,,10
	.p2align 3
.L22:
	movq	(%rax,%r12,8), %rax
	movq	16(%rbx), %rdi
	leaq	0(,%r12,8), %r14
	movq	%rax, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movzbl	%r13b, %ebp
	pxor	%xmm3, %xmm3
	movq	8(%rsp), %rdi
	subsd	.LC8(%rip), %xmm0
	leal	0(%rbp,%rbp,4), %eax
	sall	$3, %eax
	cvtsi2sdl	%eax, %xmm3
	addsd	%xmm3, %xmm0
	movsd	%xmm3, 16(%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	40(%rbx), %rax
	cmpq	32(%rbx), %r12
	jnb	.L52
	movq	(%rax,%r14), %rax
	movq	16(%rbx), %rdi
	movq	%rax, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC10(%rip), %xmm0
	movq	8(%rsp), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	32(%rbx), %rax
	movq	40(%rbx), %rdx
	cmpq	%rax, %r12
	jnb	.L52
	movq	(%rdx,%r14), %rcx
	addl	$1, %ebp
	movslq	%ebp, %rbp
	movl	%r15d, 16(%rcx)
	cmpq	%rax, %rbp
	jnb	.L48
	movq	16(%rbx), %rdi
	movq	(%rdx,%rbp,8), %r12
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	.LC8(%rip), %xmm0
	addsd	16(%rsp), %xmm0
	movq	%r12, %rdi
	addsd	.LC12(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	40(%rbx), %rax
	cmpq	32(%rbx), %rbp
	jnb	.L48
	movq	16(%rbx), %rdi
	movq	(%rax,%rbp,8), %r12
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC10(%rip), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	32(%rbx), %rdx
	movq	40(%rbx), %rax
	cmpq	%rdx, %rbp
	jnb	.L48
	movq	(%rax,%rbp,8), %rcx
	addl	$2, %r13d
	movzbl	%r13b, %r12d
	movl	%r15d, 16(%rcx)
	cmpq	%rdx, %r12
	jb	.L22
.L23:
	movq	48(%rbx), %rdi
	movl	$50, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	16(%rbx), %rdi
	movq	48(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	.LC13(%rip), %xmm0
	movq	48(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	48(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC14(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	16(%rbx), %rdi
	movq	56(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	.LC15(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	56(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC14(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	56(%rbx), %rax
	movq	16(%rbx), %rdi
	movq	64(%rbx), %rbp
	movl	$4718664, 16(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC17(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	64(%rbx), %rax
	movl	$58984000, 16(%rax)
	movb	$0, 23(%rax)
	movb	$-1, 36(%rax)
	movq	72(%rbx), %rax
	movl	$94374400, 16(%rax)
	movb	$0, 23(%rax)
	movb	$-1, 36(%rax)
	movq	(%rbx), %rax
	leaq	216(%rax), %rdi
	call	_ZN3wze6engine5mouse11SetRelativeEv@PLT
	movq	(%rbx), %rax
	leaq	80(%rax), %rbp
	movq	88(%rbx), %rax
	movq	16(%rax), %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rax, %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6camera4BindEy@PLT
	movq	(%rbx), %rax
	leaq	80(%rax), %rdi
	movq	.LC13(%rip), %rax
	movq	%rax, %xmm0
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	448(%rax), %rsi
	call	_ZN3wze6engine5audio7channel10SetSoundIDEy@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movsd	.LC20(%rip), %xmm0
	movq	%rax, %rdi
	call	_ZN3wze6engine5audio7channel9SetVolumeEd@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	movl	$65535, %esi
	call	_ZN3wze6engine5audio7channel4PlayEt@PLT
	movq	(%rbx), %rax
	movl	$11, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	536(%rax), %rsi
	call	_ZN3wze6engine5audio7channel10SetSoundIDEy@PLT
	movq	(%rbx), %rax
	movl	$11, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movsd	.LC21(%rip), %xmm0
	movq	%rax, %rdi
	call	_ZN3wze6engine5audio7channel9SetVolumeEd@PLT
	movq	168(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L59
	addq	$184, %rsp
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
.L55:
	.cfi_restore_state
	movq	$10, 32(%rbx)
	movq	40(%rbx), %rdi
	movl	$80, %esi
	call	realloc@PLT
	movq	%rax, 40(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L3
	movq	32(%rbx), %rdx
	jmp	.L4
.L56:
	call	_Znwm@PLT
.LEHE12:
	movq	8(%rbx), %rdx
	movq	%rax, %r12
	pxor	%xmm0, %xmm0
	movq	(%rbx), %rsi
	movsd	.LC4(%rip), %xmm1
	movq	%r12, %rdi
	movq	24(%rdx), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
.LEHB13:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamedd@PLT
.LEHE13:
	jmp	.L7
.L48:
	movq	%rbp, %rsi
	leaq	.LC9(%rip), %rdi
	xorl	%eax, %eax
.LEHB14:
	call	printf@PLT
.L10:
	movl	$1, %edi
	call	exit@PLT
.L50:
	movl	$1, %edx
	movl	$8, %esi
	leaq	.LC7(%rip), %rdi
	call	printf@PLT
	jmp	.L10
.L52:
	movq	%r12, %rsi
	leaq	.LC9(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	jmp	.L10
.L3:
	movl	$10, %edx
	movl	$8, %esi
	leaq	.LC2(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE14:
	jmp	.L10
.L59:
	call	__stack_chk_fail@PLT
.L40:
	movq	%rax, %rbp
	jmp	.L29
.L35:
	movq	%rax, %rbp
	jmp	.L24
.L34:
	movq	%rax, %rbp
	jmp	.L25
.L39:
	movq	%rax, %rbp
	jmp	.L31
.L41:
	movq	%rax, %rbp
	jmp	.L30
.L37:
	movq	%rax, %rbp
	jmp	.L27
.L38:
	movq	%rax, %rbp
	jmp	.L28
.L36:
	movq	%rax, %rbp
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
	.uleb128 .L34-.LFB8163
	.uleb128 0
	.uleb128 .LEHB1-.LFB8163
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L35-.LFB8163
	.uleb128 0
	.uleb128 .LEHB2-.LFB8163
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L34-.LFB8163
	.uleb128 0
	.uleb128 .LEHB3-.LFB8163
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L37-.LFB8163
	.uleb128 0
	.uleb128 .LEHB4-.LFB8163
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L34-.LFB8163
	.uleb128 0
	.uleb128 .LEHB5-.LFB8163
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L38-.LFB8163
	.uleb128 0
	.uleb128 .LEHB6-.LFB8163
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L34-.LFB8163
	.uleb128 0
	.uleb128 .LEHB7-.LFB8163
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L40-.LFB8163
	.uleb128 0
	.uleb128 .LEHB8-.LFB8163
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L34-.LFB8163
	.uleb128 0
	.uleb128 .LEHB9-.LFB8163
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L41-.LFB8163
	.uleb128 0
	.uleb128 .LEHB10-.LFB8163
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L34-.LFB8163
	.uleb128 0
	.uleb128 .LEHB11-.LFB8163
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L39-.LFB8163
	.uleb128 0
	.uleb128 .LEHB12-.LFB8163
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L34-.LFB8163
	.uleb128 0
	.uleb128 .LEHB13-.LFB8163
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L36-.LFB8163
	.uleb128 0
	.uleb128 .LEHB14-.LFB8163
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L34-.LFB8163
	.uleb128 0
.LLSDACSE8163:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8163
	.type	_ZN10scene_playC2EPN3wze6engineEP4game.cold, @function
_ZN10scene_playC2EPN3wze6engineEP4game.cold:
.LFSB8163:
.L29:
	.cfi_def_cfa_offset 240
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movl	$64, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
.L25:
	movq	1144(%rbx), %rdi
	call	free@PLT
	movq	1128(%rbx), %rdi
	call	free@PLT
	movq	40(%rbx), %rdi
	call	free@PLT
	movq	168(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L60
	movq	%rbp, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L24:
	movl	$80, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L25
.L60:
	call	__stack_chk_fail@PLT
.L31:
	movl	$184, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L25
.L27:
	movl	$176, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L25
.L30:
	movl	$56, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L25
.L28:
	movl	$16, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L25
	.cfi_endproc
.LFE8163:
	.section	.gcc_except_table
.LLSDAC8163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8163-.LLSDACSBC8163
.LLSDACSBC8163:
	.uleb128 .LEHB15-.LCOLDB22
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC8163:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_playC2EPN3wze6engineEP4game, .-_ZN10scene_playC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN10scene_playC2EPN3wze6engineEP4game.cold, .-_ZN10scene_playC2EPN3wze6engineEP4game.cold
.LCOLDE22:
	.text
.LHOTE22:
	.globl	_ZN10scene_playC1EPN3wze6engineEP4game
	.set	_ZN10scene_playC1EPN3wze6engineEP4game,_ZN10scene_playC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN10scene_playD2Ev
	.type	_ZN10scene_playD2Ev, @function
_ZN10scene_playD2Ev:
.LFB8166:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8166
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	(%rdi), %rax
	movq	16(%rdi), %rdi
	leaq	272(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	80(%r13), %rbx
	testq	%rbx, %rbx
	je	.L62
	movq	%rbx, %rdi
	call	_ZN9gui_pauseD1Ev@PLT
	movl	$80, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L62:
	movq	88(%r13), %rbx
	testq	%rbx, %rbx
	je	.L63
	movq	%rbx, %rdi
	call	_ZN10act_playerD1Ev@PLT
	movl	$176, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L63:
	leaq	224(%r13), %r12
	leaq	1248(%r13), %r14
	.p2align 4,,10
	.p2align 3
.L64:
	leaq	-128(%r12), %rbx
	.p2align 4,,10
	.p2align 3
.L66:
	movq	(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L65
	movq	%rbp, %rdi
	call	_ZN10tile_tokenD1Ev@PLT
	movl	$16, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L65:
	addq	$8, %rbx
	cmpq	%r12, %rbx
	jne	.L66
	leaq	128(%rbx), %r12
	cmpq	%r14, %r12
	jne	.L64
	movq	1120(%r13), %rdx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	jne	.L93
	jmp	.L73
	.p2align 4,,10
	.p2align 3
.L95:
	movq	%rbp, %rdi
	addl	$1, %ebx
	call	_ZN9act_crateD1Ev@PLT
	movl	$64, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	movq	1120(%r13), %rdx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jnb	.L73
.L93:
	movq	1128(%r13), %rcx
.L68:
	movq	(%rcx,%rax,8), %rbp
	testq	%rbp, %rbp
	jne	.L95
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L68
.L73:
	movq	1136(%r13), %rdx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	jne	.L94
	jmp	.L70
	.p2align 4,,10
	.p2align 3
.L96:
	movq	%rbp, %rdi
	addl	$1, %ebx
	call	_ZN8act_tunaD1Ev@PLT
	movl	$56, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	movq	1136(%r13), %rdx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jnb	.L70
.L94:
	movq	1144(%r13), %rcx
.L69:
	movq	(%rcx,%rax,8), %rbp
	testq	%rbp, %rbp
	jne	.L96
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L69
.L70:
	movq	1152(%r13), %rbx
	testq	%rbx, %rbx
	je	.L75
	movq	%rbx, %rdi
	call	_ZN10tile_houseD1Ev@PLT
	movl	$184, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L75:
	movq	0(%r13), %rax
	xorl	%esi, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	call	_ZN3wze6engine5audio7channel4StopEv@PLT
	movq	1144(%r13), %rdi
	call	free@PLT
	movq	1128(%r13), %rdi
	call	free@PLT
	movq	40(%r13), %rdi
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
	jmp	free@PLT
	.cfi_endproc
.LFE8166:
	.section	.gcc_except_table
.LLSDA8166:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8166-.LLSDACSB8166
.LLSDACSB8166:
.LLSDACSE8166:
	.text
	.size	_ZN10scene_playD2Ev, .-_ZN10scene_playD2Ev
	.globl	_ZN10scene_playD1Ev
	.set	_ZN10scene_playD1Ev,_ZN10scene_playD2Ev
	.section	.rodata.str1.1
.LC23:
	.string	"ms"
.LC24:
	.string	"FrameTime: "
.LC27:
	.string	"/"
	.section	.text.unlikely
	.align 2
.LCOLDB28:
	.text
.LHOTB28:
	.align 2
	.p2align 4
	.globl	_ZN10scene_play6UpdateEv
	.type	_ZN10scene_play6UpdateEv, @function
_ZN10scene_play6UpdateEv:
.LFB8168:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8168
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
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r13
	leaq	48(%rsp), %r12
	movq	%r13, %rdi
.LEHB16:
	call	_ZN3neo6stringC1Ev@PLT
.LEHE16:
	leaq	.LC23(%rip), %rax
	movq	%r12, 8(%rsp)
	movq	24(%rbp), %rbx
	movq	%rax, 48(%rsp)
	movq	0(%rbp), %rax
	leaq	416(%rax), %rdi
.LEHB17:
	call	_ZN3wze6engine6timing12GetFrameTimeEv@PLT
	movl	%eax, %eax
	leaq	32(%rsp), %r14
	movl	$1, %edx
	movq	%r13, %rdi
	movq	%rax, 40(%rsp)
	movq	%r14, %rsi
	leaq	40(%rsp), %r15
	leaq	.LC24(%rip), %rax
	movq	%rax, 32(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE@PLT
	movq	%rax, %rdi
	movq	%r15, %rsi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIyE@PLT
	movq	%rax, %rdi
	movq	%r12, %rsi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIPKcE@PLT
	movq	%rax, %rdi
	call	_ZN3neo6stringclEv@PLT
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc@PLT
	movq	24(%rbp), %rbx
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	addl	$10, %eax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	88(%rbp), %rdi
	movzbl	137(%rdi), %ebx
	testb	%bl, %bl
	jne	.L98
	movq	32(%rbp), %rcx
	testq	%rcx, %rcx
	je	.L102
	movq	40(%rbp), %rsi
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L101:
	movq	(%rsi,%rax,8), %rax
	addl	$1, %edx
	movb	$0, 37(%rax)
	movzbl	%dl, %eax
	cmpq	%rcx, %rax
	jb	.L101
.L102:
	movq	56(%rbp), %rax
	movb	$0, 37(%rax)
	movq	48(%rbp), %rax
	movb	$0, 37(%rax)
	movq	24(%rbp), %rax
	movb	$0, 37(%rax)
	call	_ZN10act_player6UpdateEv@PLT
	movq	0(%rbp), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC25(%rip), %xmm0
	addsd	1168(%rbp), %xmm0
	comisd	%xmm0, %xmm1
	movsd	%xmm0, 1168(%rbp)
	ja	.L105
	comisd	.LC26(%rip), %xmm0
	movl	$-1, %ebx
	ja	.L105
	call	round@PLT
	cvttsd2sil	%xmm0, %ebx
.L105:
	movq	72(%rbp), %rax
	movb	%bl, 23(%rax)
	movq	0(%rbp), %rax
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera6UnbindEv@PLT
.L205:
	movsd	1168(%rbp), %xmm0
	comisd	.LC17(%rip), %xmm0
	jbe	.L206
.L106:
	movl	$1, %ebx
.L110:
	movq	%r13, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L207
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
	.p2align 4,,10
	.p2align 3
.L206:
	.cfi_restore_state
	movq	0(%rbp), %rax
	xorl	%esi, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	movl	$3000, %esi
	call	_ZN3wze6engine5audio7channel4StopEt@PLT
	movq	0(%rbp), %rax
	movl	$41, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movl	%eax, %edx
	movq	0(%rbp), %rax
	testb	%dl, %dl
	jne	.L128
	leaq	192(%rax), %rdi
	movl	$40, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L129
	movq	0(%rbp), %rax
.L128:
	leaq	160(%rax), %rdi
	xorl	%esi, %esi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	call	_ZN3wze6engine5audio7channel4StopEv@PLT
	jmp	.L106
.L145:
	movq	%r14, %rsi
	movl	$1, %edx
	movq	%r13, %rdi
	movq	48(%rbp), %rbx
	movq	1136(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	.LC27(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	88(%rbp), %rax
	movzbl	136(%rax), %eax
	movq	%rax, 32(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIyE@PLT
	movq	%rax, %rdi
	movq	%r15, %rsi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIPKcE@PLT
	movq	8(%rsp), %rsi
	movq	%rax, %rdi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIyE@PLT
	movq	%rax, %rdi
	call	_ZN3neo6stringclEv@PLT
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc@PLT
	movq	16(%rbp), %rdi
	movq	48(%rbp), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	.LC13(%rip), %xmm0
	movq	48(%rbp), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	addsd	(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
.L129:
	movl	$3, %ebx
	jmp	.L110
	.p2align 4,,10
	.p2align 3
.L98:
	movq	16(%rdi), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	1152(%rbp), %rax
	movq	%xmm0, %rbx
	movq	88(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetXEv@PLT
	movq	%rbx, %xmm2
	movq	88(%rbp), %rax
	ucomisd	%xmm0, %xmm2
	jp	.L111
	je	.L208
.L111:
	cmpb	$1, 137(%rax)
	je	.L209
.L117:
	movq	80(%rbp), %rdi
	call	_ZN9gui_pause6UpdateEv@PLT
	cmpl	$1, %eax
	je	.L129
	cmpl	$2, %eax
	je	.L106
	leaq	1248(%rbp), %rax
	leaq	224(%rbp), %r12
	movq	%rax, (%rsp)
	.p2align 4,,10
	.p2align 3
.L130:
	leaq	-128(%r12), %rbx
	.p2align 4,,10
	.p2align 3
.L131:
	movq	(%rbx), %rdi
	call	_ZN10tile_token19ResetCollisionLayerEv@PLT
	movq	(%rbx), %rdi
	call	_ZN10tile_token6UpdateEv@PLT
	addq	$8, %rbx
	cmpq	%rbx, %r12
	jne	.L131
	subq	$-128, %r12
	cmpq	%r12, (%rsp)
	jne	.L130
	movq	1152(%rbp), %rdi
	call	_ZN10tile_house6UpdateEv@PLT
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	cmpq	$0, 1120(%rbp)
	je	.L136
	.p2align 4,,10
	.p2align 3
.L133:
	movq	1128(%rbp), %rdx
	movq	(%rdx,%rax,8), %rdi
	call	_ZN9act_crate6UpdateEv@PLT
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	1120(%rbp), %rax
	jb	.L133
.L136:
	movq	1136(%rbp), %rcx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L135
	.p2align 4,,10
	.p2align 3
.L134:
	movq	1144(%rbp), %rdx
	movq	(%rdx,%rax,8), %rdi
	testq	%rdi, %rdi
	je	.L138
	call	_ZN8act_tuna6UpdateEv@PLT
	movq	1136(%rbp), %rcx
.L138:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rcx, %rax
	jb	.L134
.L135:
	movq	88(%rbp), %rdi
	call	_ZN10act_player6UpdateEv@PLT
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	cmpq	$0, 32(%rbp)
	jne	.L139
	jmp	.L145
	.p2align 4,,10
	.p2align 3
.L210:
	testb	%dl, %dl
	je	.L142
	movq	120(%rcx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
.L143:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	32(%rbp), %rax
	jnb	.L145
.L139:
	movq	40(%rbp), %rcx
	movl	%ebx, %edx
	andl	$1, %edx
	movq	(%rcx,%rax,8), %rdi
	movq	8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	88(%rbp), %rax
	cmpb	137(%rax), %bl
	jb	.L210
	testb	%dl, %dl
	je	.L144
	movq	128(%rcx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	jmp	.L143
.L209:
	movq	0(%rbp), %rax
	movl	$11, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	call	_ZN3wze6engine5audio7channel9IsPlayingEv@PLT
	testb	%al, %al
	jne	.L117
	movq	0(%rbp), %rax
	movl	$11, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	call	_ZN3wze6engine5audio7channel4PlayEv@PLT
	jmp	.L117
	.p2align 4,,10
	.p2align 3
.L142:
	movq	104(%rcx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	jmp	.L143
	.p2align 4,,10
	.p2align 3
.L144:
	movq	112(%rcx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	jmp	.L143
.L208:
	movq	16(%rax), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	1152(%rbp), %rax
	movq	%xmm0, %rbx
	movq	88(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv@PLT
	movq	%rbx, %xmm4
	ucomisd	%xmm0, %xmm4
	jp	.L188
	je	.L159
.L188:
	movq	88(%rbp), %rax
	jmp	.L111
.L159:
	movq	32(%rbp), %rcx
	testq	%rcx, %rcx
	je	.L119
	movq	40(%rbp), %rsi
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L118:
	movq	(%rsi,%rax,8), %rax
	addl	$1, %edx
	movb	$0, 37(%rax)
	movzbl	%dl, %eax
	cmpq	%rcx, %rax
	jb	.L118
.L119:
	movq	56(%rbp), %rax
	movq	1152(%rbp), %rdi
	movb	$0, 37(%rax)
	movq	48(%rbp), %rax
	movb	$0, 37(%rax)
	movq	24(%rbp), %rax
	movb	$0, 37(%rax)
	call	_ZN10tile_house6UpdateEv@PLT
	movq	88(%rbp), %rdi
	call	_ZN10act_player6UpdateEv@PLT
	movq	0(%rbp), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC25(%rip), %xmm0
	xorl	%eax, %eax
	addsd	1168(%rbp), %xmm0
	comisd	%xmm0, %xmm1
	movsd	%xmm0, 1168(%rbp)
	ja	.L122
	comisd	.LC26(%rip), %xmm0
	movl	$-1, %eax
	ja	.L122
	call	round@PLT
	cvttsd2sil	%xmm0, %eax
.L122:
	movq	64(%rbp), %rdx
	movb	%al, 23(%rdx)
	movq	0(%rbp), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rdi
	call	_ZN3wze6engine6camera10GetOffsetYEv@PLT
	movq	0(%rbp), %rax
	movsd	%xmm0, (%rsp)
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC21(%rip), %xmm0
	addsd	(%rsp), %xmm0
	comisd	%xmm0, %xmm1
	ja	.L152
	movsd	.LC17(%rip), %xmm1
	minsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
.L125:
	movq	%rbx, %rdi
	call	_ZN3wze6engine6camera10SetOffsetYEd@PLT
.LEHE17:
	jmp	.L205
.L152:
	pxor	%xmm0, %xmm0
	jmp	.L125
.L207:
	call	__stack_chk_fail@PLT
.L157:
	movq	%rax, %rbx
	jmp	.L146
	.section	.gcc_except_table
.LLSDA8168:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8168-.LLSDACSB8168
.LLSDACSB8168:
	.uleb128 .LEHB16-.LFB8168
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB8168
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L157-.LFB8168
	.uleb128 0
.LLSDACSE8168:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8168
	.type	_ZN10scene_play6UpdateEv.cold, @function
_ZN10scene_play6UpdateEv.cold:
.LFSB8168:
.L146:
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r13, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L211
	movq	%rbx, %rdi
.LEHB18:
	call	_Unwind_Resume@PLT
.LEHE18:
.L211:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE8168:
	.section	.gcc_except_table
.LLSDAC8168:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8168-.LLSDACSBC8168
.LLSDACSBC8168:
	.uleb128 .LEHB18-.LCOLDB28
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSEC8168:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_play6UpdateEv, .-_ZN10scene_play6UpdateEv
	.section	.text.unlikely
	.size	_ZN10scene_play6UpdateEv.cold, .-_ZN10scene_play6UpdateEv.cold
.LCOLDE28:
	.text
.LHOTE28:
	.section	.rodata.cst8,"aM",@progbits,8
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
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC11:
	.value	30
	.value	72
	.section	.rodata.cst8
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
	.long	1082081280
	.align 8
.LC20:
	.long	0
	.long	1072693248
	.align 8
.LC21:
	.long	0
	.long	1071644672
	.align 8
.LC25:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC26:
	.long	0
	.long	1081073664
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
