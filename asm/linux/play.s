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
.LC12:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB20:
	.text
.LHOTB20:
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
	movq	$0, 1104(%rdi)
	movq	$0, 1112(%rdi)
	movq	$0, 1120(%rdi)
	movq	$0, 1128(%rdi)
	movq	%rsi, %rdi
.LEHB0:
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	shrw	%ax
	pxor	%xmm4, %xmm4
	movq	(%rbx), %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm4
	movq	%xmm4, %r12
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
	movq	32(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 80(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 88(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 96(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 104(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 112(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 120(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 128(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 136(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 144(%rsp)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	32(%rbx), %rdx
	movq	%rax, 152(%rsp)
	cmpq	$10, %rdx
	jne	.L49
	movq	40(%rbx), %rsi
.L4:
	salq	$3, %rdx
	leaq	80(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	8(%rbx), %rax
	leaq	.LC3(%rip), %rsi
	movq	8(%rax), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 48(%rbx)
	movq	8(%rbx), %rax
	movl	$75, %esi
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$352, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movq	%rax, 56(%rbx)
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
	movq	%r12, 64(%rbx)
	movl	$192, %edi
	movq	24(%rax), %rax
	movq	136(%rax), %rdx
	movzbl	(%rdx), %edx
	movq	144(%rax,%rdx,8), %rax
	cmpb	$4, (%rax)
	je	.L50
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	8(%rbx), %rdx
	movq	%rax, %r12
	pxor	%xmm0, %xmm0
	movq	(%rbx), %rsi
	movsd	.LC5(%rip), %xmm1
	leaq	1144(%rbx), %rcx
	leaq	1120(%rbx), %r8
	movq	%r12, %rdi
	movq	24(%rdx), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
.LEHB3:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd@PLT
.LEHE3:
.L7:
	leaq	64(%rsp), %rax
	movq	%r12, 72(%rbx)
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
	je	.L51
	addq	$1, %rbp
	addl	$100, %r13d
	cmpq	$16, %rbp
	je	.L52
.L13:
	movl	$16, %edi
	call	_Znwm@PLT
.LEHE4:
	movq	8(%rbx), %rcx
	movq	%rax, %r12
	pxor	%xmm1, %xmm1
	leal	15(%r13), %eax
	cvtsi2sdl	%eax, %xmm1
	pxor	%xmm0, %xmm0
	movq	(%rbx), %rdx
	movq	%r12, %rdi
	movq	24(%rcx), %rax
	cvtsi2sdl	28(%rsp), %xmm0
	movq	(%rax,%r14,8), %rax
	movsd	%xmm1, 16(%rsp)
	movzbl	(%rax,%rbp), %esi
	movsd	%xmm0, 8(%rsp)
.LEHB5:
	call	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gamedd@PLT
.LEHE5:
	movq	32(%rsp), %rax
	movq	%r12, 80(%rax,%rbp,8)
	movq	8(%rbx), %rax
	movq	24(%rax), %rax
	movq	(%rax,%r14,8), %rax
	cmpb	$4, (%rax,%rbp)
	jne	.L8
	movl	$56, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	pxor	%xmm1, %xmm1
	movq	72(%rbx), %rcx
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
	movq	1104(%rbx), %rax
	movq	1112(%rbx), %rdi
	movq	%r12, 64(%rsp)
	leaq	1(%rax), %rsi
	movq	%rsi, 1104(%rbx)
	salq	$3, %rsi
	call	realloc@PLT
	movq	%rax, 1112(%rbx)
	testq	%rax, %rax
	je	.L47
	movq	1104(%rbx), %rdx
	movq	56(%rsp), %rdi
	leaq	-8(%rax,%rdx,8), %rsi
	movl	$8, %edx
.LEHB8:
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L51:
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
	movq	1120(%rbx), %rax
	movq	1128(%rbx), %rdi
	movq	%r12, 72(%rsp)
	leaq	1(%rax), %rsi
	movq	%rsi, 1120(%rbx)
	salq	$3, %rsi
	call	realloc@PLT
	movq	%rax, 1128(%rbx)
	testq	%rax, %rax
	je	.L47
	movq	1120(%rbx), %rdx
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
.L52:
	addq	$1, 48(%rsp)
	movq	48(%rsp), %rax
	subq	$-128, 32(%rsp)
	addl	$100, 28(%rsp)
	cmpq	$8, %rax
	jne	.L6
	movl	$136, %edi
	call	_Znwm@PLT
.LEHE10:
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB11:
	call	_ZN10tile_houseC1EPN3wze6engineEP4game@PLT
.LEHE11:
	movq	%r12, 1136(%rbx)
	movq	24(%rbx), %rdi
	movl	$25, %esi
	movb	$0, 1144(%rbx)
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
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
	cmpq	$0, 32(%rbx)
	jne	.L15
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L54:
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movzbl	%r12b, %eax
	movapd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	subl	$1, %eax
	subsd	.LC10(%rip), %xmm1
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC8(%rip), %xmm0
	mulsd	.LC9(%rip), %xmm0
	addsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
.L18:
	movq	40(%rbx), %rax
	cmpq	32(%rbx), %rbp
	jnb	.L53
	movq	(%rax,%r13), %rbp
	movq	16(%rbx), %rdi
	movl	$4718622, 16(%rbp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC14(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	addl	$1, %r12d
	movzbl	%r12b, %ebp
	cmpq	32(%rbx), %rbp
	jnb	.L20
.L15:
	movq	40(%rbx), %rax
	movq	16(%rbx), %rdi
	leaq	0(,%rbp,8), %r13
	movq	(%rax,%rbp,8), %r14
	testb	$1, %r12b
	jne	.L54
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movapd	%xmm0, %xmm1
	movzbl	%r12b, %eax
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC8(%rip), %xmm0
	subsd	.LC11(%rip), %xmm1
	mulsd	.LC9(%rip), %xmm0
	addsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	jmp	.L18
.L20:
	movq	48(%rbx), %rdi
	movl	$50, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	16(%rbx), %rdi
	movq	48(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	.LC15(%rip), %xmm0
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
	subsd	.LC16(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	16(%rbx), %rdi
	movq	56(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	.LC17(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	56(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC16(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	56(%rbx), %rax
	movl	$4718664, 16(%rax)
	movq	(%rbx), %rax
	leaq	216(%rax), %rdi
	call	_ZN3wze6engine5mouse11SetRelativeEv@PLT
	movq	(%rbx), %rax
	leaq	80(%rax), %rbp
	movq	72(%rbx), %rax
	movq	32(%rax), %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rax, %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6camera4BindEy@PLT
	movq	(%rbx), %rax
	leaq	80(%rax), %rdi
	movq	.LC15(%rip), %rax
	movq	%rax, %xmm0
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	movq	8(%rbx), %rax
	movsd	.LC19(%rip), %xmm0
	movl	$65535, %ecx
	xorl	%edx, %edx
	movq	8(%rax), %rax
	movq	400(%rax), %rsi
	movq	(%rbx), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	movq	168(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L55
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
.L49:
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
.L50:
	call	_Znwm@PLT
.LEHE12:
	movq	8(%rbx), %rdx
	movq	%rax, %r12
	pxor	%xmm0, %xmm0
	movq	(%rbx), %rsi
	movsd	.LC4(%rip), %xmm1
	leaq	1144(%rbx), %rcx
	leaq	1120(%rbx), %r8
	movq	%r12, %rdi
	movq	24(%rdx), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
.LEHB13:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd@PLT
.LEHE13:
	jmp	.L7
.L47:
	movl	$1, %edx
	movl	$8, %esi
	leaq	.LC7(%rip), %rdi
.LEHB14:
	call	printf@PLT
.L10:
	movl	$1, %edi
	call	exit@PLT
.L3:
	movl	$10, %edx
	movl	$8, %esi
	leaq	.LC2(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	jmp	.L10
.L55:
	call	__stack_chk_fail@PLT
.L53:
	movq	%rbp, %rsi
	leaq	.LC12(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE14:
	jmp	.L10
.L39:
	movq	%rax, %rbp
	jmp	.L27
.L33:
	movq	%rax, %rbp
	jmp	.L21
.L37:
	movq	%rax, %rbp
	jmp	.L28
.L35:
	movq	%rax, %rbp
	jmp	.L24
.L38:
	movq	%rax, %rbp
	jmp	.L26
.L32:
	movq	%rax, %rbp
	jmp	.L22
.L34:
	movq	%rax, %rbp
	jmp	.L23
.L36:
	movq	%rax, %rbp
	jmp	.L25
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
	.uleb128 .L32-.LFB8157
	.uleb128 0
	.uleb128 .LEHB1-.LFB8157
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L33-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L32-.LFB8157
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L35-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L32-.LFB8157
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L36-.LFB8157
	.uleb128 0
	.uleb128 .LEHB6-.LFB8157
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L32-.LFB8157
	.uleb128 0
	.uleb128 .LEHB7-.LFB8157
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L38-.LFB8157
	.uleb128 0
	.uleb128 .LEHB8-.LFB8157
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L32-.LFB8157
	.uleb128 0
	.uleb128 .LEHB9-.LFB8157
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L39-.LFB8157
	.uleb128 0
	.uleb128 .LEHB10-.LFB8157
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L32-.LFB8157
	.uleb128 0
	.uleb128 .LEHB11-.LFB8157
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L37-.LFB8157
	.uleb128 0
	.uleb128 .LEHB12-.LFB8157
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L32-.LFB8157
	.uleb128 0
	.uleb128 .LEHB13-.LFB8157
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L34-.LFB8157
	.uleb128 0
	.uleb128 .LEHB14-.LFB8157
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L32-.LFB8157
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
.L27:
	.cfi_def_cfa_offset 240
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movl	$56, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
.L22:
	movq	1128(%rbx), %rdi
	call	free@PLT
	movq	1112(%rbx), %rdi
	call	free@PLT
	movq	40(%rbx), %rdi
	call	free@PLT
	movq	168(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L56
	movq	%rbp, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L21:
	movl	$80, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L22
.L56:
	call	__stack_chk_fail@PLT
.L28:
	movl	$136, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L22
.L24:
	movl	$192, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L22
.L26:
	movl	$56, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L22
.L23:
	movl	$192, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L22
.L25:
	movl	$16, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L22
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB15-.LCOLDB20
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_playC2EPN3wze6engineEP4game, .-_ZN10scene_playC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN10scene_playC2EPN3wze6engineEP4game.cold, .-_ZN10scene_playC2EPN3wze6engineEP4game.cold
.LCOLDE20:
	.text
.LHOTE20:
	.globl	_ZN10scene_playC1EPN3wze6engineEP4game
	.set	_ZN10scene_playC1EPN3wze6engineEP4game,_ZN10scene_playC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN10scene_playD2Ev
	.type	_ZN10scene_playD2Ev, @function
_ZN10scene_playD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
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
	movq	64(%r13), %rbx
	testq	%rbx, %rbx
	je	.L58
	movq	%rbx, %rdi
	call	_ZN9gui_pauseD1Ev@PLT
	movl	$80, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L58:
	movq	72(%r13), %rbx
	testq	%rbx, %rbx
	je	.L59
	movq	%rbx, %rdi
	call	_ZN10act_playerD1Ev@PLT
	movl	$192, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L59:
	leaq	208(%r13), %r12
	leaq	1232(%r13), %r14
	.p2align 4,,10
	.p2align 3
.L60:
	leaq	-128(%r12), %rbx
	.p2align 4,,10
	.p2align 3
.L62:
	movq	(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L61
	movq	%rbp, %rdi
	call	_ZN10tile_tokenD1Ev@PLT
	movl	$16, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L61:
	addq	$8, %rbx
	cmpq	%r12, %rbx
	jne	.L62
	leaq	128(%rbx), %r12
	cmpq	%r14, %r12
	jne	.L60
	movq	1104(%r13), %rdx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	jne	.L89
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L91:
	movq	%rbp, %rdi
	addl	$1, %ebx
	call	_ZN9act_crateD1Ev@PLT
	movl	$56, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	movq	1104(%r13), %rdx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jnb	.L69
.L89:
	movq	1112(%r13), %rcx
.L64:
	movq	(%rcx,%rax,8), %rbp
	testq	%rbp, %rbp
	jne	.L91
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L64
.L69:
	movq	1120(%r13), %rdx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	jne	.L90
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L92:
	movq	%rbp, %rdi
	addl	$1, %ebx
	call	_ZN8act_tunaD1Ev@PLT
	movl	$56, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	movq	1120(%r13), %rdx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jnb	.L66
.L90:
	movq	1128(%r13), %rcx
.L65:
	movq	(%rcx,%rax,8), %rbp
	testq	%rbp, %rbp
	jne	.L92
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L65
.L66:
	movq	1136(%r13), %rbx
	testq	%rbx, %rbx
	je	.L71
	movq	%rbx, %rdi
	call	_ZN10tile_houseD1Ev@PLT
	movl	$136, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L71:
	movq	0(%r13), %rax
	xorl	%esi, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio11StopChannelEt@PLT
	movq	1128(%r13), %rdi
	call	free@PLT
	movq	1112(%r13), %rdi
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
.LFE8160:
	.section	.gcc_except_table
.LLSDA8160:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8160-.LLSDACSB8160
.LLSDACSB8160:
.LLSDACSE8160:
	.text
	.size	_ZN10scene_playD2Ev, .-_ZN10scene_playD2Ev
	.globl	_ZN10scene_playD1Ev
	.set	_ZN10scene_playD1Ev,_ZN10scene_playD2Ev
	.section	.rodata.str1.1
.LC21:
	.string	"ms"
.LC22:
	.string	"FrameTime: "
.LC23:
	.string	"/"
	.section	.text.unlikely
	.align 2
.LCOLDB24:
	.text
.LHOTB24:
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
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 120(%rsp)
	xorl	%eax, %eax
	leaq	32(%rsp), %r14
	leaq	112(%rsp), %r15
	movq	%r14, %rdi
.LEHB16:
	call	_ZN3neo6stringC1Ev@PLT
.LEHE16:
	leaq	.LC21(%rip), %rax
	movq	%r15, 24(%rsp)
	movq	24(%rbp), %rbx
	movq	%rax, 112(%rsp)
	movq	0(%rbp), %rax
	leaq	416(%rax), %rdi
.LEHB17:
	call	_ZN3wze6engine6timing12GetFrameTimeEv@PLT
	movl	%eax, %eax
	leaq	104(%rsp), %r13
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%rax, 104(%rsp)
	leaq	.LC22(%rip), %rax
	movq	%rax, 96(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, %rsi
	movq	%r13, 16(%rsp)
	movq	%rax, 8(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE@PLT
	movq	%rax, %rdi
	movq	%r13, %rsi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIyE@PLT
	movq	%rax, %rdi
	movq	%r15, %rsi
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
	movq	64(%rbp), %rdi
	call	_ZN9gui_pause6UpdateEv@PLT
	movq	0(%rbp), %rdi
	movl	%eax, %ebx
	call	_ZN3wze6engine6window8HasFocusEv@PLT
	movl	%eax, %edx
	movq	0(%rbp), %rax
	leaq	160(%rax), %rdi
	testb	%dl, %dl
	jne	.L94
	call	_ZN3wze6engine5audio8PauseAllEv@PLT
	movq	72(%rbp), %rax
	cmpb	$1, 153(%rax)
	je	.L148
.L97:
	testl	%ebx, %ebx
	jne	.L98
	leaq	208(%rbp), %r12
	leaq	1232(%rbp), %r13
	movq	%r12, %r15
	.p2align 4,,10
	.p2align 3
.L99:
	leaq	-128(%r15), %rbx
	.p2align 4,,10
	.p2align 3
.L100:
	movq	(%rbx), %rdi
	call	_ZN10tile_token19ResetCollisionLayerEv@PLT
	addq	$8, %rbx
	cmpq	%rbx, %r15
	jne	.L100
	subq	$-128, %r15
	cmpq	%r15, %r13
	jne	.L99
	movq	%r12, %r15
	.p2align 4,,10
	.p2align 3
.L101:
	leaq	-128(%r15), %rbx
	.p2align 4,,10
	.p2align 3
.L102:
	movzbl	1144(%rbp), %esi
	movq	(%rbx), %rdi
	call	_ZN10tile_token6RotateEb@PLT
	addq	$8, %rbx
	cmpq	%r15, %rbx
	jne	.L102
	subq	$-128, %r15
	cmpq	%r15, %r13
	jne	.L101
	.p2align 4,,10
	.p2align 3
.L103:
	leaq	-128(%r12), %rbx
	.p2align 4,,10
	.p2align 3
.L104:
	movq	(%rbx), %rdi
	call	_ZN10tile_token6UpdateEv@PLT
	addq	$8, %rbx
	cmpq	%rbx, %r12
	jne	.L104
	subq	$-128, %r12
	cmpq	%r13, %r12
	jne	.L103
	movq	1136(%rbp), %rdi
	call	_ZN10tile_house6UpdateEv@PLT
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	cmpq	$0, 1104(%rbp)
	je	.L109
	.p2align 4,,10
	.p2align 3
.L106:
	movq	1112(%rbp), %rdx
	movq	(%rdx,%rax,8), %rdi
	call	_ZN9act_crate6UpdateEv@PLT
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	1104(%rbp), %rax
	jb	.L106
.L109:
	movq	1120(%rbp), %rcx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L108
	.p2align 4,,10
	.p2align 3
.L107:
	movq	1128(%rbp), %rdx
	movq	(%rdx,%rax,8), %rdi
	testq	%rdi, %rdi
	je	.L111
	call	_ZN8act_tuna6UpdateEv@PLT
	movq	1120(%rbp), %rcx
.L111:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rcx, %rax
	jb	.L107
.L108:
	movq	72(%rbp), %rdi
	call	_ZN10act_player6UpdateEv@PLT
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	cmpq	$0, 32(%rbp)
	jne	.L112
	jmp	.L118
	.p2align 4,,10
	.p2align 3
.L149:
	testb	%dl, %dl
	je	.L115
	movq	96(%rcx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
.L116:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	32(%rbp), %rax
	jnb	.L118
.L112:
	movq	40(%rbp), %rcx
	movl	%ebx, %edx
	andl	$1, %edx
	movq	(%rcx,%rax,8), %rdi
	movq	8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	72(%rbp), %rax
	cmpb	153(%rax), %bl
	jb	.L149
	testb	%dl, %dl
	je	.L117
	movq	104(%rcx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	32(%rbp), %rax
	jb	.L112
.L118:
	movq	1120(%rbp), %rax
	movq	8(%rsp), %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	movq	48(%rbp), %rbx
	movq	%rax, 112(%rsp)
	leaq	.LC23(%rip), %rax
	movq	%rax, 104(%rsp)
	movq	72(%rbp), %rax
	movzbl	152(%rax), %eax
	movq	%rax, 96(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIyE@PLT
	movq	16(%rsp), %rsi
	movq	%rax, %rdi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIPKcE@PLT
	movq	24(%rsp), %rsi
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
	addsd	.LC15(%rip), %xmm0
	movq	48(%rbp), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	72(%rbp), %rax
	cmpb	$0, 153(%rax)
	jne	.L121
	movq	0(%rbp), %rdi
	movl	156(%rax), %r12d
	addq	$416, %rdi
	addl	$2500, %r12d
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movl	$5, %ebx
	cmpl	%r12d, %eax
	jnb	.L120
.L121:
	movl	$2, %ebx
.L120:
	movq	%r14, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	120(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L150
	addq	$136, %rsp
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
.L115:
	.cfi_restore_state
	movq	80(%rcx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L117:
	movq	88(%rcx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	jmp	.L116
.L94:
	call	_ZN3wze6engine5audio9ResumeAllEv@PLT
	movq	72(%rbp), %rax
	cmpb	$1, 153(%rax)
	jne	.L97
.L148:
	movq	0(%rbp), %rax
	leaq	48(%rsp), %rdi
	movl	$11, %edx
	leaq	160(%rax), %rsi
	call	_ZN3wze6engine5audioixEt@PLT
	cmpq	$0, 48(%rsp)
	jne	.L97
	movq	8(%rbp), %rax
	movsd	.LC8(%rip), %xmm0
	xorl	%ecx, %ecx
	movl	$11, %edx
	movq	8(%rax), %rax
	movq	488(%rax), %rsi
	movq	0(%rbp), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
.LEHE17:
	jmp	.L97
.L98:
	cmpl	$2, %ebx
	jne	.L121
	movl	$1, %ebx
	jmp	.L120
.L150:
	call	__stack_chk_fail@PLT
.L130:
	movq	%rax, %rbx
	jmp	.L122
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB16-.LFB8162
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB8162
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L130-.LFB8162
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
.L122:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r14, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	120(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L151
	movq	%rbx, %rdi
.LEHB18:
	call	_Unwind_Resume@PLT
.LEHE18:
.L151:
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
	.uleb128 .LEHB18-.LCOLDB24
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_play6UpdateEv, .-_ZN10scene_play6UpdateEv
	.section	.text.unlikely
	.size	_ZN10scene_play6UpdateEv.cold, .-_ZN10scene_play6UpdateEv.cold
.LCOLDE24:
	.text
.LHOTE24:
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
	.long	1071644672
	.align 8
.LC9:
	.long	0
	.long	1079246848
	.align 8
.LC10:
	.long	0
	.long	1080172544
	.align 8
.LC11:
	.long	0
	.long	1080418304
	.align 8
.LC14:
	.long	0
	.long	1082413056
	.align 8
.LC15:
	.long	0
	.long	1075052544
	.align 8
.LC16:
	.long	0
	.long	1082208256
	.align 8
.LC17:
	.long	0
	.long	1078231040
	.align 8
.LC19:
	.long	0
	.long	1072693248
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
