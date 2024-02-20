	.file	"play.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"0 FPS"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC2:
	.string	"neo::array=: Memory allocation failed\nParams: Elements(type, length): %ld, %ld\n"
	.section	.rodata.str1.1
.LC3:
	.string	"0/0"
	.section	.rodata.str1.8
	.align 8
.LC14:
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
	movq	%rsi, %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	leaq	272(%rsi), %rbx
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 120(%rsp)
	xorl	%eax, %eax
	movq	%rsi, (%r12)
	movq	%rdx, 8(%r12)
	movq	$0, 32(%r12)
	movq	$0, 40(%r12)
	movq	$0, 1136(%r12)
	movq	$0, 1144(%r12)
.LEHB0:
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	shrw	%ax
	pxor	%xmm3, %xmm3
	movq	(%r12), %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm3
	movq	%xmm3, %rbp
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	pxor	%xmm2, %xmm2
	xorl	%r8d, %r8d
	movzwl	%ax, %eax
	xorl	%ecx, %ecx
	movq	%rbp, %xmm1
	xorl	%edx, %edx
	cvtsi2sdl	%eax, %xmm0
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%r12), %rdx
	movq	%rax, 16(%r12)
	leaq	104(%rax), %rdi
	leaq	.LC1(%rip), %rsi
	movq	8(%rdx), %rdx
	movq	32(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 24(%r12)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 32(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 40(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 48(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 56(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 64(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 72(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 80(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 88(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 96(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	32(%r12), %rdx
	movq	%rax, 104(%rsp)
	cmpq	$10, %rdx
	jne	.L43
	movq	40(%r12), %rsi
.L4:
	salq	$3, %rdx
	leaq	32(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	8(%r12), %rax
	leaq	.LC3(%rip), %rsi
	movq	8(%rax), %rax
	movq	8(%rax), %rdx
	movq	16(%r12), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 48(%r12)
	movq	8(%r12), %rax
	movl	$75, %esi
	movq	8(%rax), %rdx
	movq	16(%r12), %rax
	addq	$344, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movq	%rax, 56(%r12)
	movl	$80, %edi
	call	_Znwm@PLT
.LEHE0:
	movq	8(%r12), %rdx
	movq	(%r12), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbp
.LEHB1:
	call	_ZN9act_pauseC1EPN3wze6engineEP4game@PLT
.LEHE1:
	movq	8(%r12), %rax
	movq	%rbp, 64(%r12)
	movl	$192, %edi
	movq	24(%rax), %rax
	movq	136(%rax), %rdx
	movzbl	(%rdx), %edx
	movq	144(%rax,%rdx,8), %rax
	cmpb	$4, (%rax)
	je	.L44
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	8(%r12), %rdx
	movq	%rax, %rbp
	pxor	%xmm0, %xmm0
	movq	(%r12), %rsi
	movsd	.LC5(%rip), %xmm1
	leaq	1112(%r12), %rcx
	movq	%rbp, %rdi
	movq	24(%rdx), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
	leaq	1136(%r12), %rax
	movq	%rax, %r8
	movq	%rax, 16(%rsp)
.LEHB3:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd@PLT
.LEHE3:
.L7:
	movq	%rbp, 72(%r12)
	movq	%r12, %r15
	movl	$-350, %r14d
	movq	$0, 24(%rsp)
	.p2align 4,,10
	.p2align 3
.L6:
	movslq	24(%rsp), %rax
	movl	$-750, %r13d
	xorl	%ebx, %ebx
	movq	%rax, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$16, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	8(%r12), %rcx
	movq	%rax, %rbp
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	movq	8(%rsp), %rdi
	cvtsi2sdl	%r14d, %xmm0
	movq	(%r12), %rdx
	movq	24(%rcx), %rax
	cvtsi2sdl	%r13d, %xmm1
	movq	16(%rsp), %r9
	movq	72(%r12), %r8
	movq	144(%rax,%rdi,8), %rax
	movq	%rbp, %rdi
	movzbl	(%rax,%rbx), %esi
.LEHB5:
	call	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd@PLT
.LEHE5:
	movq	%rbp, 80(%r15,%rbx,8)
	addq	$1, %rbx
	addl	$100, %r13d
	cmpq	$16, %rbx
	jne	.L8
	addq	$1, 24(%rsp)
	movq	24(%rsp), %rax
	subq	$-128, %r15
	addl	$100, %r14d
	cmpq	$8, %rax
	jne	.L6
	movb	$0, 1112(%r12)
	movl	$48, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	movq	%rax, %rbp
	movq	72(%r12), %rax
	movq	8(%r12), %rdx
	movq	(%r12), %rsi
	movsd	.LC7(%rip), %xmm0
	movq	%rbp, %rdi
	movzbl	1136(%r12), %r8d
	leaq	152(%rax), %rcx
	movq	.LC6(%rip), %rax
	movq	%rax, %xmm1
.LEHB7:
	call	_ZN12act_trapdoorC1EPN3wze6engineEP4gamePhhdd@PLT
.LEHE7:
	movq	%rbp, 1120(%r12)
	movl	$48, %edi
.LEHB8:
	call	_Znwm@PLT
.LEHE8:
	movq	%rax, %rbp
	movq	72(%r12), %rax
	movq	8(%r12), %rdx
	movq	(%r12), %rsi
	movsd	.LC8(%rip), %xmm0
	movq	%rbp, %rdi
	movzbl	1136(%r12), %r8d
	leaq	152(%rax), %rcx
	movq	.LC6(%rip), %rax
	movq	%rax, %xmm1
.LEHB9:
	call	_ZN12act_trapdoorC1EPN3wze6engineEP4gamePhhdd@PLT
.LEHE9:
	movq	%rbp, 1128(%r12)
	movl	$128, %edi
.LEHB10:
	call	_Znwm@PLT
.LEHE10:
	movq	72(%r12), %rcx
	movq	8(%r12), %rdx
	movq	%rax, %rdi
	movq	%rax, %rbp
	movq	(%r12), %rsi
	movsd	.LC9(%rip), %xmm1
	pxor	%xmm0, %xmm0
.LEHB11:
	call	_ZN10tile_houseC1EPN3wze6engineEP4gameP10act_playerdd@PLT
.LEHE11:
	movq	%rbp, 1104(%r12)
	movq	24(%r12), %rdi
	movl	$25, %esi
.LEHB12:
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	24(%r12), %rbx
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	addl	$10, %eax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	(%r12), %rdi
	movq	24(%r12), %rbp
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	movq	24(%r12), %rdi
	movzwl	%ax, %ebx
	subl	$10, %ebx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9GetHeightEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	movzwl	%ax, %eax
	subl	%eax, %ebx
	cvtsi2sdl	%ebx, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	cmpq	$0, 32(%r12)
	jne	.L10
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L46:
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movzbl	%bpl, %eax
	movapd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	subl	$1, %eax
	subsd	.LC12(%rip), %xmm1
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC10(%rip), %xmm0
	mulsd	.LC11(%rip), %xmm0
	addsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
.L13:
	movq	40(%r12), %rax
	cmpq	32(%r12), %rbx
	jnb	.L45
	movq	(%rax,%r13), %rbx
	movq	16(%r12), %rdi
	movl	$4718622, 16(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC16(%rip), %xmm0
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	addl	$1, %ebp
	movzbl	%bpl, %ebx
	cmpq	32(%r12), %rbx
	jnb	.L16
.L10:
	movq	40(%r12), %rax
	movq	16(%r12), %rdi
	leaq	0(,%rbx,8), %r13
	movq	(%rax,%rbx,8), %r14
	testb	$1, %bpl
	jne	.L46
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movapd	%xmm0, %xmm1
	movzbl	%bpl, %eax
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC10(%rip), %xmm0
	subsd	.LC13(%rip), %xmm1
	mulsd	.LC11(%rip), %xmm0
	addsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	jmp	.L13
.L16:
	movq	16(%r12), %rdi
	movq	48(%r12), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	.LC17(%rip), %xmm0
	movq	48(%r12), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	16(%r12), %rdi
	movq	48(%r12), %rbx
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC18(%rip), %xmm0
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	48(%r12), %rdi
	movl	$50, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	16(%r12), %rdi
	movq	56(%r12), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	.LC19(%rip), %xmm0
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd@PLT
	movq	16(%r12), %rdi
	movq	56(%r12), %rbx
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC18(%rip), %xmm0
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	56(%r12), %rax
	movl	$4718664, 16(%rax)
	movq	(%r12), %rax
	leaq	216(%rax), %rdi
	call	_ZN3wze6engine5mouse11SetRelativeEv@PLT
	movq	(%r12), %rax
	leaq	80(%rax), %rbx
	movq	72(%r12), %rax
	movq	32(%rax), %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6camera4BindEy@PLT
	movq	(%r12), %rax
	leaq	80(%rax), %rdi
	movq	.LC17(%rip), %rax
	movq	%rax, %xmm0
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	movq	8(%r12), %rax
	movsd	.LC21(%rip), %xmm0
	movl	$65535, %ecx
	xorl	%edx, %edx
	movq	8(%rax), %rax
	movq	400(%rax), %rsi
	movq	(%r12), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	movq	120(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L47
	addq	$136, %rsp
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
.L43:
	.cfi_restore_state
	movq	$10, 32(%r12)
	movq	40(%r12), %rdi
	movl	$80, %esi
	call	realloc@PLT
	movq	%rax, 40(%r12)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L3
	movq	32(%r12), %rdx
	jmp	.L4
.L44:
	call	_Znwm@PLT
.LEHE12:
	movq	8(%r12), %rdx
	movq	%rax, %rbp
	pxor	%xmm0, %xmm0
	movq	(%r12), %rsi
	movsd	.LC4(%rip), %xmm1
	leaq	1112(%r12), %rcx
	movq	%rbp, %rdi
	movq	24(%rdx), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
	leaq	1136(%r12), %rax
	movq	%rax, %r8
	movq	%rax, 16(%rsp)
.LEHB13:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd@PLT
.LEHE13:
	jmp	.L7
.L3:
	movl	$10, %edx
	movl	$8, %esi
	leaq	.LC2(%rip), %rdi
	xorl	%eax, %eax
.LEHB14:
	call	printf@PLT
.L15:
	movl	$1, %edi
	call	exit@PLT
.L47:
	call	__stack_chk_fail@PLT
.L45:
	movq	%rbx, %rsi
	leaq	.LC14(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE14:
	jmp	.L15
.L28:
	movq	%rax, %rbx
	jmp	.L18
.L34:
	movq	%rax, %rbx
	jmp	.L23
.L31:
	movq	%rax, %rbx
	jmp	.L20
.L30:
	movq	%rax, %rbx
	jmp	.L20
.L33:
	movq	%rax, %rbx
	jmp	.L23
.L32:
	movq	%rax, %rbx
	jmp	.L21
.L35:
	movq	%rax, %rbx
	jmp	.L24
.L29:
	movq	%rax, %rbx
	jmp	.L17
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
	.uleb128 .L28-.LFB8157
	.uleb128 0
	.uleb128 .LEHB1-.LFB8157
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L29-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L28-.LFB8157
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L31-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L28-.LFB8157
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L32-.LFB8157
	.uleb128 0
	.uleb128 .LEHB6-.LFB8157
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L28-.LFB8157
	.uleb128 0
	.uleb128 .LEHB7-.LFB8157
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L33-.LFB8157
	.uleb128 0
	.uleb128 .LEHB8-.LFB8157
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L28-.LFB8157
	.uleb128 0
	.uleb128 .LEHB9-.LFB8157
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L34-.LFB8157
	.uleb128 0
	.uleb128 .LEHB10-.LFB8157
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L28-.LFB8157
	.uleb128 0
	.uleb128 .LEHB11-.LFB8157
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L35-.LFB8157
	.uleb128 0
	.uleb128 .LEHB12-.LFB8157
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L28-.LFB8157
	.uleb128 0
	.uleb128 .LEHB13-.LFB8157
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L30-.LFB8157
	.uleb128 0
	.uleb128 .LEHB14-.LFB8157
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L28-.LFB8157
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
.L21:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movl	$16, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L18:
	movq	1144(%r12), %rdi
	call	free@PLT
	movq	40(%r12), %rdi
	call	free@PLT
	movq	120(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L48
	movq	%rbx, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L23:
	movl	$48, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L18
.L48:
	call	__stack_chk_fail@PLT
.L20:
	movl	$192, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L18
.L24:
	movl	$128, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L18
.L17:
	movl	$80, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L18
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB15-.LCOLDB22
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
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
	movq	64(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L50
	movq	%rbx, %rdi
	call	_ZN9act_pauseD1Ev@PLT
	movl	$80, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L50:
	movq	72(%r13), %rbx
	testq	%rbx, %rbx
	je	.L51
	movq	%rbx, %rdi
	call	_ZN10act_playerD1Ev@PLT
	movl	$192, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L51:
	leaq	208(%r13), %r12
	leaq	1232(%r13), %r14
	.p2align 4,,10
	.p2align 3
.L52:
	leaq	-128(%r12), %rbx
	.p2align 4,,10
	.p2align 3
.L54:
	movq	(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L53
	movq	%rbp, %rdi
	call	_ZN10tile_tokenD1Ev@PLT
	movl	$16, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L53:
	addq	$8, %rbx
	cmpq	%r12, %rbx
	jne	.L54
	leaq	128(%rbx), %r12
	cmpq	%r14, %r12
	jne	.L52
	movq	1120(%r13), %rbx
	testq	%rbx, %rbx
	je	.L56
	movq	%rbx, %rdi
	call	_ZN12act_trapdoorD1Ev@PLT
	movl	$48, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L56:
	movq	1128(%r13), %rbx
	testq	%rbx, %rbx
	je	.L57
	movq	%rbx, %rdi
	call	_ZN12act_trapdoorD1Ev@PLT
	movl	$48, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L57:
	movq	1136(%r13), %rdx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	jne	.L83
	jmp	.L63
	.p2align 4,,10
	.p2align 3
.L84:
	movq	%rbp, %rdi
	addl	$1, %ebx
	call	_ZN8act_tunaD1Ev@PLT
	movl	$56, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	movq	1136(%r13), %rdx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jnb	.L63
.L83:
	movq	1144(%r13), %rcx
.L58:
	movq	(%rcx,%rax,8), %rbp
	testq	%rbp, %rbp
	jne	.L84
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L58
.L63:
	movq	1104(%r13), %rbx
	testq	%rbx, %rbx
	je	.L60
	movq	%rbx, %rdi
	call	_ZN10tile_houseD1Ev@PLT
	movl	$128, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L60:
	movq	0(%r13), %rax
	xorl	%esi, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio11StopChannelEt@PLT
	movq	1144(%r13), %rdi
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
.LC23:
	.string	"ms"
.LC24:
	.string	"FrameTime: "
.LC25:
	.string	"/"
	.section	.text.unlikely
	.align 2
.LCOLDB26:
	.text
.LHOTB26:
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
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
.LEHB16:
	call	_ZN3neo6stringC1Ev@PLT
.LEHE16:
	leaq	.LC23(%rip), %rax
	movq	24(%rbp), %rbx
	movq	%rax, 96(%rsp)
	movq	0(%rbp), %rax
	leaq	416(%rax), %rdi
.LEHB17:
	call	_ZN3wze6engine6timing12GetFrameTimeEv@PLT
	movl	%eax, %eax
	leaq	80(%rsp), %r15
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%rax, 88(%rsp)
	movq	%r15, %rsi
	leaq	88(%rsp), %r13
	leaq	.LC24(%rip), %rax
	movq	%rax, 80(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE@PLT
	movq	%rax, %rdi
	movq	%r13, %rsi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIyE@PLT
	leaq	96(%rsp), %r12
	movq	%rax, %rdi
	movl	$1, %edx
	movq	%r12, %rsi
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
	call	_ZN9act_pause6UpdateEv@PLT
	movq	0(%rbp), %rdi
	movl	%eax, %ebx
	call	_ZN3wze6engine6window8HasFocusEv@PLT
	movl	%eax, %edx
	movq	0(%rbp), %rax
	leaq	160(%rax), %rdi
	testb	%dl, %dl
	jne	.L86
	call	_ZN3wze6engine5audio8PauseAllEv@PLT
	movq	72(%rbp), %rax
	cmpb	$1, 153(%rax)
	je	.L131
.L89:
	testl	%ebx, %ebx
	jne	.L90
	movq	72(%rbp), %rdx
	cmpb	$0, 153(%rdx)
	je	.L132
.L91:
	cmpq	$0, 32(%rbp)
	je	.L93
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	jmp	.L98
	.p2align 4,,10
	.p2align 3
.L133:
	testb	%sil, %sil
	je	.L95
	movq	80(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
.L96:
	addl	$1, %ebx
	movq	72(%rbp), %rdx
	movzbl	%bl, %eax
	cmpq	32(%rbp), %rax
	jnb	.L93
.L98:
	movq	40(%rbp), %rcx
	movl	%ebx, %esi
	andl	$1, %esi
	movq	(%rcx,%rax,8), %rdi
	movq	8(%rbp), %rax
	movq	8(%rax), %rax
	cmpb	153(%rdx), %bl
	jb	.L133
	testb	%sil, %sil
	je	.L97
	movq	88(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	addl	$1, %ebx
	movq	72(%rbp), %rdx
	movzbl	%bl, %eax
	cmpq	32(%rbp), %rax
	jb	.L98
.L93:
	movq	1136(%rbp), %rax
	movq	%r15, %rsi
	movq	%r14, %rdi
	movq	48(%rbp), %rbx
	movq	%rax, 96(%rsp)
	leaq	.LC25(%rip), %rax
	movq	%rax, 88(%rsp)
	movzbl	152(%rdx), %eax
	movl	$1, %edx
	movq	%rax, 80(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIyE@PLT
	movq	%rax, %rdi
	movq	%r13, %rsi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIPKcE@PLT
	movq	%rax, %rdi
	movq	%r12, %rsi
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
	addsd	.LC17(%rip), %xmm0
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
	cmpq	%r15, %rbx
	jne	.L100
	leaq	128(%rbx), %r15
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
	movzbl	1112(%rbp), %esi
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
	movq	1104(%rbp), %rdi
	call	_ZN10tile_house6UpdateEv@PLT
	movq	1136(%rbp), %rcx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L109
	.p2align 4,,10
	.p2align 3
.L106:
	movq	1144(%rbp), %rdx
	movq	(%rdx,%rax,8), %rdi
	testq	%rdi, %rdi
	je	.L108
	call	_ZN8act_tuna6UpdateEv@PLT
	movq	1136(%rbp), %rcx
.L108:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rcx, %rax
	jb	.L106
.L109:
	movq	72(%rbp), %rdi
	call	_ZN10act_player6UpdateEv@PLT
	movq	1120(%rbp), %rdi
	call	_ZN12act_trapdoor6UpdateEv@PLT
	movq	1128(%rbp), %rdi
	call	_ZN12act_trapdoor6UpdateEv@PLT
.L110:
	movl	$2, %ebx
.L92:
	movq	%r14, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L134
	addq	$120, %rsp
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
.L86:
	.cfi_restore_state
	call	_ZN3wze6engine5audio9ResumeAllEv@PLT
	movq	72(%rbp), %rax
	cmpb	$1, 153(%rax)
	jne	.L89
.L131:
	movq	0(%rbp), %rax
	leaq	32(%rsp), %rdi
	movl	$11, %edx
	leaq	160(%rax), %rsi
	call	_ZN3wze6engine5audioixEt@PLT
	cmpq	$0, 32(%rsp)
	jne	.L89
	movq	8(%rbp), %rax
	movsd	.LC10(%rip), %xmm0
	xorl	%ecx, %ecx
	movl	$11, %edx
	movq	8(%rax), %rax
	movq	488(%rax), %rsi
	movq	0(%rbp), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	jmp	.L89
.L90:
	cmpl	$2, %ebx
	jne	.L110
	movl	$1, %ebx
	jmp	.L92
	.p2align 4,,10
	.p2align 3
.L95:
	movq	64(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	jmp	.L96
	.p2align 4,,10
	.p2align 3
.L97:
	movq	72(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	jmp	.L96
.L132:
	movq	0(%rbp), %rax
	movl	156(%rdx), %ebx
	leaq	416(%rax), %rdi
	addl	$2500, %ebx
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
.LEHE17:
	cmpl	%ebx, %eax
	jnb	.L114
	movq	72(%rbp), %rdx
	jmp	.L91
.L114:
	movl	$5, %ebx
	jmp	.L92
.L134:
	call	__stack_chk_fail@PLT
.L117:
	movq	%rax, %rbx
	jmp	.L111
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
	.uleb128 .L117-.LFB8162
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
.L111:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r14, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L135
	movq	%rbx, %rdi
.LEHB18:
	call	_Unwind_Resume@PLT
.LEHE18:
.L135:
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
	.uleb128 .LEHB18-.LCOLDB26
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_play6UpdateEv, .-_ZN10scene_play6UpdateEv
	.section	.text.unlikely
	.size	_ZN10scene_play6UpdateEv.cold, .-_ZN10scene_play6UpdateEv.cold
.LCOLDE26:
	.text
.LHOTE26:
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
	.long	0
	.long	1082725376
	.align 8
.LC7:
	.long	0
	.long	-1068957696
	.align 8
.LC8:
	.long	0
	.long	1078525952
	.align 8
.LC9:
	.long	0
	.long	1082822656
	.align 8
.LC10:
	.long	0
	.long	1071644672
	.align 8
.LC11:
	.long	0
	.long	1079246848
	.align 8
.LC12:
	.long	0
	.long	1080172544
	.align 8
.LC13:
	.long	0
	.long	1080418304
	.align 8
.LC16:
	.long	0
	.long	1082413056
	.align 8
.LC17:
	.long	0
	.long	1075052544
	.align 8
.LC18:
	.long	0
	.long	1082208256
	.align 8
.LC19:
	.long	0
	.long	1078231040
	.align 8
.LC21:
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
