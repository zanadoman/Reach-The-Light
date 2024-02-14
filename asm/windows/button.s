	.file	"button.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN10gui_buttonC2EPN3wze6engineEP4gameddttdPKc
	.def	_ZN10gui_buttonC2EPN3wze6engineEP4gameddttdPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10gui_buttonC2EPN3wze6engineEP4gameddttdPKc
_ZN10gui_buttonC2EPN3wze6engineEP4gameddttdPKc:
.LFB8432:
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
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movl	168(%rsp), %ebp
	movl	176(%rsp), %r12d
	movsd	160(%rsp), %xmm0
	movq	192(%rsp), %rsi
	movsd	184(%rsp), %xmm1
	movzwl	%r12w, %edi
	movzwl	%bp, %eax
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	xorl	%r8d, %r8d
	leaq	256(%rdx), %rcx
	xorl	%edx, %edx
	movq	$0x000000000, 56(%rsp)
	movl	%edi, 48(%rsp)
	movl	%eax, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movsd	%xmm1, 72(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	xorl	%edx, %edx
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	40(%rax), %rdx
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
	movw	%r12w, 50(%rbx)
	movq	16(%rbx), %rcx
	movq	%rax, 40(%rbx)
	movq	.LC1(%rip), %rax
	movw	%bp, 48(%rbx)
	movsd	72(%rsp), %xmm1
	movq	%rax, 56(%rbx)
	call	_ZN3wze6engine6actors5actor8SetLayerEd
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rax
	xorl	%r8d, %r8d
	cvtsi2sdl	%edi, %xmm0
	mulsd	.LC3(%rip), %xmm0
	movq	40(%rbx), %rcx
	movl	$-7968, %edx
	movw	%dx, 20(%rax)
	movb	$-32, 22(%rax)
	addb	$1, 36(%rcx)
	movw	%r8w, 16(%rcx)
	cvttsd2sil	%xmm0, %edx
	movb	$0, 18(%rcx)
	movzwl	%dx, %edx
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	.seh_endproc
	.globl	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
	.def	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc;	.scl	2;	.type	32;	.endef
	.set	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc,_ZN10gui_buttonC2EPN3wze6engineEP4gameddttdPKc
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
	leaq	256(%rax), %rbx
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
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	24(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$1, %al
	movq	32(%rbx), %rax
	je	.L5
	movl	$-32640, %ecx
	movb	$-128, 22(%rax)
	movsd	.LC5(%rip), %xmm6
	movw	%cx, 20(%rax)
	comisd	56(%rbx), %xmm6
	ja	.L20
.L7:
	movq	24(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	movsd	56(%rbx), %xmm1
	testb	$4, %al
	movq	32(%rbx), %rax
	jne	.L12
.L13:
	movzwl	48(%rbx), %edx
	pxor	%xmm0, %xmm0
	movq	40(%rbx), %rcx
	cvtsi2sdl	%edx, %xmm0
	mulsd	%xmm1, %xmm0
	cvttsd2sil	%xmm0, %edx
	pxor	%xmm0, %xmm0
	movw	%dx, 16(%rax)
	movzwl	50(%rbx), %edx
	cvtsi2sdl	%edx, %xmm0
	mulsd	%xmm1, %xmm0
	cvttsd2sil	%xmm0, %edx
	mulsd	.LC3(%rip), %xmm0
	movw	%dx, 18(%rax)
	cvttsd2sil	%xmm0, %edx
	movzwl	%dx, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	nop
	movaps	32(%rsp), %xmm6
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$-7968, %edx
	movb	$-32, 22(%rax)
	movsd	.LC1(%rip), %xmm6
	movw	%dx, 20(%rax)
	movsd	56(%rbx), %xmm1
	comisd	%xmm6, %xmm1
	jbe	.L13
	movq	(%rbx), %rax
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm0, %xmm0
	movsd	56(%rbx), %xmm1
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC6(%rip), %xmm0
	subsd	%xmm0, %xmm1
	comisd	%xmm1, %xmm6
	movsd	%xmm1, 56(%rbx)
	ja	.L18
	movq	32(%rbx), %rax
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L20:
	movq	(%rbx), %rax
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movsd	.LC7(%rip), %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC6(%rip), %xmm1
	addsd	56(%rbx), %xmm1
	cmpltsd	%xmm1, %xmm0
	andpd	%xmm0, %xmm6
	andnpd	%xmm1, %xmm0
	orpd	%xmm6, %xmm0
	movsd	%xmm0, 56(%rbx)
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L12:
	movzwl	48(%rbx), %edx
	pxor	%xmm0, %xmm0
	movq	40(%rbx), %rcx
	cvtsi2sdl	%edx, %xmm0
	mulsd	%xmm1, %xmm0
	cvttsd2sil	%xmm0, %edx
	pxor	%xmm0, %xmm0
	movw	%dx, 16(%rax)
	movzwl	50(%rbx), %edx
	cvtsi2sdl	%edx, %xmm0
	mulsd	%xmm1, %xmm0
	cvttsd2sil	%xmm0, %edx
	mulsd	.LC3(%rip), %xmm0
	movw	%dx, 18(%rax)
	cvttsd2sil	%xmm0, %edx
	movzwl	%dx, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	nop
	movaps	32(%rsp), %xmm6
	movl	$1, %eax
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	movq	32(%rbx), %rax
	movsd	%xmm6, 56(%rbx)
	movapd	%xmm6, %xmm1
	jmp	.L13
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	0
	.long	1072693248
	.align 8
.LC3:
	.long	0
	.long	1071644672
	.align 8
.LC5:
	.long	-1717986918
	.long	1072798105
	.align 8
.LC6:
	.long	-755914244
	.long	1062232653
	.align 8
.LC7:
	.long	0
	.long	1072955392
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor8SetLayerEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
