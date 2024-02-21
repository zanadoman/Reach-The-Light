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
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	movaps	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movsd	.LC0(%rip), %xmm6
	movsd	144(%rsp), %xmm0
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	xorl	%r8d, %r8d
	leaq	272(%rdx), %rcx
	xorl	%edx, %edx
	movl	$15, 48(%rsp)
	movl	$16, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movsd	%xmm6, 56(%rsp)
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
	xorl	%edx, %edx
	movq	%rax, 40(%rbx)
	movq	16(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	16(%rbx), %rdi
	movl	$125, %edx
	movq	%rax, 48(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rdi), %rcx
	movq	8(%rax), %rax
	leaq	128(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rdi
	movl	$125, %edx
	movq	%rax, 56(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rdi), %rcx
	movq	8(%rax), %rax
	leaq	144(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rdi
	movl	$50, %edx
	movq	%rax, 64(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rdi), %rcx
	movq	8(%rax), %rax
	leaq	160(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rdi
	movl	$50, %edx
	movq	%rax, 72(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rdi), %rcx
	movq	8(%rax), %rax
	leaq	176(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 80(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	192(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	%rax, 88(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	16(%rbx), %rdi
	movl	$100, %edx
	movq	%rax, 96(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rdi), %rcx
	movq	8(%rax), %rax
	leaq	208(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rsi
	movl	$25, %edx
	movq	%rax, 104(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	232(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	%rax, 112(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	248(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 120(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	256(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	16(%rbx), %rcx
	pxor	%xmm0, %xmm0
	movl	$0, 140(%rbx)
	movq	%rax, 128(%rbx)
	movl	$2560, %eax
	movl	$1, %edx
	movw	%ax, 136(%rbx)
	movq	.LC2(%rip), %rax
	movb	$0, 160(%rbx)
	movq	%rax, 168(%rbx)
	movq	$99, 176(%rcx)
	movups	%xmm0, 144(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	16(%rbx), %rcx
	movq	24(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	24(%rbx), %rcx
	movl	$15, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	24(%rbx), %rcx
	movl	$10, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	32(%rbx), %rcx
	movl	$64, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	32(%rbx), %rcx
	movl	$60, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC3(%rip), %xmm1
	movq	%rsi, %rcx
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC4(%rip), %xmm1
	movq	%rsi, %rcx
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	40(%rbx), %rcx
	movl	$4, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	40(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	16(%rbx), %rcx
	movq	48(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC5(%rip), %xmm1
	movq	%rsi, %rcx
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	16(%rbx), %rcx
	movq	48(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	subsd	.LC6(%rip), %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	48(%rbx), %rcx
	movl	$4, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	48(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	16(%rbx), %rcx
	movq	56(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC7(%rip), %xmm6
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movl	.LC8(%rip), %esi
	movq	56(%rbx), %rax
	movq	16(%rbx), %rcx
	movq	64(%rbx), %rdi
	movl	%esi, 16(%rax)
	movb	$-125, 36(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rdi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	64(%rbx), %rax
	movl	$131, %edx
	movq	16(%rbx), %rcx
	movq	72(%rbx), %rdi
	movw	%dx, 36(%rax)
	movl	%esi, 16(%rax)
	movb	$1, 39(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rdi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	72(%rbx), %rax
	movq	16(%rbx), %rcx
	movq	80(%rbx), %rdi
	movl	%esi, 16(%rax)
	movl	$16777347, 36(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rdi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	80(%rbx), %rax
	movq	16(%rbx), %rcx
	movq	88(%rbx), %rdi
	movl	%esi, 16(%rax)
	movl	$16777347, 36(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rdi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	88(%rbx), %rax
	movl	$131, %ecx
	movq	96(%rbx), %rdi
	movl	%esi, 16(%rax)
	movw	%cx, 36(%rax)
	movq	16(%rbx), %rcx
	movb	$1, 39(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC9(%rip), %xmm1
	movq	%rdi, %rcx
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	96(%rbx), %rax
	movl	$131, %r8d
	movq	16(%rbx), %rcx
	movq	104(%rbx), %rdi
	movl	%esi, 16(%rax)
	movw	%r8w, 36(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rdi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	104(%rbx), %rax
	movl	$131, %r9d
	movl	%esi, 16(%rax)
	movw	%r9w, 36(%rax)
	movb	$1, 39(%rax)
	movq	112(%rbx), %rax
	movl	$524296, 16(%rax)
	movb	$-124, 36(%rax)
	movq	120(%rbx), %rax
	movl	$786444, 16(%rax)
	movb	$-123, 36(%rax)
	movb	$-64, 23(%rax)
	movq	128(%rbx), %rax
	movl	$196611000, 16(%rax)
	movb	$-122, 36(%rax)
	movaps	64(%rsp), %xmm6
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
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
	.globl	_ZN10act_playerD1Ev
	.def	_ZN10act_playerD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10act_playerD1Ev,_ZN10act_playerD2Ev
	.section .rdata,"dr"
	.align 8
.LC32:
	.ascii "neo::array[]: Index out of range\12Params: Index: %lld\12\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB33:
	.text
.LHOTB33:
	.align 2
	.p2align 4
	.globl	_ZN10act_player6UpdateEv
	.def	_ZN10act_player6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10act_player6UpdateEv
_ZN10act_player6UpdateEv:
.LFB8437:
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
	subq	$160, %rsp
	.seh_stackalloc	160
	movaps	%xmm6, 112(%rsp)
	.seh_savexmm	%xmm6, 112
	movaps	%xmm7, 128(%rsp)
	.seh_savexmm	%xmm7, 128
	movaps	%xmm8, 144(%rsp)
	.seh_savexmm	%xmm8, 144
	.seh_endprologue
	movq	112(%rcx), %rsi
	movq	$0, 96(%rsp)
	movq	%rcx, %rbx
	movq	%rsi, %rcx
	movq	$0, 104(%rsp)
.LEHB0:
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm6
	leaq	216(%rax), %rcx
	call	_ZN3wze6engine5mouse10GetMotionXEv
	addsd	%xmm0, %xmm6
	movq	%rsi, %rcx
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd
	movq	112(%rbx), %rsi
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm6
	leaq	216(%rax), %rcx
	call	_ZN3wze6engine5mouse10GetMotionYEv
	addsd	%xmm0, %xmm6
	movq	%rsi, %rcx
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	112(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15GetOffsetLengthEv
	movsd	.LC19(%rip), %xmm1
	movq	112(%rbx), %rcx
	comisd	%xmm1, %xmm0
	jbe	.L6
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd
	movq	112(%rbx), %rcx
.L6:
	movq	120(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	112(%rbx), %rcx
	movq	120(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	112(%rbx), %rcx
	movq	128(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	112(%rbx), %rcx
	movq	128(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC20(%rip), %xmm8
	movapd	%xmm0, %xmm1
	pxor	%xmm2, %xmm2
	xorl	%eax, %eax
	movsd	.LC21(%rip), %xmm6
	movsd	.LC22(%rip), %xmm7
	addsd	%xmm8, %xmm1
	movapd	%xmm6, %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC2(%rip), %xmm1
	divsd	%xmm7, %xmm0
	mulsd	%xmm1, %xmm0
	comisd	%xmm0, %xmm2
	ja	.L8
	comisd	%xmm1, %xmm0
	movl	$-1, %eax
	ja	.L8
	call	round
	cvttsd2sil	%xmm0, %eax
.L8:
	movq	128(%rbx), %rdx
	movb	%al, 23(%rdx)
	movq	(%rbx), %rax
	movq	16(%rbx), %rcx
	leaq	80(%rax), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	movsd	.LC14(%rip), %xmm2
	addsd	%xmm8, %xmm1
	subsd	%xmm1, %xmm6
	movapd	%xmm2, %xmm1
	movapd	%xmm6, %xmm0
	divsd	%xmm7, %xmm0
	addsd	%xmm0, %xmm0
	subsd	%xmm0, %xmm1
	movsd	.LC6(%rip), %xmm0
	comisd	%xmm1, %xmm0
	ja	.L139
	minsd	%xmm1, %xmm2
	movapd	%xmm2, %xmm1
.L9:
	movq	%rsi, %rcx
	call	_ZN3wze6engine6camera7SetZoomEd
	cmpb	$0, 137(%rbx)
	jne	.L10
	movq	16(%rbx), %rsi
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm6
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC23(%rip), %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	movsd	168(%rbx), %xmm0
	call	round
	movq	104(%rbx), %rax
	cvttsd2sil	%xmm0, %edx
	movb	%dl, 23(%rax)
	movq	16(%rbx), %rcx
	xorl	%edx, %edx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movsd	168(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L220
.L14:
	movq	56(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	64(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	72(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	80(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	88(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	96(%rbx), %rax
	movb	$0, 37(%rax)
	movq	104(%rbx), %rax
	movb	$1, 37(%rax)
	movb	$0, 39(%rax)
.L19:
	xorl	%ebx, %ebx
	cmpq	$0, 96(%rsp)
	je	.L133
	.p2align 4,,10
	.p2align 3
.L132:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	104(%rsp), %rax
	movq	8(%rax), %rcx
	call	free
	cmpq	96(%rsp), %rbx
	jb	.L132
.L133:
	movq	104(%rsp), %rcx
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
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	movq	8(%rbx), %rax
	movq	24(%rbx), %rdi
	movq	56(%rax), %rax
	movq	1152(%rax), %rax
	movq	80(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv
	movq	%rax, %rsi
	movq	8(%rbx), %rax
	movq	56(%rax), %rax
	movq	1152(%rax), %rax
	movq	16(%rax), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rax, %rdx
	movq	%rsi, %r8
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy
	movl	%eax, %edi
	testb	%al, %al
	jne	.L221
	movq	(%rbx), %rax
	movl	$11, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L222
.L22:
	movq	24(%rbx), %rcx
	leaq	48(%rsp), %r13
	leaq	64(%rsp), %r12
	movq	$1, 88(%rsp)
	leaq	96(%rsp), %rbp
	leaq	88(%rsp), %r14
	movq	%r13, %r9
	movq	%r12, %r8
	movq	%rbp, %rdx
	movq	%r14, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	96(%rsp), %r8
	cmpq	$1, %r8
	jbe	.L210
	movq	104(%rsp), %r9
	movl	$1, %eax
	movl	$1, %edx
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L26:
	addl	$1, %eax
	movzwl	%ax, %edx
	cmpq	%r8, %rdx
	jnb	.L210
.L39:
	movq	%rdx, %rcx
	salq	$4, %rcx
	cmpq	$0, (%r9,%rcx)
	je	.L26
	movq	(%rbx), %rax
	leaq	272(%rax), %rcx
	call	_ZN3wze6engine6actorsixEy
	leaq	136(%rax), %rcx
	movl	$1, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxesixEy
	movq	%rax, %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox7GetTypeEv
	movq	(%rbx), %rcx
	cmpq	$4, %rax
	je	.L27
	cmpq	$5, %rax
	je	.L28
	cmpq	$3, %rax
	je	.L223
	.p2align 4,,10
	.p2align 3
.L25:
	addq	$192, %rcx
	movl	$22, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L224
.L40:
	movb	%al, 160(%rbx)
	movq	32(%rbx), %rcx
	movq	%r13, %r9
	movq	%r12, %r8
	movq	%rbp, %rdx
	movq	%r14, 64(%rsp)
	movq	$2, 88(%rsp)
	movq	$1, 72(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	96(%rsp), %r8
	cmpq	$1, %r8
	jbe	.L225
	movq	(%rbx), %rcx
	movl	$1, %esi
	movl	$1, %edx
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L43:
	addl	$1, %esi
	movzwl	%si, %edx
	cmpq	%r8, %rdx
	jnb	.L44
.L41:
	movq	%rdx, %rax
	salq	$4, %rax
	addq	104(%rsp), %rax
	cmpq	$0, (%rax)
	je	.L43
	addq	$272, %rcx
	call	_ZN3wze6engine6actorsixEy
	movq	%rax, %rcx
	movl	$1, %edx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	addl	$1, %esi
	movq	96(%rsp), %r8
	movq	(%rbx), %rcx
	movzwl	%si, %edx
	cmpq	%r8, %rdx
	jb	.L41
.L44:
	addq	$192, %rcx
	movl	$4, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L47
	addq	$192, %rcx
	movl	$80, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	je	.L50
.L47:
	addq	$192, %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	je	.L226
.L50:
	pxor	%xmm0, %xmm0
	comisd	144(%rbx), %xmm0
	ja	.L227
	addq	$192, %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L61
	addq	$192, %rcx
	movl	$79, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L228
.L64:
	movsd	144(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L229
.L55:
	pxor	%xmm0, %xmm0
	ucomisd	152(%rbx), %xmm0
	jp	.L71
	jne	.L71
	movq	(%rbx), %rax
	movl	$26, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L74
	movq	(%rbx), %rax
	movl	$44, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L230
.L74:
	movq	.LC29(%rip), %rax
	movq	72(%rbx), %rcx
	movq	%rax, 152(%rbx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv
.L71:
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	(%rbx), %rax
	movsd	144(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	16(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm0
	movq	%rsi, %rcx
	mulsd	%xmm7, %xmm0
	addsd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	144(%rbx), %xmm8
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm7
	leaq	416(%rax), %rcx
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
	jp	.L156
	je	.L79
.L156:
	addq	$192, %rcx
	movl	$26, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L83
	movq	(%rbx), %rax
	movl	$44, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L231
.L83:
	movq	40(%rbx), %rcx
	movq	%r13, %r9
	movq	%r12, %r8
	movq	%rbp, %rdx
	movq	$2, 88(%rsp)
	movq	%r14, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	96(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L142
	movq	104(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L232:
	addq	$1, %rax
	cmpq	%rax, %rcx
	je	.L142
.L86:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L232
	movl	$1, %esi
.L85:
	movq	48(%rbx), %rcx
	movq	%r13, %r9
	movq	%r12, %r8
	movq	%rbp, %rdx
	movq	$2, 88(%rsp)
	movq	%r14, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	96(%rsp), %rcx
	movsd	152(%rbx), %xmm6
	testq	%rcx, %rcx
	je	.L213
	movq	104(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L89
	.p2align 4,,10
	.p2align 3
.L233:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L213
.L89:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L233
	movq	(%rbx), %rcx
	testb	%sil, %sil
	je	.L144
	ucomisd	.LC29(%rip), %xmm6
	jp	.L157
	jne	.L157
.L90:
	pxor	%xmm0, %xmm0
	movl	%esi, %edi
	pxor	%xmm6, %xmm6
	movups	%xmm0, 144(%rbx)
.L87:
	addq	$416, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	.LC29(%rip), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC28(%rip), %xmm1
	subsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jp	.L95
	jne	.L95
	movq	8(%rbx), %rax
	movsd	.LC24(%rip), %xmm3
	movl	$4, %r8d
	movq	8(%rax), %rax
	movq	456(%rax), %rdx
	movq	(%rbx), %rax
	movl	$0, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
.L95:
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	152(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	16(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm0
	movq	%rsi, %rcx
	mulsd	%xmm7, %xmm0
	addsd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	152(%rbx), %xmm8
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm7
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	ucomisd	%xmm0, %xmm6
	jp	.L159
	je	.L109
.L159:
	movsd	152(%rbx), %xmm6
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm6
	ja	.L234
	comisd	%xmm6, %xmm0
	ja	.L235
.L109:
	movq	8(%rbx), %rax
	xorl	%ebp, %ebp
	xorl	%esi, %esi
	movq	56(%rax), %rax
	movq	1136(%rax), %rcx
	testq	%rcx, %rcx
	jne	.L121
	jmp	.L123
	.p2align 4,,10
	.p2align 3
.L115:
	addl	$1, %ebp
	movzbl	%bpl, %esi
	cmpq	%rcx, %rsi
	jnb	.L123
.L121:
	movq	1144(%rax), %rdx
	leaq	0(,%rsi,8), %r13
	movq	(%rdx,%rsi,8), %rdx
	testq	%rdx, %rdx
	je	.L115
	movq	24(%rdx), %rcx
	movq	24(%rbx), %r14
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv
	movq	%rax, %r12
	movq	8(%rbx), %rax
	movq	56(%rax), %rax
	movq	1144(%rax), %rdx
	cmpq	1136(%rax), %rsi
	jnb	.L215
	movq	(%rdx,%r13), %rax
	movq	16(%rax), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rax, %rdx
	movq	%r12, %r8
	movq	%r14, %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy
	movq	8(%rbx), %rdx
	movl	%eax, %r8d
	movq	56(%rdx), %rax
	movq	1136(%rax), %rcx
	testb	%r8b, %r8b
	je	.L115
	addb	$1, 136(%rbx)
	movq	1144(%rax), %rax
	cmpq	%rcx, %rsi
	jnb	.L215
	addq	%r13, %rax
	movq	(%rax), %r12
	testq	%r12, %r12
	je	.L119
	movq	%r12, %rcx
	call	_ZN8act_tunaD1Ev
	movl	$56, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	movq	8(%rbx), %rdx
	movq	56(%rdx), %rcx
	movq	1144(%rcx), %rax
	cmpq	1136(%rcx), %rsi
	jnb	.L215
	addq	%r13, %rax
.L119:
	movq	$0, (%rax)
	movq	8(%rdx), %rax
	movl	$10, %r8d
	movsd	.LC25(%rip), %xmm3
	movq	504(%rax), %rdx
	movq	(%rbx), %rax
	movl	$0, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
	movq	8(%rbx), %rax
	addl	$1, %ebp
	movzbl	%bpl, %esi
	movq	56(%rax), %rax
	movq	1136(%rax), %rcx
	cmpq	%rcx, %rsi
	jb	.L121
	.p2align 4,,10
	.p2align 3
.L123:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movl	%eax, %esi
	movl	140(%rbx), %eax
	movq	56(%rbx), %r11
	movq	64(%rbx), %r10
	movq	72(%rbx), %r9
	addl	$200, %eax
	movq	80(%rbx), %r8
	movq	88(%rbx), %rcx
	movq	96(%rbx), %rbp
	movq	104(%rbx), %rdx
	cmpl	%esi, %eax
	jb	.L124
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	movb	$1, 37(%rbp)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L220:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	168(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC24(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L17
	movsd	%xmm0, 168(%rbx)
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L139:
	movapd	%xmm0, %xmm1
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L221:
	movq	8(%rbx), %rax
	movq	16(%rbx), %rsi
	movq	56(%rax), %rax
	movq	1152(%rax), %rax
	movq	80(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor4SetXEd
	movq	8(%rbx), %rax
	movq	16(%rbx), %rsi
	movq	56(%rax), %rax
	movq	1152(%rax), %rax
	movq	80(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor4SetYEd
	movq	16(%rbx), %rcx
	xorl	%edx, %edx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	56(%rbx), %rax
	movb	$1, 37(%rax)
	movb	$0, 39(%rax)
	movq	64(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	72(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	80(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	88(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	96(%rbx), %rax
	movb	$0, 37(%rax)
	movq	104(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L222:
	movq	(%rbx), %rax
	movl	$8, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L22
	movq	(%rbx), %rax
	movl	$4, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L22
	movq	(%rbx), %rax
	movl	$15, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L22
	movb	$10, 137(%rbx)
	jmp	.L22
.L17:
	movq	$0x000000000, 168(%rbx)
	jmp	.L14
.L231:
	movq	(%rbx), %rax
	movl	$82, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L83
	movq	(%rbx), %rcx
	.p2align 4,,10
	.p2align 3
.L79:
	movq	56(%rbx), %rax
	addq	$416, %rcx
	movq	$0x000000000, 24(%rax)
	movq	64(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	152(%rbx), %xmm6
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC28(%rip), %xmm0
	subsd	%xmm0, %xmm6
	movsd	.LC18(%rip), %xmm0
	comisd	%xmm6, %xmm0
	ja	.L236
	movsd	%xmm6, 152(%rbx)
.L213:
	movq	(%rbx), %rcx
	jmp	.L87
.L28:
	cmpb	$0, 160(%rbx)
	jne	.L25
	addq	$192, %rcx
	movl	$22, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L38
	addq	$192, %rcx
	movl	$81, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	je	.L25
.L38:
	movq	8(%rbx), %rax
	movsd	.LC0(%rip), %xmm3
	addq	$160, %rcx
	movl	$8, %r8d
	movq	56(%rax), %rdx
	movq	8(%rax), %rax
	xorb	$1, 1160(%rdx)
	movq	488(%rax), %rdx
	movl	$0, 32(%rsp)
	call	_ZN3wze6engine5audio4PlayEytdt
	.p2align 4,,10
	.p2align 3
.L210:
	movq	(%rbx), %rcx
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L124:
	movsd	152(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L237
	comisd	%xmm0, %xmm1
	jbe	.L208
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	movb	$1, 37(%r9)
	movb	$0, 39(%r9)
.L219:
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
.L217:
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	movb	$0, 37(%rbp)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	jmp	.L19
.L228:
	movq	(%rbx), %rcx
.L61:
	addq	$192, %rcx
	movl	$4, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L64
	movq	(%rbx), %rax
	movl	$80, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L64
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC28(%rip), %xmm0
	movsd	.LC16(%rip), %xmm1
	addsd	144(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 144(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC5(%rip), %xmm6
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	16(%rbx), %rcx
	movq	48(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	56(%rbx), %rax
	movb	$0, 32(%rax)
	movq	64(%rbx), %rax
	movb	$0, 32(%rax)
	movq	72(%rbx), %rax
	movb	$0, 32(%rax)
	movq	80(%rbx), %rax
	movb	$0, 32(%rax)
	movq	88(%rbx), %rax
	movb	$0, 32(%rax)
	movq	96(%rbx), %rax
	movb	$0, 32(%rax)
	movq	104(%rbx), %rax
	movb	$0, 32(%rax)
	jmp	.L55
	.p2align 4,,10
	.p2align 3
.L227:
	addq	$416, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC28(%rip), %xmm0
	addsd	144(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	movsd	%xmm0, 144(%rbx)
	jbe	.L55
.L58:
	movq	$0x000000000, 144(%rbx)
	jmp	.L55
	.p2align 4,,10
	.p2align 3
.L224:
	movq	(%rbx), %rax
	movl	$81, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	jmp	.L40
.L226:
	addq	$192, %rcx
	movl	$79, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L50
	addq	$416, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC28(%rip), %xmm1
	movsd	144(%rbx), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC15(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 144(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC5(%rip), %xmm6
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	16(%rbx), %rcx
	movq	48(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	56(%rbx), %rax
	movb	$1, 32(%rax)
	movq	64(%rbx), %rax
	movb	$1, 32(%rax)
	movq	72(%rbx), %rax
	movb	$1, 32(%rax)
	movq	80(%rbx), %rax
	movb	$1, 32(%rax)
	movq	88(%rbx), %rax
	movb	$1, 32(%rax)
	movq	96(%rbx), %rax
	movb	$1, 32(%rax)
	movq	104(%rbx), %rax
	movb	$1, 32(%rax)
	jmp	.L55
.L142:
	xorl	%esi, %esi
	jmp	.L85
.L236:
	movsd	%xmm0, 152(%rbx)
	movapd	%xmm0, %xmm6
	jmp	.L213
.L234:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC30(%rip), %xmm0
	movsd	%xmm0, 152(%rbx)
	jmp	.L109
.L229:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	144(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC28(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	movsd	%xmm0, 144(%rbx)
	jbe	.L55
	jmp	.L58
.L237:
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$1, 37(%r8)
	movb	$0, 39(%r8)
	jmp	.L217
.L223:
	movl	140(%rbx), %eax
	addq	$416, %rcx
	leal	500(%rax), %esi
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movq	(%rbx), %rcx
	cmpl	%esi, %eax
	jb	.L25
	subb	$1, 137(%rbx)
	addq	$416, %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movl	%eax, 140(%rbx)
	movq	8(%rbx), %rax
	movl	$3, %r8d
	movsd	.LC25(%rip), %xmm3
	movq	8(%rax), %rax
	movq	448(%rax), %rdx
	movq	(%rbx), %rax
	movl	$0, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
	cmpb	$0, 137(%rbx)
	jne	.L210
	jmp	.L19
.L157:
	movq	8(%rbx), %rax
	movsd	.LC25(%rip), %xmm3
	addq	$160, %rcx
	movl	$5, %r8d
	movq	8(%rax), %rax
	movq	464(%rax), %rdx
	movl	$0, 32(%rsp)
	call	_ZN3wze6engine5audio4PlayEytdt
	movq	(%rbx), %rcx
	jmp	.L90
.L27:
	movsd	144(%rbx), %xmm1
	movsd	.LC26(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L197
	movsd	%xmm0, 144(%rbx)
.L32:
	movsd	152(%rbx), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L211
	movsd	.LC27(%rip), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L25
.L211:
	movsd	%xmm0, 152(%rbx)
	jmp	.L25
.L208:
	testb	%dil, %dil
	je	.L129
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	movb	$1, 37(%rcx)
	movb	$0, 39(%rcx)
	movb	$0, 37(%rbp)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	jmp	.L19
.L225:
	movq	(%rbx), %rcx
	jmp	.L44
.L230:
	movq	(%rbx), %rax
	movl	$82, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L74
	jmp	.L71
.L235:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC30(%rip), %xmm0
	comisd	%xmm6, %xmm0
	jbe	.L111
	movq	8(%rbx), %rax
	movsd	.LC31(%rip), %xmm3
	movl	$2, %r8d
	movq	8(%rax), %rax
	movq	440(%rax), %rdx
	movq	(%rbx), %rax
	movl	$0, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
.L111:
	movq	$0x000000000, 152(%rbx)
	movq	80(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv
	jmp	.L109
.L197:
	movsd	.LC27(%rip), %xmm2
	comisd	%xmm2, %xmm1
	jbe	.L32
	movsd	%xmm2, 144(%rbx)
	jmp	.L32
.L129:
	ucomisd	144(%rbx), %xmm0
	jp	.L165
	je	.L130
.L165:
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$1, 37(%r10)
	movb	$0, 39(%r10)
.L218:
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	jmp	.L219
.L130:
	movb	$1, 37(%r11)
	movb	$0, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	jmp	.L218
.L215:
	movq	%rsi, %rdx
	leaq	.LC32(%rip), %rcx
	call	_Z6printfPKcz
.LEHE0:
	movl	$1, %ecx
	call	exit
.L144:
	xorl	%edi, %edi
	jmp	.L87
.L147:
	movq	%rax, %rsi
	jmp	.L134
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
	.uleb128 .L147-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10act_player6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10act_player6UpdateEv.cold
	.seh_stackalloc	216
	.seh_savereg	%rbx, 160
	.seh_savereg	%rsi, 168
	.seh_savereg	%rdi, 176
	.seh_savereg	%rbp, 184
	.seh_savexmm	%xmm6, 112
	.seh_savexmm	%xmm7, 128
	.seh_savereg	%r12, 192
	.seh_savereg	%r13, 200
	.seh_savereg	%r14, 208
	.seh_savexmm	%xmm8, 144
	.seh_endprologue
_ZN10act_player6UpdateEv.cold:
.L134:
	xorl	%ebx, %ebx
.L135:
	movq	104(%rsp), %rcx
	cmpq	96(%rsp), %rbx
	jnb	.L238
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rcx,%rax), %rcx
	call	free
	jmp	.L135
.L238:
	call	free
	movq	%rsi, %rcx
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
	.uleb128 .LEHB1-.LCOLDB33
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE33:
	.text
.LHOTE33:
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1081073664
	.align 8
.LC3:
	.long	0
	.long	1075445760
	.align 8
.LC4:
	.long	0
	.long	1075970048
	.align 8
.LC5:
	.long	0
	.long	1075838976
	.align 8
.LC6:
	.long	0
	.long	1075052544
	.align 8
.LC7:
	.long	-858993459
	.long	1072483532
	.align 4
.LC8:
	.word	32
	.word	32
	.align 8
.LC9:
	.long	858993459
	.long	1074737971
	.align 8
.LC14:
	.long	0
	.long	1075576832
	.align 8
.LC15:
	.long	858993459
	.long	-1077726413
	.align 8
.LC16:
	.long	858993459
	.long	1069757235
	.align 8
.LC18:
	.long	0
	.long	-1074790400
	.align 8
.LC19:
	.long	0
	.long	1078525952
	.align 8
.LC20:
	.long	0
	.long	1082720256
	.align 8
.LC21:
	.long	0
	.long	1083768832
	.align 8
.LC22:
	.long	0
	.long	1077477376
	.align 8
.LC23:
	.long	-1717986918
	.long	1068079513
	.align 8
.LC24:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC25:
	.long	0
	.long	1071644672
	.align 8
.LC26:
	.long	-1717986918
	.long	-1080452711
	.align 8
.LC27:
	.long	-1717986918
	.long	1067030937
	.align 8
.LC28:
	.long	810889825
	.long	1061398826
	.align 8
.LC29:
	.long	-1717986918
	.long	1070700953
	.align 8
.LC30:
	.long	810889825
	.long	-1086084822
	.align 8
.LC31:
	.long	0
	.long	1070596096
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse10GetMotionXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse10GetMotionYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook15GetOffsetLengthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	round;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetYEd;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actorsixEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxesixEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox7GetTypeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio4PlayEytdt;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tunaD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing14GetCurrentTickEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
