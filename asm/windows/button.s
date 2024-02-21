	.file	"button.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN10gui_buttonC2EPN3wze6engineEP4gamedddPKc
	.def	_ZN10gui_buttonC2EPN3wze6engineEP4gamedddPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10gui_buttonC2EPN3wze6engineEP4gamedddPKc
_ZN10gui_buttonC2EPN3wze6engineEP4gamedddPKc:
.LFB8432:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movsd	136(%rsp), %xmm0
	movq	144(%rsp), %rsi
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	xorl	%r8d, %r8d
	leaq	272(%rdx), %rcx
	xorl	%edx, %edx
	movsd	%xmm0, 56(%rsp)
	movsd	128(%rsp), %xmm0
	movl	$75, 48(%rsp)
	movl	$200, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	xorl	%edx, %edx
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	16(%rbx), %rdx
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	leaq	104(%rdx), %rcx
	movq	%rsi, %rdx
	movq	8(%rax), %rax
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movl	$-7968, %edx
	xorl	%ecx, %ecx
	movq	%rax, %rsi
	movq	%rax, 40(%rbx)
	movq	.LC0(%rip), %rax
	movq	%rax, 48(%rbx)
	movq	32(%rbx), %rax
	movw	%dx, 20(%rax)
	movb	$-32, 22(%rax)
	addb	$1, 36(%rsi)
	movw	%cx, 16(%rsi)
	movq	16(%rbx), %rcx
	movb	$0, 18(%rsi)
	call	_ZN3wze6engine6actors5actor9GetHeightEv
	pxor	%xmm0, %xmm0
	movq	%rsi, %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC2(%rip), %xmm0
	cvttsd2sil	%xmm0, %edx
	movzwl	%dx, %edx
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	.seh_endproc
	.globl	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc
	.def	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc;	.scl	2;	.type	32;	.endef
	.set	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc,_ZN10gui_buttonC2EPN3wze6engineEP4gamedddPKc
	.align 2
	.p2align 4
	.globl	_ZN10gui_buttonD2Ev
	.def	_ZN10gui_buttonD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10gui_buttonD2Ev
_ZN10gui_buttonD2Ev:
.LFB8435:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rax
	movq	16(%rcx), %rcx
	leaq	272(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	nop
	addq	$32, %rsp
	popq	%rbx
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
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
	.globl	_ZN10gui_buttonD1Ev
	.def	_ZN10gui_buttonD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10gui_buttonD1Ev,_ZN10gui_buttonD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10gui_button6UpdateEv
	.def	_ZN10gui_button6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10gui_button6UpdateEv
_ZN10gui_button6UpdateEv:
.LFB8437:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	movaps	%xmm6, 48(%rsp)
	.seh_savexmm	%xmm6, 48
	.seh_endprologue
	movq	%rcx, %rbx
	movq	24(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$1, %al
	movq	32(%rbx), %rax
	je	.L5
	movl	$-32640, %ecx
	movb	$-128, 22(%rax)
	movsd	.LC4(%rip), %xmm6
	movw	%cx, 20(%rax)
	comisd	48(%rbx), %xmm6
	ja	.L21
	movq	24(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$4, %al
	jne	.L22
.L13:
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor8GetWidthEv
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rdx
	movq	16(%rbx), %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	48(%rbx), %xmm0
	cvttsd2sil	%xmm0, %eax
	movw	%ax, 16(%rdx)
	call	_ZN3wze6engine6actors5actor9GetHeightEv
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rdx
	movq	16(%rbx), %rcx
	movzwl	%ax, %eax
	movq	40(%rbx), %rsi
	cvtsi2sdl	%eax, %xmm0
	mulsd	48(%rbx), %xmm0
	cvttsd2sil	%xmm0, %eax
	movw	%ax, 18(%rdx)
	call	_ZN3wze6engine6actors5actor9GetHeightEv
	pxor	%xmm0, %xmm0
	movq	%rsi, %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	48(%rbx), %xmm0
	mulsd	.LC2(%rip), %xmm0
	cvttsd2sil	%xmm0, %edx
	movzwl	%dx, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	nop
	movaps	48(%rsp), %xmm6
	xorl	%eax, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$-7968, %edx
	movb	$-32, 22(%rax)
	movsd	.LC0(%rip), %xmm6
	movw	%dx, 20(%rax)
	movsd	48(%rbx), %xmm0
	comisd	%xmm6, %xmm0
	jbe	.L13
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movsd	48(%rbx), %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC5(%rip), %xmm1
	subsd	%xmm1, %xmm0
	maxsd	%xmm0, %xmm6
	movsd	%xmm6, 48(%rbx)
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L21:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movq	24(%rbx), %rcx
	movsd	.LC6(%rip), %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC5(%rip), %xmm1
	addsd	48(%rbx), %xmm1
	cmpltsd	%xmm1, %xmm0
	andpd	%xmm0, %xmm6
	andnpd	%xmm1, %xmm0
	orpd	%xmm6, %xmm0
	movsd	%xmm0, 48(%rbx)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$4, %al
	je	.L13
.L22:
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor8GetWidthEv
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rdx
	movq	16(%rbx), %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	48(%rbx), %xmm0
	cvttsd2sil	%xmm0, %eax
	movw	%ax, 16(%rdx)
	call	_ZN3wze6engine6actors5actor9GetHeightEv
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rdx
	movq	16(%rbx), %rcx
	movzwl	%ax, %eax
	movq	40(%rbx), %rsi
	cvtsi2sdl	%eax, %xmm0
	mulsd	48(%rbx), %xmm0
	cvttsd2sil	%xmm0, %eax
	movw	%ax, 18(%rdx)
	call	_ZN3wze6engine6actors5actor9GetHeightEv
	pxor	%xmm0, %xmm0
	movq	%rsi, %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	48(%rbx), %xmm0
	mulsd	.LC2(%rip), %xmm0
	cvttsd2sil	%xmm0, %edx
	movzwl	%dx, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	8(%rbx), %rax
	movq	(%rbx), %rcx
	movl	$1, %r8d
	movsd	.LC0(%rip), %xmm3
	movq	8(%rax), %rax
	addq	$160, %rcx
	movq	432(%rax), %rdx
	movl	$0, 32(%rsp)
	call	_ZN3wze6engine5audio4PlayEytdt
	nop
	movaps	48(%rsp), %xmm6
	movl	$1, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1071644672
	.align 8
.LC4:
	.long	-1717986918
	.long	1072798105
	.align 8
.LC5:
	.long	-755914244
	.long	1062232653
	.align 8
.LC6:
	.long	0
	.long	1072955392
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9GetHeightEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio4PlayEytdt;	.scl	2;	.type	32;	.endef
