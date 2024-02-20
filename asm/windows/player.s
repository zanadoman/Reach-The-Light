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
	.globl	_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
	.def	_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd:
.LFB8432:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	movaps	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	movaps	%xmm7, 80(%rsp)
	.seh_savexmm	%xmm7, 80
	movaps	%xmm8, 96(%rsp)
	.seh_savexmm	%xmm8, 96
	.seh_endprologue
	movsd	.LC0(%rip), %xmm8
	movq	176(%rsp), %rax
	movsd	192(%rsp), %xmm7
	movsd	184(%rsp), %xmm6
	movapd	%xmm6, %xmm3
	movq	%r9, 16(%rcx)
	movq	%rcx, %rbx
	movq	%rdx, (%rcx)
	movq	%r8, 8(%rcx)
	xorl	%r8d, %r8d
	movq	%rax, 24(%rcx)
	leaq	272(%rdx), %rcx
	xorl	%edx, %edx
	movl	$15, 48(%rsp)
	movl	$16, 40(%rsp)
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm7, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$1, %edx
	movq	%rax, 32(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	xorl	%edx, %edx
	movq	%rax, 40(%rbx)
	movq	32(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	xorl	%edx, %edx
	movq	%rax, 48(%rbx)
	movq	32(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	xorl	%edx, %edx
	movq	%rax, 56(%rbx)
	movq	32(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	32(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 64(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	104(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 72(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	120(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$50, %edx
	movq	%rax, 80(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	136(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$50, %edx
	movq	%rax, 88(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	152(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 96(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	168(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$25, %edx
	movq	%rax, 104(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	208(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	%rax, 128(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rdx
	movq	32(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 136(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	232(%rax), %rdx
	movq	32(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 144(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	200(%rax), %rdx
	movq	32(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	32(%rbx), %rsi
	movl	$100, %edx
	movq	%rax, 112(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	184(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rcx
	pxor	%xmm0, %xmm0
	movl	$0, 156(%rbx)
	movq	%rax, 120(%rbx)
	movl	$2560, %eax
	movl	$1, %edx
	movw	%ax, 152(%rbx)
	movq	.LC2(%rip), %rax
	movb	$0, 176(%rbx)
	movq	%rax, 184(%rbx)
	movq	$99, 176(%rcx)
	movups	%xmm0, 160(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movapd	%xmm7, %xmm1
	movq	40(%rbx), %rcx
	subsd	%xmm8, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	40(%rbx), %rcx
	movl	$15, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	40(%rbx), %rcx
	movl	$10, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	48(%rbx), %rcx
	movl	$64, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	48(%rbx), %rcx
	movl	$60, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movsd	.LC3(%rip), %xmm1
	movq	56(%rbx), %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movsd	.LC4(%rip), %xmm1
	movq	56(%rbx), %rcx
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	56(%rbx), %rcx
	movl	$4, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	56(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	addsd	.LC5(%rip), %xmm6
	movq	64(%rbx), %rcx
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movapd	%xmm7, %xmm1
	movq	64(%rbx), %rcx
	subsd	.LC6(%rip), %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	64(%rbx), %rcx
	movl	$4, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	64(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movl	.LC7(%rip), %esi
	movq	72(%rbx), %rcx
	movsd	.LC8(%rip), %xmm6
	movl	%esi, 16(%rcx)
	addsd	%xmm7, %xmm6
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	72(%rbx), %rax
	movq	80(%rbx), %rcx
	movapd	%xmm6, %xmm1
	movb	$-125, 36(%rax)
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	80(%rbx), %rax
	movq	88(%rbx), %rcx
	movl	$131, %edx
	movapd	%xmm6, %xmm1
	movw	%dx, 36(%rax)
	movb	$1, 39(%rax)
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	88(%rbx), %rax
	movq	96(%rbx), %rcx
	movapd	%xmm6, %xmm1
	movl	$16777347, 36(%rax)
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	96(%rbx), %rax
	movq	104(%rbx), %rcx
	movapd	%xmm6, %xmm1
	movl	$16777347, 36(%rax)
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	104(%rbx), %rax
	movl	$131, %ecx
	addsd	.LC9(%rip), %xmm7
	movw	%cx, 36(%rax)
	movq	112(%rbx), %rcx
	movb	$1, 39(%rax)
	movapd	%xmm7, %xmm1
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	112(%rbx), %rax
	movq	120(%rbx), %rcx
	movl	$131, %r8d
	movapd	%xmm6, %xmm1
	movw	%r8w, 36(%rax)
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	120(%rbx), %rax
	movl	$131, %r9d
	movw	%r9w, 36(%rax)
	movb	$1, 39(%rax)
	movq	128(%rbx), %rax
	movl	$524296, 16(%rax)
	movb	$-124, 36(%rax)
	movq	136(%rbx), %rax
	movl	$786444, 16(%rax)
	movb	$-123, 36(%rax)
	movb	$-64, 23(%rax)
	movq	144(%rbx), %rax
	movl	$196611000, 16(%rax)
	movb	$-122, 36(%rax)
	movaps	64(%rsp), %xmm6
	movaps	80(%rsp), %xmm7
	movaps	96(%rsp), %xmm8
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.globl	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
	.def	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd;	.scl	2;	.type	32;	.endef
	.set	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd,_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
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
	movq	32(%rcx), %rcx
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
.LC18:
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
	cmpb	$0, 153(%rcx)
	movq	$0, 96(%rsp)
	movq	%rcx, %rbx
	movq	$0, 104(%rsp)
	je	.L6
	movq	(%rcx), %rax
	movl	$15, %edx
	leaq	192(%rax), %rcx
.LEHB0:
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L221
.L8:
	movq	24(%rbx), %rax
	movq	(%rax), %rcx
	testq	%rcx, %rcx
	je	.L222
	movq	40(%rbx), %r14
	movsd	.LC19(%rip), %xmm6
	xorl	%edi, %edi
	xorl	%esi, %esi
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L215:
	movq	40(%rbx), %r14
.L9:
	addl	$1, %edi
	movzbl	%dil, %esi
	cmpq	%rcx, %rsi
	jnb	.L17
.L15:
	movq	8(%rax), %rdx
	leaq	0(,%rsi,8), %r12
	movq	(%rdx,%rsi,8), %rdx
	testq	%rdx, %rdx
	je	.L9
	movq	24(%rdx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv
	movq	%rax, %rbp
	movq	24(%rbx), %rax
	movq	8(%rax), %rdx
	cmpq	(%rax), %rsi
	jnb	.L213
	movq	(%rdx,%r12), %rax
	movq	16(%rax), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rax, %rdx
	movq	%rbp, %r8
	movq	%r14, %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy
	movl	%eax, %edx
	movq	24(%rbx), %rax
	movq	(%rax), %rcx
	testb	%dl, %dl
	je	.L215
	addb	$1, 152(%rbx)
	movq	8(%rax), %rax
	cmpq	%rcx, %rsi
	jnb	.L213
	addq	%r12, %rax
	movq	(%rax), %rbp
	testq	%rbp, %rbp
	je	.L13
	movq	%rbp, %rcx
	call	_ZN8act_tunaD1Ev
	movl	$56, %edx
	movq	%rbp, %rcx
	call	_ZdlPvy
	movq	24(%rbx), %rdx
	movq	8(%rdx), %rax
	cmpq	(%rdx), %rsi
	jnb	.L213
	addq	%r12, %rax
.L13:
	movq	$0, (%rax)
	movq	8(%rbx), %rax
	movapd	%xmm6, %xmm3
	movl	$10, %r8d
	movq	8(%rax), %rax
	movq	480(%rax), %rdx
	movq	(%rbx), %rax
	movl	$0, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
	movq	24(%rbx), %rax
	movq	(%rax), %rcx
	jmp	.L215
	.p2align 4,,10
	.p2align 3
.L6:
	movq	32(%rcx), %rcx
	xorl	%edx, %edx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	32(%rbx), %rsi
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
	mulsd	.LC27(%rip), %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	movsd	184(%rbx), %xmm6
	movapd	%xmm6, %xmm0
	call	round
	movq	120(%rbx), %rax
	cvttsd2sil	%xmm0, %edx
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm6
	movb	%dl, 23(%rax)
	ja	.L223
	xorl	%esi, %esi
	.p2align 4,,10
	.p2align 3
.L102:
	movq	128(%rbx), %rdi
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm6
	leaq	216(%rax), %rcx
	call	_ZN3wze6engine5mouse10GetMotionXEv
	addsd	%xmm0, %xmm6
	movq	%rdi, %rcx
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd
	movq	128(%rbx), %rdi
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm6
	leaq	216(%rax), %rcx
	call	_ZN3wze6engine5mouse10GetMotionYEv
	addsd	%xmm0, %xmm6
	movq	%rdi, %rcx
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	128(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15GetOffsetLengthEv
	movsd	.LC30(%rip), %xmm1
	movq	128(%rbx), %rcx
	comisd	%xmm1, %xmm0
	jbe	.L121
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd
	movq	128(%rbx), %rcx
.L121:
	movq	136(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	128(%rbx), %rcx
	movq	136(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	128(%rbx), %rcx
	movq	144(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	128(%rbx), %rcx
	movq	144(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	32(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	movsd	.LC2(%rip), %xmm6
	movsd	.LC31(%rip), %xmm0
	movq	144(%rbx), %rbp
	movq	(%rbx), %rdi
	subsd	%xmm1, %xmm0
	divsd	.LC32(%rip), %xmm0
	mulsd	%xmm6, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L145
	comisd	%xmm6, %xmm0
	ja	.L146
	call	round
	movsd	.LC17(%rip), %xmm2
	leaq	80(%rdi), %rcx
	cvttsd2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	movapd	%xmm2, %xmm1
	movl	%eax, %edx
	movzbl	%al, %eax
	addl	%eax, %eax
	cvtsi2sdl	%eax, %xmm0
	divsd	%xmm6, %xmm0
	subsd	%xmm0, %xmm1
	movsd	.LC6(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L224
	movapd	%xmm0, %xmm1
.L124:
	movb	%dl, 23(%rbp)
	call	_ZN3wze6engine6camera7SetZoomEd
	cmpb	$0, 153(%rbx)
	jne	.L125
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
	movb	$1, 39(%rax)
	movq	104(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	112(%rbx), %rax
	movb	$0, 37(%rax)
	movq	120(%rbx), %rax
	movb	$1, 37(%rax)
	movb	$0, 39(%rax)
.L126:
	xorl	%ebx, %ebx
	cmpq	$0, 96(%rsp)
	je	.L136
	.p2align 4,,10
	.p2align 3
.L135:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	104(%rsp), %rax
	movq	8(%rax), %rcx
	call	free
	cmpq	96(%rsp), %rbx
	jb	.L135
.L136:
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
.L223:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	184(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC28(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L119
	movsd	%xmm0, 184(%rbx)
	xorl	%esi, %esi
	jmp	.L102
.L222:
	movq	40(%rbx), %r14
	.p2align 4,,10
	.p2align 3
.L17:
	leaq	48(%rsp), %r12
	leaq	64(%rsp), %rbp
	movq	%r14, %rcx
	movq	$1, 88(%rsp)
	leaq	96(%rsp), %rdi
	leaq	88(%rsp), %r13
	movq	%r12, %r9
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%r13, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	96(%rsp), %r8
	cmpq	$1, %r8
	jbe	.L216
	movq	104(%rsp), %r9
	movl	$1, %eax
	movl	$1, %edx
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L20:
	addl	$1, %eax
	movzwl	%ax, %edx
	cmpq	%r8, %rdx
	jnb	.L216
.L33:
	movq	%rdx, %rcx
	salq	$4, %rcx
	cmpq	$0, (%r9,%rcx)
	je	.L20
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
	je	.L21
	cmpq	$5, %rax
	je	.L22
	cmpq	$3, %rax
	jne	.L19
	movl	156(%rbx), %eax
	addq	$416, %rcx
	leal	500(%rax), %esi
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movq	(%rbx), %rcx
	cmpl	%esi, %eax
	jb	.L19
	subb	$1, 153(%rbx)
	addq	$416, %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movl	%eax, 156(%rbx)
	movq	8(%rbx), %rax
	movl	$6, %r8d
	movsd	.LC19(%rip), %xmm3
	movq	8(%rax), %rax
	movq	448(%rax), %rdx
	movq	(%rbx), %rax
	movl	$0, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
	.p2align 4,,10
	.p2align 3
.L216:
	movq	(%rbx), %rcx
.L19:
	addq	$192, %rcx
	movl	$22, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L225
.L34:
	movb	%al, 176(%rbx)
	movq	48(%rbx), %rcx
	movq	%r12, %r9
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%r13, 64(%rsp)
	movq	$2, 88(%rsp)
	movq	$1, 72(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	96(%rsp), %r8
	cmpq	$1, %r8
	jbe	.L226
	movq	(%rbx), %rcx
	movl	$1, %esi
	movl	$1, %edx
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L37:
	addl	$1, %esi
	movzwl	%si, %edx
	cmpq	%r8, %rdx
	jnb	.L38
.L35:
	movq	%rdx, %rax
	salq	$4, %rax
	addq	104(%rsp), %rax
	cmpq	$0, (%rax)
	je	.L37
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
	jb	.L35
.L38:
	addq	$192, %rcx
	movl	$4, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L41
	addq	$192, %rcx
	movl	$80, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L41
.L44:
	pxor	%xmm0, %xmm0
	comisd	160(%rbx), %xmm0
	ja	.L227
.L46:
	addq	$192, %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L56
	addq	$192, %rcx
	movl	$79, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L228
.L59:
	movsd	160(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L229
.L61:
	pxor	%xmm0, %xmm0
	ucomisd	168(%rbx), %xmm0
	jp	.L69
	jne	.L69
	movq	(%rbx), %rax
	movl	$26, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L71
.L72:
	movq	.LC23(%rip), %rax
	movq	88(%rbx), %rcx
	movq	%rax, 168(%rbx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv
.L69:
	movq	32(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	(%rbx), %rax
	movsd	160(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm0
	movq	%rsi, %rcx
	mulsd	%xmm7, %xmm0
	addsd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	160(%rbx), %xmm8
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
	jp	.L158
	je	.L77
.L158:
	addq	$192, %rcx
	movl	$26, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L79
.L81:
	movq	56(%rbx), %rcx
	movq	%r12, %r9
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	$2, 88(%rsp)
	movq	%r13, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	96(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L142
	movq	104(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L84
	.p2align 4,,10
	.p2align 3
.L230:
	addq	$1, %rax
	cmpq	%rax, %rcx
	je	.L142
.L84:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L230
	movl	$1, %esi
.L83:
	movq	64(%rbx), %rcx
	movq	%r12, %r9
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	$2, 88(%rsp)
	movq	%r13, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	96(%rsp), %rcx
	movsd	168(%rbx), %xmm6
	testq	%rcx, %rcx
	je	.L144
	movq	104(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L87
	.p2align 4,,10
	.p2align 3
.L231:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L144
.L87:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L231
	movq	(%rbx), %rcx
	testb	%sil, %sil
	je	.L85
	ucomisd	.LC23(%rip), %xmm6
	jp	.L159
	jne	.L159
.L88:
	pxor	%xmm0, %xmm0
	pxor	%xmm6, %xmm6
	movups	%xmm0, 160(%rbx)
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L41:
	addq	$192, %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L44
	addq	$192, %rcx
	movl	$79, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L44
	addq	$416, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	32(%rbx), %rcx
	movq	56(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC22(%rip), %xmm1
	movsd	160(%rbx), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC14(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 160(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC5(%rip), %xmm6
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	32(%rbx), %rcx
	movq	64(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	72(%rbx), %rax
	movq	(%rbx), %rcx
	movb	$1, 32(%rax)
	movq	80(%rbx), %rax
	movb	$1, 32(%rax)
	movq	88(%rbx), %rax
	movb	$1, 32(%rax)
	movq	96(%rbx), %rax
	movb	$1, 32(%rax)
	movq	104(%rbx), %rax
	movb	$1, 32(%rax)
	movq	112(%rbx), %rax
	movb	$1, 32(%rax)
	movq	120(%rbx), %rax
	movb	$1, 32(%rax)
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L228:
	movq	(%rbx), %rcx
.L56:
	addq	$192, %rcx
	movl	$4, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L59
	movq	(%rbx), %rax
	movl	$80, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L59
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rcx
	movq	56(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC22(%rip), %xmm0
	movsd	.LC15(%rip), %xmm1
	addsd	160(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 160(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC5(%rip), %xmm6
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	32(%rbx), %rcx
	movq	64(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
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
	movq	112(%rbx), %rax
	movb	$0, 32(%rax)
	movq	120(%rbx), %rax
	movb	$0, 32(%rax)
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L79:
	movq	(%rbx), %rax
	movl	$44, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L81
	movq	(%rbx), %rax
	movl	$82, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L81
	movq	(%rbx), %rcx
	.p2align 4,,10
	.p2align 3
.L77:
	movq	72(%rbx), %rax
	addq	$416, %rcx
	movq	$0x000000000, 24(%rax)
	movq	80(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	168(%rbx), %xmm6
	xorl	%esi, %esi
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC22(%rip), %xmm0
	movq	(%rbx), %rcx
	subsd	%xmm0, %xmm6
	movsd	%xmm6, 168(%rbx)
.L85:
	addq	$416, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	.LC23(%rip), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC22(%rip), %xmm1
	subsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jp	.L92
	jne	.L92
	movq	8(%rbx), %rax
	movsd	.LC24(%rip), %xmm3
	movl	$3, %r8d
	movq	8(%rax), %rax
	movq	424(%rax), %rdx
	movq	(%rbx), %rax
	movl	$0, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
.L92:
	movq	32(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	168(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rdi
	cvtsi2sdq	%rax, %xmm0
	movq	%rdi, %rcx
	mulsd	%xmm7, %xmm0
	addsd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	168(%rbx), %xmm8
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm7
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	%rdi, %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	ucomisd	%xmm0, %xmm6
	jp	.L100
	je	.L102
.L100:
	movsd	168(%rbx), %xmm6
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm6
	ja	.L232
	comisd	%xmm6, %xmm0
	jbe	.L102
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC25(%rip), %xmm0
	comisd	%xmm6, %xmm0
	jbe	.L109
	movq	8(%rbx), %rax
	movsd	.LC26(%rip), %xmm3
	movl	$2, %r8d
	movq	8(%rax), %rax
	movq	416(%rax), %rdx
	movq	(%rbx), %rax
	movl	$0, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
.L109:
	movq	$0x000000000, 168(%rbx)
	movq	96(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv
	jmp	.L102
	.p2align 4,,10
	.p2align 3
.L145:
	movsd	.LC17(%rip), %xmm1
	xorl	%edx, %edx
.L123:
	leaq	80(%rdi), %rcx
	jmp	.L124
	.p2align 4,,10
	.p2align 3
.L125:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movl	%eax, %edi
	movl	156(%rbx), %eax
	movq	72(%rbx), %r11
	movq	80(%rbx), %r10
	movq	88(%rbx), %r9
	addl	$200, %eax
	movq	96(%rbx), %r8
	movq	104(%rbx), %rcx
	movq	112(%rbx), %rbp
	movq	120(%rbx), %rdx
	cmpl	%edi, %eax
	jnb	.L233
	movsd	168(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L234
	comisd	%xmm0, %xmm1
	jbe	.L210
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	movb	$1, 37(%r9)
	movb	$0, 39(%r9)
.L220:
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
.L219:
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	movb	$0, 37(%rbp)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	jmp	.L126
	.p2align 4,,10
	.p2align 3
.L224:
	minsd	%xmm1, %xmm2
	movapd	%xmm2, %xmm1
	jmp	.L124
	.p2align 4,,10
	.p2align 3
.L146:
	movsd	.LC6(%rip), %xmm1
	movl	$-1, %edx
	jmp	.L123
	.p2align 4,,10
	.p2align 3
.L221:
	movq	(%rbx), %rax
	movl	$12, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L8
	movq	(%rbx), %rax
	movl	$9, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L8
	movq	(%rbx), %rax
	movl	$8, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L8
	movb	$10, 153(%rbx)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L233:
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
	jmp	.L126
	.p2align 4,,10
	.p2align 3
.L71:
	movq	(%rbx), %rax
	movl	$44, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L72
	movq	(%rbx), %rax
	movl	$82, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L72
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L232:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC25(%rip), %xmm0
	movsd	%xmm0, 168(%rbx)
	jmp	.L102
.L119:
	movq	.LC29(%rip), %rax
	xorl	%esi, %esi
	movq	%rax, 184(%rbx)
	jmp	.L102
.L21:
	movsd	160(%rbx), %xmm1
	movsd	.LC20(%rip), %xmm0
	comisd	%xmm1, %xmm0
	ja	.L235
	movsd	.LC21(%rip), %xmm2
	comisd	%xmm2, %xmm1
	jbe	.L26
	movsd	%xmm2, 160(%rbx)
.L26:
	movsd	168(%rbx), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L217
	movsd	.LC21(%rip), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L19
.L217:
	movsd	%xmm0, 168(%rbx)
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L229:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	160(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC22(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L68
	movsd	%xmm0, 160(%rbx)
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L225:
	movq	(%rbx), %rax
	movl	$81, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L142:
	xorl	%esi, %esi
	jmp	.L83
	.p2align 4,,10
	.p2align 3
.L144:
	movq	(%rbx), %rcx
	xorl	%esi, %esi
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L227:
	addq	$416, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC22(%rip), %xmm0
	addsd	160(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L236
	movq	$0x000000000, 160(%rbx)
	movq	(%rbx), %rcx
	jmp	.L46
.L68:
	movq	$0x000000000, 160(%rbx)
	jmp	.L61
.L234:
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$1, 37(%r8)
	movb	$0, 39(%r8)
	jmp	.L219
.L22:
	cmpb	$0, 176(%rbx)
	jne	.L19
	addq	$192, %rcx
	movl	$22, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L32
	addq	$192, %rcx
	movl	$81, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	je	.L19
.L32:
	movq	16(%rbx), %rax
	movsd	.LC0(%rip), %xmm3
	addq	$160, %rcx
	movl	$8, %r8d
	xorb	$1, (%rax)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	464(%rax), %rdx
	movl	$0, 32(%rsp)
	call	_ZN3wze6engine5audio4PlayEytdt
	jmp	.L216
.L226:
	movq	(%rbx), %rcx
	jmp	.L38
.L235:
	movsd	%xmm0, 160(%rbx)
	jmp	.L26
.L236:
	movq	(%rbx), %rcx
	movsd	%xmm0, 160(%rbx)
	jmp	.L46
.L210:
	testb	%sil, %sil
	je	.L132
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
	jmp	.L126
.L159:
	movq	8(%rbx), %rax
	movsd	.LC19(%rip), %xmm3
	addq	$160, %rcx
	movl	$4, %r8d
	movq	8(%rax), %rax
	movq	432(%rax), %rdx
	movl	$0, 32(%rsp)
	call	_ZN3wze6engine5audio4PlayEytdt
	movq	(%rbx), %rcx
	jmp	.L88
.L132:
	ucomisd	160(%rbx), %xmm0
	jp	.L167
	je	.L133
.L167:
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$1, 37(%r10)
	movb	$0, 39(%r10)
.L218:
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	jmp	.L220
.L133:
	movb	$1, 37(%r11)
	movb	$0, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	jmp	.L218
.L213:
	movq	%rsi, %rdx
	leaq	.LC18(%rip), %rcx
	call	_Z6printfPKcz
.LEHE0:
	movl	$1, %ecx
	call	exit
.L150:
	movq	%rax, %rsi
	jmp	.L137
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
	.uleb128 .L150-.LFB8437
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
.L137:
	xorl	%ebx, %ebx
.L138:
	movq	104(%rsp), %rcx
	cmpq	96(%rsp), %rbx
	jnb	.L237
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rcx,%rax), %rcx
	call	free
	jmp	.L138
.L237:
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
	.align 4
.LC7:
	.word	32
	.word	32
	.align 8
.LC8:
	.long	-858993459
	.long	1072483532
	.align 8
.LC9:
	.long	858993459
	.long	1074737971
	.align 8
.LC14:
	.long	858993459
	.long	-1077726413
	.align 8
.LC15:
	.long	858993459
	.long	1069757235
	.align 8
.LC17:
	.long	0
	.long	1075576832
	.align 8
.LC19:
	.long	0
	.long	1071644672
	.align 8
.LC20:
	.long	-1717986918
	.long	-1080452711
	.align 8
.LC21:
	.long	-1717986918
	.long	1067030937
	.align 8
.LC22:
	.long	810889825
	.long	1061398826
	.align 8
.LC23:
	.long	-1717986918
	.long	1070700953
	.align 8
.LC24:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC25:
	.long	810889825
	.long	-1086084822
	.align 8
.LC26:
	.long	0
	.long	1070596096
	.align 8
.LC27:
	.long	-1717986918
	.long	1068079513
	.align 8
.LC28:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC29:
	.long	0
	.long	1080033280
	.align 8
.LC30:
	.long	0
	.long	1078525952
	.align 8
.LC31:
	.long	0
	.long	1082720256
	.align 8
.LC32:
	.long	0
	.long	1077477376
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tunaD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio4PlayEytdt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetYEd;	.scl	2;	.type	32;	.endef
	.def	round;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse10GetMotionXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse10GetMotionYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook15GetOffsetLengthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actorsixEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxesixEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox7GetTypeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing14GetCurrentTickEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetXEd;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
