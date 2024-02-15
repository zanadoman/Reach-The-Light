	.file	"player.cpp"
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
	movq	.LC0(%rip), %rax
	movsd	176(%rsp), %xmm6
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	movl	$1, %r8d
	leaq	256(%rdx), %rcx
	movq	%rbx, %rdx
	movq	%rax, 56(%rsp)
	movl	$15, 48(%rsp)
	movl	$16, 40(%rsp)
	movsd	%xmm6, 32(%rsp)
	movsd	%xmm3, 72(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$1, %edx
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	xorl	%edx, %edx
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	xorl	%edx, %edx
	movq	%rax, 32(%rbx)
	movq	16(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	16(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 40(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	48(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 48(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	64(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rcx
	pxor	%xmm0, %xmm0
	movq	$0x000000000, 80(%rbx)
	movups	%xmm0, 64(%rbx)
	movl	$1, %edx
	movq	%rax, 56(%rbx)
	movq	$1, 176(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movsd	72(%rsp), %xmm3
	movq	32(%rbx), %rcx
	movsd	.LC2(%rip), %xmm7
	addsd	%xmm3, %xmm7
	movapd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movsd	.LC3(%rip), %xmm1
	movq	32(%rbx), %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	32(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	32(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	40(%rbx), %rcx
	movapd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movapd	%xmm6, %xmm1
	movq	40(%rbx), %rcx
	subsd	.LC4(%rip), %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	40(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	40(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	48(%rbx), %rcx
	movl	.LC5(%rip), %esi
	addsd	.LC6(%rip), %xmm6
	movl	%esi, 16(%rcx)
	movapd	%xmm6, %xmm1
	movsd	%xmm6, 72(%rsp)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	56(%rbx), %rcx
	movsd	72(%rsp), %xmm1
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	56(%rbx), %rax
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
	movsd	.LC7(%rip), %xmm1
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
	.section	.text$_ZN3neo5arrayINS0_IyEEED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN3neo5arrayINS0_IyEEED1Ev
	.def	_ZN3neo5arrayINS0_IyEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3neo5arrayINS0_IyEEED1Ev
_ZN3neo5arrayINS0_IyEEED1Ev:
.LFB8505:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	cmpq	$0, (%rcx)
	movq	%rcx, %rsi
	je	.L6
	xorl	%ebx, %ebx
	.p2align 4,,10
	.p2align 3
.L7:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	8(%rsi), %rax
	movq	8(%rax), %rcx
	call	free
	cmpq	(%rsi), %rbx
	jb	.L7
.L6:
	movq	8(%rsi), %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	free
	.seh_endproc
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB16:
	.text
.LHOTB16:
	.align 2
	.p2align 4
	.globl	_ZN10act_player6UpdateEv
	.def	_ZN10act_player6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10act_player6UpdateEv
_ZN10act_player6UpdateEv:
.LFB8437:
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
	subq	$160, %rsp
	.seh_stackalloc	160
	movaps	%xmm6, 112(%rsp)
	.seh_savexmm	%xmm6, 112
	movaps	%xmm7, 128(%rsp)
	.seh_savexmm	%xmm7, 128
	movaps	%xmm8, 144(%rsp)
	.seh_savexmm	%xmm8, 144
	.seh_endprologue
	movl	$4, %edx
	movq	(%rcx), %rax
	movq	$0, 80(%rsp)
	movq	%rcx, %rbx
	leaq	176(%rax), %rcx
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
.LEHB0:
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L114
.L10:
	pxor	%xmm0, %xmm0
	comisd	64(%rbx), %xmm0
	ja	.L115
.L13:
	addq	$176, %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L22
.L25:
	movsd	64(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L116
.L27:
	pxor	%xmm0, %xmm0
	ucomisd	72(%rbx), %xmm0
	jp	.L37
	jne	.L37
	movq	(%rbx), %rax
	movl	$44, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L117
.L37:
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	(%rbx), %rax
	movsd	64(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	16(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm1
	movq	%rsi, %rcx
	mulsd	%xmm7, %xmm1
	addsd	%xmm1, %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	(%rbx), %rax
	movsd	64(%rbx), %xmm8
	movapd	%xmm0, %xmm7
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor4SetXEd
	ucomisd	%xmm0, %xmm6
	movq	(%rbx), %rcx
	jp	.L43
	jne	.L43
.L46:
	movq	48(%rbx), %rax
	addq	$400, %rcx
	movq	$0x000000000, 24(%rax)
	movq	56(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	72(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC11(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 72(%rbx)
.L49:
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	72(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	16(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm1
	movq	%rsi, %rcx
	mulsd	%xmm7, %xmm1
	addsd	%xmm1, %xmm6
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	72(%rbx), %xmm8
	movapd	%xmm0, %xmm7
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	ucomisd	%xmm0, %xmm6
	jp	.L85
	jne	.L85
.L62:
	pxor	%xmm0, %xmm0
	ucomisd	64(%rbx), %xmm0
	movq	48(%rbx), %r8
	movq	56(%rbx), %rax
	jp	.L77
	jne	.L77
	xorl	%ecx, %ecx
	movl	$1, %edx
.L69:
	xorl	%ebx, %ebx
	cmpq	$0, 96(%rsp)
	movb	%dl, 37(%r8)
	movb	%cl, 39(%r8)
	movb	%cl, 37(%rax)
	movb	%dl, 39(%rax)
	je	.L74
	.p2align 4,,10
	.p2align 3
.L71:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	104(%rsp), %rax
	movq	8(%rax), %rcx
	call	free
	cmpq	96(%rsp), %rbx
	jb	.L71
.L74:
	movq	104(%rsp), %rcx
	xorl	%ebx, %ebx
	call	free
	cmpq	$0, 80(%rsp)
	je	.L73
	.p2align 4,,10
	.p2align 3
.L72:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	88(%rsp), %rax
	movq	8(%rax), %rcx
	call	free
	cmpq	80(%rsp), %rbx
	jb	.L72
.L73:
	movq	88(%rsp), %rcx
	call	free
	nop
	movaps	112(%rsp), %xmm6
	movaps	128(%rsp), %xmm7
	xorl	%eax, %eax
	movaps	144(%rsp), %xmm8
	addq	$160, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L43:
	addq	$176, %rcx
	movl	$44, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movl	%eax, %esi
	testb	%al, %al
	jne	.L110
	movq	(%rbx), %rcx
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L77:
	movl	$1, %ecx
	xorl	%edx, %edx
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L85:
	movsd	72(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L118
	comisd	%xmm0, %xmm1
	jbe	.L62
	movq	$0x000000000, 72(%rbx)
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L117:
	movq	.LC12(%rip), %rax
	movq	%rax, 72(%rbx)
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L116:
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	64(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC11(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L34
	movsd	%xmm0, 64(%rbx)
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L22:
	movq	(%rbx), %rax
	movl	$4, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L25
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	16(%rbx), %rcx
	movq	32(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC11(%rip), %xmm0
	movsd	.LC10(%rip), %xmm1
	addsd	64(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 64(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC2(%rip), %xmm6
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	48(%rbx), %rax
	movb	$0, 32(%rax)
	movq	56(%rbx), %rax
	movb	$0, 32(%rax)
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L114:
	addq	$176, %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L10
	addq	$400, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	64(%rbx), %xmm0
	movq	16(%rbx), %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC11(%rip), %xmm1
	movq	32(%rbx), %rsi
	subsd	%xmm1, %xmm0
	movsd	.LC9(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 64(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC2(%rip), %xmm6
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	48(%rbx), %rax
	movq	(%rbx), %rcx
	movb	$1, 32(%rax)
	movq	56(%rbx), %rax
	movb	$1, 32(%rax)
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L115:
	addq	$400, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC11(%rip), %xmm0
	addsd	64(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L119
	movq	$0x000000000, 64(%rbx)
	movq	(%rbx), %rcx
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L118:
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC15(%rip), %xmm0
	movsd	%xmm0, 72(%rbx)
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L110:
	movq	32(%rbx), %rcx
	leaq	32(%rsp), %rbp
	leaq	48(%rsp), %rdi
	movq	$4, 72(%rsp)
	leaq	72(%rsp), %r12
	leaq	80(%rsp), %rdx
	movq	%rbp, %r9
	movq	%rdi, %r8
	movq	%r12, 48(%rsp)
	movq	$1, 56(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	40(%rbx), %rcx
	leaq	96(%rsp), %rdx
	movq	%rbp, %r9
	movq	%rdi, %r8
	movq	$4, 72(%rsp)
	movq	%r12, 48(%rsp)
	movq	$1, 56(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
.LEHE0:
	movq	80(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L76
	movq	88(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L120:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L76
.L48:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L120
.L47:
	movq	96(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L49
	movq	104(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L51
	.p2align 4,,10
	.p2align 3
.L121:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L49
.L51:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L121
	testb	%sil, %sil
	je	.L49
	movsd	64(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L122
	comisd	%xmm0, %xmm1
	jbe	.L54
	movq	48(%rbx), %rax
	movsd	.LC14(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	56(%rbx), %rax
	movsd	%xmm0, 24(%rax)
.L54:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 64(%rbx)
	jmp	.L49
	.p2align 4,,10
	.p2align 3
.L119:
	movq	(%rbx), %rcx
	movsd	%xmm0, 64(%rbx)
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L34:
	movq	$0x000000000, 64(%rbx)
	jmp	.L27
.L76:
	xorl	%esi, %esi
	jmp	.L47
.L122:
	movq	48(%rbx), %rax
	movsd	.LC13(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	56(%rbx), %rax
	movsd	%xmm0, 24(%rax)
	jmp	.L54
.L80:
	movq	%rax, %rbx
	jmp	.L75
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8437-.LLSDACSB8437
.LLSDACSB8437:
	.uleb128 .LEHB0-.LFB8437
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L80-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10act_player6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10act_player6UpdateEv.cold
	.seh_stackalloc	200
	.seh_savereg	%rbx, 160
	.seh_savereg	%rsi, 168
	.seh_savereg	%rdi, 176
	.seh_savereg	%rbp, 184
	.seh_savexmm	%xmm6, 112
	.seh_savexmm	%xmm7, 128
	.seh_savereg	%r12, 192
	.seh_savexmm	%xmm8, 144
	.seh_endprologue
_ZN10act_player6UpdateEv.cold:
.L75:
	leaq	96(%rsp), %rcx
	call	_ZN3neo5arrayINS0_IyEEED1Ev
	leaq	80(%rsp), %rcx
	call	_ZN3neo5arrayINS0_IyEEED1Ev
	movq	%rbx, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8437-.LLSDACSBC8437
.LLSDACSBC8437:
	.uleb128 .LEHB1-.LCOLDB16
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE16:
	.text
.LHOTE16:
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1075838976
	.align 8
.LC3:
	.long	0
	.long	1075314688
	.align 8
.LC4:
	.long	0
	.long	1074528256
	.align 4
.LC5:
	.word	32
	.word	32
	.align 8
.LC6:
	.long	-858993459
	.long	1072483532
	.align 8
.LC7:
	.long	0
	.long	1075052544
	.align 8
.LC9:
	.long	0
	.long	-1076887552
	.align 8
.LC10:
	.long	0
	.long	1070596096
	.align 8
.LC11:
	.long	-755914244
	.long	1062232653
	.align 8
.LC12:
	.long	1717986918
	.long	1071015526
	.align 8
.LC13:
	.long	0
	.long	1081139200
	.align 8
.LC14:
	.long	0
	.long	1079410688
	.align 8
.LC15:
	.long	-755914244
	.long	-1085250995
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera4BindEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
