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
.LC10:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB17:
	.text
.LHOTB17:
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
	leaq	256(%rsi), %rbx
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	movq	%fs:40, %rax
	movq	%rax, 120(%rsp)
	xorl	%eax, %eax
	movq	%rsi, (%r12)
	movq	%rdx, 8(%r12)
	movq	$0, 32(%r12)
	movq	$0, 40(%r12)
	movq	$0, 1104(%r12)
	movq	$0, 1112(%r12)
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
	movq	48(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 32(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 40(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 48(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 56(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 64(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 72(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 80(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 88(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 96(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %rsi
	movq	16(%r12), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	32(%r12), %rdx
	movq	%rax, 104(%rsp)
	cmpq	$10, %rdx
	jne	.L35
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
	addq	$328, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movq	%rax, 56(%r12)
	movq	8(%r12), %rax
	movl	$192, %edi
	movq	24(%rax), %rax
	movq	136(%rax), %rdx
	movzbl	(%rdx), %edx
	movq	144(%rax,%rdx,8), %rax
	cmpb	$4, (%rax)
	je	.L36
	call	_Znwm@PLT
.LEHE0:
	movq	8(%r12), %rdx
	movq	%rax, %rbx
	pxor	%xmm0, %xmm0
	movq	(%r12), %rsi
	movsd	.LC5(%rip), %xmm1
	leaq	1096(%r12), %rcx
	movq	%rbx, %rdi
	movq	24(%rdx), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
	leaq	1104(%r12), %rax
	movq	%rax, %r8
	movq	%rax, 16(%rsp)
.LEHB1:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd@PLT
.LEHE1:
.L7:
	movq	%rbx, 64(%r12)
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
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
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
	movq	64(%r12), %r8
	movq	144(%rax,%rdi,8), %rax
	movq	%rbp, %rdi
	movzbl	(%rax,%rbx), %esi
.LEHB3:
	call	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd@PLT
.LEHE3:
	movq	%rbp, 72(%r15,%rbx,8)
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
	movb	$0, 1096(%r12)
	movq	24(%r12), %rdi
	movl	$25, %esi
.LEHB4:
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
.L38:
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movzbl	%bpl, %eax
	movapd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	subl	$1, %eax
	subsd	.LC8(%rip), %xmm1
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC6(%rip), %xmm0
	mulsd	.LC7(%rip), %xmm0
	addsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
.L13:
	movq	40(%r12), %rax
	cmpq	32(%r12), %rbx
	jnb	.L37
	movq	(%rax,%r13), %rbx
	movq	16(%r12), %rdi
	movl	$4718622, 16(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC12(%rip), %xmm0
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
	jne	.L38
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movapd	%xmm0, %xmm1
	movzbl	%bpl, %eax
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC6(%rip), %xmm0
	subsd	.LC9(%rip), %xmm1
	mulsd	.LC7(%rip), %xmm0
	addsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	jmp	.L13
.L16:
	movq	16(%r12), %rdi
	movq	48(%r12), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	.LC13(%rip), %xmm0
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
	subsd	.LC14(%rip), %xmm0
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	48(%r12), %rdi
	movl	$50, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	16(%r12), %rdi
	movq	56(%r12), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	.LC15(%rip), %xmm0
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd@PLT
	movq	16(%r12), %rdi
	movq	56(%r12), %rbx
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC14(%rip), %xmm0
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	56(%r12), %rax
	movl	$4718664, 16(%rax)
	movq	(%r12), %rax
	leaq	200(%rax), %rdi
	call	_ZN3wze6engine5mouse11SetRelativeEv@PLT
	movq	(%r12), %rax
	leaq	80(%rax), %rbx
	movq	64(%r12), %rax
	movq	32(%rax), %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6camera4BindEy@PLT
	movq	(%r12), %rax
	leaq	80(%rax), %rdi
	movq	.LC13(%rip), %rax
	movq	%rax, %xmm0
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	movq	120(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L39
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
.L35:
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
.L36:
	call	_Znwm@PLT
.LEHE4:
	movq	8(%r12), %rdx
	movq	%rax, %rbx
	pxor	%xmm0, %xmm0
	movq	(%r12), %rsi
	movsd	.LC4(%rip), %xmm1
	leaq	1096(%r12), %rcx
	movq	%rbx, %rdi
	movq	24(%rdx), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
	leaq	1104(%r12), %rax
	movq	%rax, %r8
	movq	%rax, 16(%rsp)
.LEHB5:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd@PLT
.LEHE5:
	jmp	.L7
.L3:
	movl	$10, %edx
	movl	$8, %esi
	leaq	.LC2(%rip), %rdi
	xorl	%eax, %eax
.LEHB6:
	call	printf@PLT
.L15:
	movl	$1, %edi
	call	exit@PLT
.L39:
	call	__stack_chk_fail@PLT
.L37:
	movq	%rbx, %rsi
	leaq	.LC10(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE6:
	jmp	.L15
.L24:
	movq	%rax, %rbp
	jmp	.L18
.L27:
	movq	%rax, %rbx
	jmp	.L20
.L26:
	movq	%rax, %rbp
	jmp	.L19
.L25:
	movq	%rax, %rbp
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
	.uleb128 .L24-.LFB8157
	.uleb128 0
	.uleb128 .LEHB1-.LFB8157
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L26-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L24-.LFB8157
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L27-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L24-.LFB8157
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L25-.LFB8157
	.uleb128 0
	.uleb128 .LEHB6-.LFB8157
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L24-.LFB8157
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
.L17:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movl	$192, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L18:
	movq	1112(%r12), %rdi
	call	free@PLT
	movq	40(%r12), %rdi
	call	free@PLT
	movq	120(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L40
	movq	%rbp, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L20:
	movq	%rbp, %rdi
	movl	$16, %esi
	movq	%rbx, %rbp
	call	_ZdlPvm@PLT
	jmp	.L18
.L40:
	call	__stack_chk_fail@PLT
.L19:
	movl	$192, %esi
	movq	%rbx, %rdi
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
	.uleb128 .LEHB7-.LCOLDB17
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_playC2EPN3wze6engineEP4game, .-_ZN10scene_playC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN10scene_playC2EPN3wze6engineEP4game.cold, .-_ZN10scene_playC2EPN3wze6engineEP4game.cold
.LCOLDE17:
	.text
.LHOTE17:
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
	leaq	1224(%rdi), %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	leaq	200(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	.p2align 4,,10
	.p2align 3
.L42:
	leaq	-128(%r12), %rbx
	.p2align 4,,10
	.p2align 3
.L44:
	movq	(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L43
	movq	%rbp, %rdi
	call	_ZN10tile_tokenD1Ev@PLT
	movl	$16, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L43:
	addq	$8, %rbx
	cmpq	%r12, %rbx
	jne	.L44
	leaq	128(%rbx), %r12
	cmpq	%r14, %r12
	jne	.L42
	movq	1104(%r13), %rdx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	jne	.L59
	jmp	.L51
	.p2align 4,,10
	.p2align 3
.L60:
	movq	%rbp, %rdi
	addl	$1, %ebx
	call	_ZN8act_tunaD1Ev@PLT
	movl	$56, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	movq	1104(%r13), %rdx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jnb	.L51
.L59:
	movq	1112(%r13), %rcx
.L46:
	movq	(%rcx,%rax,8), %rbp
	testq	%rbp, %rbp
	jne	.L60
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L46
.L51:
	movq	64(%r13), %rbx
	testq	%rbx, %rbx
	je	.L48
	movq	%rbx, %rdi
	call	_ZN10act_playerD1Ev@PLT
	movl	$192, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L48:
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
	.size	_ZN10scene_playD2Ev, .-_ZN10scene_playD2Ev
	.globl	_ZN10scene_playD1Ev
	.set	_ZN10scene_playD1Ev,_ZN10scene_playD2Ev
	.section	.rodata.str1.1
.LC18:
	.string	"ms"
.LC19:
	.string	"FrameTime: "
.LC20:
	.string	"/"
	.section	.text.unlikely
	.align 2
.LCOLDB21:
	.text
.LHOTB21:
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
.LEHB8:
	call	_ZN3neo6stringC1Ev@PLT
.LEHE8:
	leaq	.LC18(%rip), %rax
	movq	24(%rbp), %rbx
	movq	%rax, 48(%rsp)
	movq	0(%rbp), %rax
	leaq	400(%rax), %rdi
.LEHB9:
	call	_ZN3wze6engine6timing12GetFrameTimeEv@PLT
	movl	%eax, %eax
	leaq	32(%rsp), %r15
	movl	$1, %edx
	movq	%r14, %rdi
	movq	%rax, 40(%rsp)
	movq	%r15, %rsi
	leaq	40(%rsp), %r13
	leaq	.LC19(%rip), %rax
	movq	%rax, 32(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE@PLT
	movq	%rax, %rdi
	movq	%r13, %rsi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIyE@PLT
	leaq	48(%rsp), %r12
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
	movq	64(%rbp), %rdx
	cmpb	$0, 153(%rdx)
	je	.L103
.L62:
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	cmpq	$0, 32(%rbp)
	jne	.L68
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L104:
	testb	%sil, %sil
	je	.L65
	movq	64(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
.L66:
	addl	$1, %ebx
	movq	64(%rbp), %rdx
	movzbl	%bl, %eax
	cmpq	32(%rbp), %rax
	jnb	.L69
.L68:
	movq	40(%rbp), %rcx
	movl	%ebx, %esi
	andl	$1, %esi
	movq	(%rcx,%rax,8), %rdi
	movq	8(%rbp), %rax
	movq	8(%rax), %rax
	cmpb	153(%rdx), %bl
	jb	.L104
	testb	%sil, %sil
	je	.L67
	movq	72(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	addl	$1, %ebx
	movq	64(%rbp), %rdx
	movzbl	%bl, %eax
	cmpq	32(%rbp), %rax
	jb	.L68
.L69:
	movq	1104(%rbp), %rax
	movq	%r15, %rsi
	movq	%r14, %rdi
	movq	48(%rbp), %rbx
	movq	%rax, 48(%rsp)
	leaq	.LC20(%rip), %rax
	movq	%rax, 40(%rsp)
	movzbl	152(%rdx), %eax
	movl	$1, %edx
	movq	%rax, 32(%rsp)
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
	addsd	.LC13(%rip), %xmm0
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
	leaq	200(%rbp), %r12
	leaq	1224(%rbp), %r13
	movq	%r12, %r15
	.p2align 4,,10
	.p2align 3
.L70:
	leaq	-128(%r15), %rbx
	.p2align 4,,10
	.p2align 3
.L71:
	movq	(%rbx), %rdi
	call	_ZN10tile_token19ResetCollisionLayerEv@PLT
	addq	$8, %rbx
	cmpq	%rbx, %r15
	jne	.L71
	subq	$-128, %r15
	cmpq	%r13, %r15
	jne	.L70
	movq	%r12, %r15
	.p2align 4,,10
	.p2align 3
.L72:
	leaq	-128(%r15), %rbx
	.p2align 4,,10
	.p2align 3
.L73:
	movzbl	1096(%rbp), %esi
	movq	(%rbx), %rdi
	call	_ZN10tile_token6RotateEb@PLT
	addq	$8, %rbx
	cmpq	%rbx, %r15
	jne	.L73
	subq	$-128, %r15
	cmpq	%r13, %r15
	jne	.L72
	.p2align 4,,10
	.p2align 3
.L74:
	leaq	-128(%r12), %rbx
	.p2align 4,,10
	.p2align 3
.L75:
	movq	(%rbx), %rdi
	call	_ZN10tile_token6UpdateEv@PLT
	addq	$8, %rbx
	cmpq	%rbx, %r12
	jne	.L75
	subq	$-128, %r12
	cmpq	%r12, %r13
	jne	.L74
	movq	1104(%rbp), %rcx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L80
	.p2align 4,,10
	.p2align 3
.L77:
	movq	1112(%rbp), %rdx
	movq	(%rdx,%rax,8), %rdi
	testq	%rdi, %rdi
	je	.L79
	call	_ZN8act_tuna6UpdateEv@PLT
	movq	1104(%rbp), %rcx
.L79:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rcx, %rax
	jb	.L77
.L80:
	movq	64(%rbp), %rdi
	call	_ZN10act_player6UpdateEv@PLT
	movq	0(%rbp), %rdi
	movl	$41, %esi
	addq	$176, %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movzbl	%al, %eax
	movl	$2, %ebx
	subl	%eax, %ebx
.L63:
	movq	%r14, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L105
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
.L65:
	.cfi_restore_state
	movq	48(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L67:
	movq	56(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	jmp	.L66
.L103:
	movq	0(%rbp), %rax
	movl	156(%rdx), %ebx
	leaq	400(%rax), %rdi
	addl	$2500, %ebx
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
.LEHE9:
	cmpl	%ebx, %eax
	jnb	.L84
	movq	64(%rbp), %rdx
	jmp	.L62
.L84:
	movl	$4, %ebx
	jmp	.L63
.L105:
	call	__stack_chk_fail@PLT
.L88:
	movq	%rax, %rbx
	jmp	.L81
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB8-.LFB8162
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8162
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L88-.LFB8162
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
.L81:
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
	jne	.L106
	movq	%rbx, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L106:
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
	.uleb128 .LEHB10-.LCOLDB21
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_play6UpdateEv, .-_ZN10scene_play6UpdateEv
	.section	.text.unlikely
	.size	_ZN10scene_play6UpdateEv.cold, .-_ZN10scene_play6UpdateEv.cold
.LCOLDE21:
	.text
.LHOTE21:
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
