	.file	"player.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN10act_playerC2EPN3wze6engineEP4gamedd
	.def	_ZN10act_playerC2EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10act_playerC2EPN3wze6engineEP4gamedd
_ZN10act_playerC2EPN3wze6engineEP4gamedd:
.LFB8432:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	movaps	%xmm6, 80(%rsp)
	.seh_savexmm	%xmm6, 80
	movaps	%xmm7, 96(%rsp)
	.seh_savexmm	%xmm7, 96
	.seh_endprologue
	movsd	.LC0(%rip), %xmm7
	movsd	176(%rsp), %xmm6
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	leaq	256(%rdx), %rcx
	movl	$1, %r8d
	movq	%rbx, %rdx
	movl	$26, 48(%rsp)
	movl	$24, 40(%rsp)
	movsd	%xmm7, 56(%rsp)
	movsd	%xmm6, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$1, %edx
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	16(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	48(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	64(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rcx
	pxor	%xmm0, %xmm0
	movq	$0x000000000, 64(%rbx)
	movq	%rax, 40(%rbx)
	movl	$1, %edx
	movups	%xmm0, 48(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	32(%rbx), %rcx
	movl	.LC2(%rip), %esi
	addsd	%xmm7, %xmm6
	movl	%esi, 16(%rcx)
	movapd	%xmm6, %xmm1
	movsd	%xmm6, 72(%rsp)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	40(%rbx), %rcx
	movsd	72(%rsp), %xmm1
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	40(%rbx), %rax
	movq	16(%rbx), %rcx
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	(%rbx), %rax
	leaq	80(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6camera4BindEy
	movq	(%rbx), %rcx
	movaps	80(%rsp), %xmm6
	movsd	.LC3(%rip), %xmm1
	movaps	96(%rsp), %xmm7
	addq	$80, %rcx
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZN3wze6engine6camera7SetZoomEd
	.seh_endproc
	.globl	_ZN10act_playerC1EPN3wze6engineEP4gamedd
	.def	_ZN10act_playerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.set	_ZN10act_playerC1EPN3wze6engineEP4gamedd,_ZN10act_playerC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN10act_playerD2Ev
	.def	_ZN10act_playerD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10act_playerD2Ev
_ZN10act_playerD2Ev:
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
	.globl	_ZN10act_playerD1Ev
	.def	_ZN10act_playerD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10act_playerD1Ev,_ZN10act_playerD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10act_player6UpdateEv
	.def	_ZN10act_player6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10act_player6UpdateEv
_ZN10act_player6UpdateEv:
.LFB8437:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm	%xmm6, 32
	movaps	%xmm7, 48(%rsp)
	.seh_savexmm	%xmm7, 48
	movaps	%xmm8, 64(%rsp)
	.seh_savexmm	%xmm8, 64
	.seh_endprologue
	movl	$4, %edx
	movq	(%rcx), %rax
	movq	%rcx, %rbx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L76
.L5:
	pxor	%xmm6, %xmm6
	comisd	48(%rbx), %xmm6
	movq	(%rbx), %rcx
	ja	.L77
.L11:
	addq	$176, %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L16
.L19:
	movsd	48(%rbx), %xmm0
	pxor	%xmm6, %xmm6
	comisd	%xmm6, %xmm0
	ja	.L78
.L21:
	pxor	%xmm0, %xmm0
	ucomisd	56(%rbx), %xmm0
	jp	.L31
	je	.L79
.L31:
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	(%rbx), %rax
	movsd	48(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movq	16(%rbx), %rsi
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	movq	%rsi, %rcx
	mulsd	%xmm7, %xmm1
	addsd	%xmm1, %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	(%rbx), %rax
	movsd	48(%rbx), %xmm8
	movapd	%xmm0, %xmm7
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor4SetXEd
	ucomisd	%xmm0, %xmm6
	jp	.L65
	jne	.L65
.L39:
	movq	32(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	movq	40(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	movq	(%rbx), %rax
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movsd	56(%rbx), %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC7(%rip), %xmm1
	subsd	%xmm1, %xmm0
.L47:
	movq	16(%rbx), %rcx
	movsd	%xmm0, 56(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	56(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movq	16(%rbx), %rsi
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	movq	%rsi, %rcx
	mulsd	%xmm7, %xmm1
	addsd	%xmm1, %xmm6
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	56(%rbx), %xmm8
	movapd	%xmm0, %xmm7
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	ucomisd	%xmm0, %xmm6
	jp	.L67
	jne	.L67
.L54:
	pxor	%xmm0, %xmm0
	ucomisd	48(%rbx), %xmm0
	movq	32(%rbx), %r8
	movq	40(%rbx), %rax
	jp	.L63
	jne	.L63
	xorl	%ecx, %ecx
	movl	$1, %edx
.L61:
	movb	%dl, 37(%r8)
	movb	%cl, 39(%r8)
	movb	%cl, 37(%rax)
	movb	%dl, 39(%rax)
	movaps	32(%rsp), %xmm6
	xorl	%eax, %eax
	movaps	48(%rsp), %xmm7
	movaps	64(%rsp), %xmm8
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L65:
	movq	(%rbx), %rax
	movl	$26, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L41
.L44:
	movsd	48(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L80
	comisd	%xmm0, %xmm1
	jbe	.L48
	movq	32(%rbx), %rax
	movsd	.LC10(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	40(%rbx), %rax
	movsd	%xmm0, 24(%rax)
.L48:
	movq	$0x000000000, 48(%rbx)
	pxor	%xmm0, %xmm0
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L63:
	movl	$1, %ecx
	xorl	%edx, %edx
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L67:
	movsd	56(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L81
	comisd	%xmm0, %xmm1
	jbe	.L54
	movq	$0x000000000, 56(%rbx)
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L81:
	movq	(%rbx), %rax
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm0, %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC11(%rip), %xmm0
	movsd	%xmm0, 56(%rbx)
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L78:
	movq	(%rbx), %rax
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movsd	48(%rbx), %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC7(%rip), %xmm1
	subsd	%xmm1, %xmm0
	comisd	%xmm0, %xmm6
	ja	.L28
	movsd	%xmm0, 48(%rbx)
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L76:
	movq	(%rbx), %rax
	movl	$7, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L5
	movq	(%rbx), %rax
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movsd	48(%rbx), %xmm0
	movq	(%rbx), %rcx
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC7(%rip), %xmm1
	movq	32(%rbx), %rax
	subsd	%xmm1, %xmm0
	movsd	.LC5(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 48(%rbx)
	movb	$1, 32(%rax)
	movq	40(%rbx), %rax
	movb	$1, 32(%rax)
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L79:
	movq	(%rbx), %rax
	movl	$26, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L32
.L33:
	movq	.LC8(%rip), %rax
	movq	%rax, 56(%rbx)
	jmp	.L31
	.p2align 4,,10
	.p2align 3
.L16:
	movq	(%rbx), %rax
	movl	$4, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L19
	movq	(%rbx), %rax
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm0, %xmm0
	movsd	.LC6(%rip), %xmm1
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC7(%rip), %xmm0
	movq	32(%rbx), %rax
	addsd	48(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 48(%rbx)
	movb	$0, 32(%rax)
	movq	40(%rbx), %rax
	movb	$0, 32(%rax)
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L77:
	addq	$392, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm0, %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC7(%rip), %xmm0
	addsd	48(%rbx), %xmm0
	comisd	%xmm6, %xmm0
	jbe	.L82
	movq	$0x000000000, 48(%rbx)
	movq	(%rbx), %rcx
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L41:
	movq	(%rbx), %rax
	movl	$44, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L44
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L82:
	movq	(%rbx), %rcx
	movsd	%xmm0, 48(%rbx)
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L80:
	movq	32(%rbx), %rax
	movsd	.LC9(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	40(%rbx), %rax
	movsd	%xmm0, 24(%rax)
	pxor	%xmm0, %xmm0
	movq	$0x000000000, 48(%rbx)
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L28:
	movq	$0x000000000, 48(%rbx)
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L32:
	movq	(%rbx), %rax
	movl	$44, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L33
	jmp	.L31
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 4
.LC2:
	.word	48
	.word	48
	.align 8
.LC3:
	.long	0
	.long	1075052544
	.align 8
.LC5:
	.long	0
	.long	-1076887552
	.align 8
.LC6:
	.long	0
	.long	1070596096
	.align 8
.LC7:
	.long	-755914244
	.long	1062232653
	.align 8
.LC8:
	.long	1717986918
	.long	1071015526
	.align 8
.LC9:
	.long	0
	.long	1081139200
	.align 8
.LC10:
	.long	0
	.long	1079410688
	.align 8
.LC11:
	.long	-755914244
	.long	-1085250995
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera4BindEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetYEd;	.scl	2;	.type	32;	.endef
