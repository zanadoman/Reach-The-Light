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
.LC11:
	.ascii "neo::array[]: Index out of range\12Params: Index: %lld\12\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB19:
	.text
.LHOTB19:
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
	leaq	272(%rdx), %rbx
	movq	%rdx, (%rdi)
	movq	%r8, 8(%rdi)
	movq	$0, 32(%rdi)
	movq	$0, 40(%rdi)
	movq	$0, 1120(%rdi)
	movq	$0, 1128(%rdi)
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
	movq	80(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 80(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 88(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 96(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 104(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 112(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 120(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 128(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 136(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 144(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rax
	movq	96(%rax), %rdx
	movq	16(%rdi), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 152(%rsp)
	movq	32(%rdi), %rax
	cmpq	$10, %rax
	jne	.L37
	movq	40(%rdi), %rdx
.L6:
	leaq	80(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	8(%rdi), %rax
	movq	16(%rdi), %rsi
	leaq	.LC3(%rip), %rdx
	movq	8(%rax), %rax
	leaq	104(%rsi), %rcx
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	%rax, 48(%rdi)
	movq	8(%rdi), %rax
	movl	$75, %edx
	movq	16(%rdi), %rsi
	movq	8(%rax), %rax
	leaq	72(%rsi), %rcx
	leaq	352(%rax), %r8
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
	call	_ZN9gui_pauseC1EPN3wze6engineEP4game
.LEHE1:
	movq	8(%rdi), %rax
	movq	%rbx, 64(%rdi)
	movl	$192, %ecx
	movq	24(%rax), %rax
	movq	136(%rax), %rdx
	movzbl	(%rdx), %edx
	movq	144(%rax,%rdx,8), %rax
	cmpb	$4, (%rax)
	je	.L38
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	8(%rdi), %r8
	movq	%rax, %rbx
	movq	(%rdi), %rdx
	pxor	%xmm0, %xmm0
	movq	.LC5(%rip), %rax
	leaq	1120(%rdi), %r15
	leaq	1112(%rdi), %r9
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
	movb	$0, 1112(%rdi)
	movl	$152, %ecx
.LEHB6:
	call	_Znwy
.LEHE6:
	movq	%rax, %rbx
	movq	.LC6(%rip), %rax
	movq	(%rdi), %rdx
	movq	$0x000000000, 40(%rsp)
	movq	%rbx, %rcx
	movq	%rax, 48(%rsp)
	movzbl	1120(%rdi), %eax
	movl	%eax, 32(%rsp)
	movq	72(%rdi), %r9
	movq	8(%rdi), %r8
.LEHB7:
	call	_ZN10tile_houseC1EPN3wze6engineEP4gameP10act_playerhdd
.LEHE7:
	movq	%rbx, 1104(%rdi)
	movq	24(%rdi), %rcx
	movl	$25, %edx
.LEHB8:
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
	movsd	.LC7(%rip), %xmm6
	movsd	.LC8(%rip), %xmm7
	movsd	.LC10(%rip), %xmm8
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L40:
	call	_ZN3wze6engine6actors5actor4GetXEv
	movzbl	%sil, %eax
	pxor	%xmm2, %xmm2
	movapd	%xmm0, %xmm1
	movq	%r12, %rcx
	subl	$1, %eax
	subsd	.LC9(%rip), %xmm1
	cvtsi2sdl	%eax, %xmm2
	mulsd	.LC7(%rip), %xmm2
	mulsd	.LC8(%rip), %xmm2
	addsd	%xmm2, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
.L15:
	movq	40(%rdi), %rax
	cmpq	32(%rdi), %rbx
	jnb	.L39
	movq	(%rax,%rbp), %rbx
	movq	16(%rdi), %rcx
	movl	$4718622, 16(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	subsd	.LC13(%rip), %xmm1
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
	jne	.L40
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
	movsd	.LC14(%rip), %xmm7
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
	movsd	.LC15(%rip), %xmm6
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
	subsd	.LC16(%rip), %xmm1
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
	leaq	216(%rax), %rcx
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
	movq	8(%rdi), %rax
	movsd	.LC18(%rip), %xmm3
	xorl	%r8d, %r8d
	movq	8(%rax), %rax
	movq	400(%rax), %rdx
	movq	(%rdi), %rax
	movl	$65535, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
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
.L37:
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
.L38:
	call	_Znwy
.LEHE8:
	movq	8(%rdi), %r8
	movq	%rax, %rbx
	movq	(%rdi), %rdx
	pxor	%xmm0, %xmm0
	movq	.LC4(%rip), %rax
	leaq	1120(%rdi), %r15
	leaq	1112(%rdi), %r9
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
.LEHB9:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
.LEHE9:
	jmp	.L9
.L5:
	movl	$10, %r8d
	movl	$8, %edx
	leaq	.LC2(%rip), %rcx
.LEHB10:
	call	_Z6printfPKcz
.L17:
	movl	$1, %ecx
	call	exit
.L39:
	movq	%rbx, %rdx
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
.LEHE10:
	jmp	.L17
.L26:
	movq	%rax, %rsi
	jmp	.L20
.L31:
	movq	%rax, %rsi
	jmp	.L24
.L27:
	movq	%rax, %rsi
	jmp	.L19
.L29:
	movq	%rax, %rsi
	jmp	.L22
.L28:
	movq	%rax, %rsi
	jmp	.L22
.L30:
	movq	%rax, %rbx
	jmp	.L23
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
	.uleb128 .L26-.LFB8432
	.uleb128 0
	.uleb128 .LEHB1-.LFB8432
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L27-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L26-.LFB8432
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L29-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L26-.LFB8432
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L30-.LFB8432
	.uleb128 0
	.uleb128 .LEHB6-.LFB8432
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L26-.LFB8432
	.uleb128 0
	.uleb128 .LEHB7-.LFB8432
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L31-.LFB8432
	.uleb128 0
	.uleb128 .LEHB8-.LFB8432
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L26-.LFB8432
	.uleb128 0
	.uleb128 .LEHB9-.LFB8432
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L28-.LFB8432
	.uleb128 0
	.uleb128 .LEHB10-.LFB8432
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L26-.LFB8432
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
.L24:
	movl	$152, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L20:
	movq	1128(%rdi), %rcx
	call	free
	movq	40(%rdi), %rcx
	call	free
	movq	%rsi, %rcx
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L19:
	movl	$80, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	jmp	.L20
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
	.uleb128 .LEHB11-.LCOLDB19
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE19:
	.text
.LHOTE19:
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
	je	.L42
	movq	%rbx, %rcx
	call	_ZN9gui_pauseD1Ev
	movl	$80, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L42:
	movq	72(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L43
	movq	%rbx, %rcx
	call	_ZN10act_playerD1Ev
	movl	$192, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L43:
	leaq	208(%rbp), %rdi
	leaq	1232(%rbp), %r12
	.p2align 4,,10
	.p2align 3
.L44:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L46:
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L45
	movq	%rsi, %rcx
	call	_ZN10tile_tokenD1Ev
	movl	$16, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L45:
	addq	$8, %rbx
	cmpq	%rdi, %rbx
	jne	.L46
	leaq	128(%rbx), %rdi
	cmpq	%r12, %rdi
	jne	.L44
	movq	1120(%rbp), %rdx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	jne	.L66
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L67:
	movq	%rsi, %rcx
	addl	$1, %ebx
	call	_ZN8act_tunaD1Ev
	movl	$56, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	movq	1120(%rbp), %rdx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jnb	.L53
.L66:
	movq	1128(%rbp), %rcx
.L48:
	movq	(%rcx,%rax,8), %rsi
	testq	%rsi, %rsi
	jne	.L67
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L48
.L53:
	movq	1104(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L50
	movq	%rbx, %rcx
	call	_ZN10tile_houseD1Ev
	movl	$152, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L50:
	movq	0(%rbp), %rax
	xorl	%edx, %edx
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio11StopChannelEt
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
.LC20:
	.ascii "ms\0"
.LC21:
	.ascii "FrameTime: \0"
.LC22:
	.ascii "/\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB23:
	.text
.LHOTB23:
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
	subq	$184, %rsp
	.seh_stackalloc	184
	movaps	%xmm6, 160(%rsp)
	.seh_savexmm	%xmm6, 160
	.seh_endprologue
	leaq	96(%rsp), %r12
	movq	%rcx, %rsi
	leaq	112(%rsp), %r13
	movq	%r12, %rcx
.LEHB12:
	call	_ZN3neo6stringC1Ev
.LEHE12:
	leaq	.LC20(%rip), %rax
	movq	24(%rsi), %rbx
	movq	%rax, 112(%rsp)
	movq	(%rsi), %rax
	leaq	416(%rax), %rcx
.LEHB13:
	call	_ZN3wze6engine6timing12GetFrameTimeEv
	movl	%eax, %eax
	leaq	64(%rsp), %rdi
	leaq	80(%rsp), %r15
	movq	%r12, %rcx
	movq	%rax, 88(%rsp)
	movq	%rdi, %rdx
	leaq	.LC21(%rip), %rax
	leaq	88(%rsp), %r14
	movq	%rax, 80(%rsp)
	movq	%r15, 64(%rsp)
	movq	$1, 72(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE
	leaq	48(%rsp), %rbp
	movq	%rax, %rcx
	movq	%r14, 48(%rsp)
	movq	$1, 56(%rsp)
	movq	%rbp, %rdx
	call	_ZN3neo6stringpLESt16initializer_listIyE
	movq	%rax, %rcx
	movq	%rdi, %rdx
	movq	%r13, 64(%rsp)
	movq	$1, 72(%rsp)
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
	call	_ZN9gui_pause6UpdateEv
	movq	(%rsi), %rcx
	movl	%eax, %ebx
	call	_ZN3wze6engine6window8HasFocusEv
	movl	%eax, %edx
	movq	(%rsi), %rax
	leaq	160(%rax), %rcx
	testb	%dl, %dl
	jne	.L69
	call	_ZN3wze6engine5audio8PauseAllEv
	movq	72(%rsi), %rax
	cmpb	$1, 153(%rax)
	je	.L109
.L72:
	testl	%ebx, %ebx
	jne	.L73
	movq	72(%rsi), %rdx
	cmpb	$0, 153(%rdx)
	je	.L110
.L74:
	cmpq	$0, 32(%rsi)
	je	.L76
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	jmp	.L81
	.p2align 4,,10
	.p2align 3
.L111:
	testb	%r8b, %r8b
	je	.L78
	movq	96(%rax), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
.L79:
	addl	$1, %ebx
	movq	72(%rsi), %rdx
	movzbl	%bl, %eax
	cmpq	32(%rsi), %rax
	jnb	.L76
.L81:
	movq	40(%rsi), %rcx
	movl	%ebx, %r8d
	andl	$1, %r8d
	movq	(%rcx,%rax,8), %rcx
	movq	8(%rsi), %rax
	movq	8(%rax), %rax
	cmpb	153(%rdx), %bl
	jb	.L111
	testb	%r8b, %r8b
	je	.L80
	movq	104(%rax), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	addl	$1, %ebx
	movq	72(%rsi), %rdx
	movzbl	%bl, %eax
	cmpq	32(%rsi), %rax
	jb	.L81
.L76:
	movq	1120(%rsi), %rax
	movq	%r12, %rcx
	movq	48(%rsi), %rbx
	movq	%rax, 112(%rsp)
	leaq	.LC22(%rip), %rax
	movq	%rax, 88(%rsp)
	movzbl	152(%rdx), %eax
	movq	%rbp, %rdx
	movq	%r15, 48(%rsp)
	movq	%rax, 80(%rsp)
	movq	$1, 56(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIyE
	movq	%rax, %rcx
	movq	%rdi, %rdx
	movq	%r14, 64(%rsp)
	movq	$1, 72(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE
	movq	%rax, %rcx
	movq	%rbp, %rdx
	movq	%r13, 48(%rsp)
	movq	$1, 56(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIyE
	movq	%rax, %rcx
	call	_ZN3neo6stringclEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc
	movq	16(%rsi), %rcx
	movq	48(%rsi), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC14(%rip), %xmm6
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
.L82:
	leaq	-128(%r13), %rbx
	.p2align 4,,10
	.p2align 3
.L83:
	movq	(%rbx), %rcx
	call	_ZN10tile_token19ResetCollisionLayerEv
	addq	$8, %rbx
	cmpq	%r13, %rbx
	jne	.L83
	leaq	128(%rbx), %r13
	cmpq	%r13, %rbp
	jne	.L82
	movq	%rdi, %r13
	.p2align 4,,10
	.p2align 3
.L84:
	leaq	-128(%r13), %rbx
	.p2align 4,,10
	.p2align 3
.L85:
	movzbl	1112(%rsi), %edx
	movq	(%rbx), %rcx
	call	_ZN10tile_token6RotateEb
	addq	$8, %rbx
	cmpq	%r13, %rbx
	jne	.L85
	subq	$-128, %r13
	cmpq	%r13, %rbp
	jne	.L84
	.p2align 4,,10
	.p2align 3
.L86:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L87:
	movq	(%rbx), %rcx
	call	_ZN10tile_token6UpdateEv
	addq	$8, %rbx
	cmpq	%rbx, %rdi
	jne	.L87
	subq	$-128, %rdi
	cmpq	%rbp, %rdi
	jne	.L86
	movq	1104(%rsi), %rcx
	call	_ZN10tile_house6UpdateEv
	movq	1120(%rsi), %r8
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%r8, %r8
	je	.L92
	.p2align 4,,10
	.p2align 3
.L89:
	movq	1128(%rsi), %rdx
	movq	(%rdx,%rax,8), %rcx
	testq	%rcx, %rcx
	je	.L91
	call	_ZN8act_tuna6UpdateEv
	movq	1120(%rsi), %r8
.L91:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%r8, %rax
	jb	.L89
.L92:
	movq	72(%rsi), %rcx
	call	_ZN10act_player6UpdateEv
.L90:
	movl	$2, %ebx
.L75:
	movq	%r12, %rcx
	call	_ZN3neo6stringD1Ev
	nop
	movaps	160(%rsp), %xmm6
	movl	%ebx, %eax
	addq	$184, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L69:
	call	_ZN3wze6engine5audio9ResumeAllEv
	movq	72(%rsi), %rax
	cmpb	$1, 153(%rax)
	jne	.L72
.L109:
	movq	(%rsi), %rax
	movl	$11, %r8d
	movq	%r13, %rcx
	leaq	160(%rax), %rdx
	call	_ZN3wze6engine5audioixEt
	cmpq	$0, 112(%rsp)
	jne	.L72
	movq	8(%rsi), %rax
	movsd	.LC7(%rip), %xmm3
	movl	$11, %r8d
	movq	8(%rax), %rax
	movq	488(%rax), %rdx
	movq	(%rsi), %rax
	movl	$0, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
	jmp	.L72
.L73:
	cmpl	$2, %ebx
	jne	.L90
	movl	$1, %ebx
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L78:
	movq	80(%rax), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	jmp	.L79
	.p2align 4,,10
	.p2align 3
.L80:
	movq	88(%rax), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	jmp	.L79
.L110:
	movq	(%rsi), %rax
	movl	156(%rdx), %ebx
	leaq	416(%rax), %rcx
	addl	$2500, %ebx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
.LEHE13:
	cmpl	%ebx, %eax
	jnb	.L94
	movq	72(%rsi), %rdx
	jmp	.L74
.L94:
	movl	$5, %ebx
	jmp	.L75
.L97:
	movq	%rax, %rbx
	jmp	.L93
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8437-.LLSDACSB8437
.LLSDACSB8437:
	.uleb128 .LEHB12-.LFB8437
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB8437
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L97-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10scene_play6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10scene_play6UpdateEv.cold
	.seh_stackalloc	248
	.seh_savereg	%rbx, 184
	.seh_savereg	%rsi, 192
	.seh_savereg	%rdi, 200
	.seh_savereg	%rbp, 208
	.seh_savexmm	%xmm6, 160
	.seh_savereg	%r12, 216
	.seh_savereg	%r13, 224
	.seh_savereg	%r14, 232
	.seh_savereg	%r15, 240
	.seh_endprologue
_ZN10scene_play6UpdateEv.cold:
.L93:
	movq	%r12, %rcx
	call	_ZN3neo6stringD1Ev
	movq	%rbx, %rcx
.LEHB14:
	call	_Unwind_Resume
	nop
.LEHE14:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8437-.LLSDACSBC8437
.LLSDACSBC8437:
	.uleb128 .LEHB14-.LCOLDB23
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE23:
	.text
.LHOTE23:
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
	.long	1082822656
	.align 8
.LC7:
	.long	0
	.long	1071644672
	.align 8
.LC8:
	.long	0
	.long	1079246848
	.align 8
.LC9:
	.long	0
	.long	1080172544
	.align 8
.LC10:
	.long	0
	.long	1080418304
	.align 8
.LC13:
	.long	0
	.long	1082413056
	.align 8
.LC14:
	.long	0
	.long	1075052544
	.align 8
.LC15:
	.long	0
	.long	1082208256
	.align 8
.LC16:
	.long	0
	.long	1078231040
	.align 8
.LC18:
	.long	0
	.long	1072693248
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
	.def	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_houseC1EPN3wze6engineEP4gameP10act_playerhdd;	.scl	2;	.type	32;	.endef
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
	.def	realloc;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN9gui_pauseD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_playerD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_tokenD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tunaD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_houseD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio11StopChannelEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetFrameTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringpLESt16initializer_listIPKcE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringpLESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringclEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN9gui_pause6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window8HasFocusEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio8PauseAllEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringaSESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token19ResetCollisionLayerEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token6RotateEb;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_house6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tuna6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_player6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio9ResumeAllEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audioixEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing14GetCurrentTickEv;	.scl	2;	.type	32;	.endef
