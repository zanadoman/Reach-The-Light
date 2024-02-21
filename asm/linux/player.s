	.file	"player.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN10act_playerC2EPN3wze6engineEP4gamedd
	.type	_ZN10act_playerC2EPN3wze6engineEP4gamedd, @function
_ZN10act_playerC2EPN3wze6engineEP4gamedd:
.LFB8157:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	$15, %r8d
	movl	$16, %ecx
	movq	.LC0(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rax, %xmm2
	movq	%rdi, %rbx
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	xorl	%edx, %edx
	leaq	272(%rsi), %rdi
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	xorl	%esi, %esi
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	xorl	%esi, %esi
	movq	%rax, 32(%rbx)
	movq	16(%rbx), %rax
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	xorl	%esi, %esi
	movq	%rax, 40(%rbx)
	movq	16(%rbx), %rax
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movl	$125, %esi
	movq	%rax, 48(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	subq	$-128, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$125, %esi
	movq	%rax, 56(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$144, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$50, %esi
	movq	%rax, 64(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$160, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$50, %esi
	movq	%rax, 72(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$176, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$125, %esi
	movq	%rax, 80(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$192, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movq	%rax, 88(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movl	$100, %esi
	movq	%rax, 96(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$208, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$25, %esi
	movq	%rax, 104(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$232, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movq	%rax, 112(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	248(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 120(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	256(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	16(%rbx), %rdi
	pxor	%xmm0, %xmm0
	movl	$0, 140(%rbx)
	movq	%rax, 128(%rbx)
	movl	$2560, %eax
	movl	$1, %esi
	movw	%ax, 136(%rbx)
	movq	.LC2(%rip), %rax
	movb	$0, 160(%rbx)
	movq	%rax, 168(%rbx)
	movq	$99, 176(%rdi)
	movups	%xmm0, 144(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC0(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	24(%rbx), %rdi
	movl	$15, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	24(%rbx), %rdi
	movl	$10, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	32(%rbx), %rdi
	movl	$64, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	32(%rbx), %rdi
	movl	$60, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	.LC3(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC4(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	40(%rbx), %rdi
	movl	$4, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	40(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	16(%rbx), %rdi
	movq	48(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	.LC5(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	48(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC6(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	48(%rbx), %rdi
	movl	$4, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	48(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	16(%rbx), %rdi
	movq	56(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC7(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movl	.LC8(%rip), %ebp
	movq	56(%rbx), %rax
	movq	16(%rbx), %rdi
	movq	64(%rbx), %r12
	movl	%ebp, 16(%rax)
	movb	$-125, 36(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC7(%rip), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	64(%rbx), %rax
	movl	$131, %edx
	movq	16(%rbx), %rdi
	movq	72(%rbx), %r12
	movw	%dx, 36(%rax)
	movl	%ebp, 16(%rax)
	movb	$1, 39(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC7(%rip), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	72(%rbx), %rax
	movq	16(%rbx), %rdi
	movq	80(%rbx), %r12
	movl	%ebp, 16(%rax)
	movl	$16777347, 36(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC7(%rip), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	80(%rbx), %rax
	movq	16(%rbx), %rdi
	movq	88(%rbx), %r12
	movl	%ebp, 16(%rax)
	movl	$16777347, 36(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC7(%rip), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	88(%rbx), %rax
	movl	$131, %ecx
	movq	16(%rbx), %rdi
	movq	96(%rbx), %r12
	movw	%cx, 36(%rax)
	movl	%ebp, 16(%rax)
	movb	$1, 39(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC9(%rip), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	96(%rbx), %rax
	movl	$131, %esi
	movq	16(%rbx), %rdi
	movq	104(%rbx), %r12
	movl	%ebp, 16(%rax)
	movw	%si, 36(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC7(%rip), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	104(%rbx), %rax
	movl	$131, %edi
	movl	%ebp, 16(%rax)
	movw	%di, 36(%rax)
	movb	$1, 39(%rax)
	movq	112(%rbx), %rax
	movl	$524296, 16(%rax)
	movb	$-123, 36(%rax)
	movq	120(%rbx), %rax
	movl	$786444, 16(%rax)
	movb	$-122, 36(%rax)
	movb	$-64, 23(%rax)
	movq	128(%rbx), %rax
	movl	$196611000, 16(%rax)
	movb	$-121, 36(%rax)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8157:
	.size	_ZN10act_playerC2EPN3wze6engineEP4gamedd, .-_ZN10act_playerC2EPN3wze6engineEP4gamedd
	.globl	_ZN10act_playerC1EPN3wze6engineEP4gamedd
	.set	_ZN10act_playerC1EPN3wze6engineEP4gamedd,_ZN10act_playerC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN10act_playerD2Ev
	.type	_ZN10act_playerD2Ev, @function
_ZN10act_playerD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	16(%rdi), %rdi
	leaq	272(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8160:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8160:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8160-.LLSDACSB8160
.LLSDACSB8160:
.LLSDACSE8160:
	.text
	.size	_ZN10act_playerD2Ev, .-_ZN10act_playerD2Ev
	.globl	_ZN10act_playerD1Ev
	.set	_ZN10act_playerD1Ev,_ZN10act_playerD2Ev
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC32:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB33:
	.text
.LHOTB33:
	.align 2
	.p2align 4
	.globl	_ZN10act_player6UpdateEv
	.type	_ZN10act_player6UpdateEv, @function
_ZN10act_player6UpdateEv:
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
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	112(%rdi), %rbp
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rbp, %rdi
.LEHB0:
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, 8(%rsp)
	leaq	216(%rax), %rdi
	call	_ZN3wze6engine5mouse10GetMotionXEv@PLT
	addsd	8(%rsp), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd@PLT
	movq	112(%rbx), %rbp
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, 8(%rsp)
	leaq	216(%rax), %rdi
	call	_ZN3wze6engine5mouse10GetMotionYEv@PLT
	addsd	8(%rsp), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	112(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15GetOffsetLengthEv@PLT
	movsd	.LC19(%rip), %xmm1
	movq	112(%rbx), %rdi
	comisd	%xmm1, %xmm0
	jbe	.L7
	movapd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd@PLT
	movq	112(%rbx), %rdi
.L7:
	movq	120(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	112(%rbx), %rdi
	movq	120(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	112(%rbx), %rdi
	movq	128(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	112(%rbx), %rdi
	movq	128(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movsd	.LC20(%rip), %xmm1
	pxor	%xmm2, %xmm2
	xorl	%eax, %eax
	addsd	%xmm0, %xmm1
	movsd	.LC21(%rip), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC2(%rip), %xmm1
	divsd	.LC22(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	comisd	%xmm0, %xmm2
	ja	.L9
	comisd	%xmm1, %xmm0
	movl	$-1, %eax
	ja	.L9
	call	round@PLT
	cvttsd2sil	%xmm0, %eax
.L9:
	movq	128(%rbx), %rdx
	movb	%al, 23(%rdx)
	movq	(%rbx), %rax
	movq	16(%rbx), %rdi
	leaq	80(%rax), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movsd	.LC20(%rip), %xmm1
	movsd	.LC14(%rip), %xmm2
	addsd	%xmm0, %xmm1
	movsd	.LC21(%rip), %xmm0
	subsd	%xmm1, %xmm0
	divsd	.LC22(%rip), %xmm0
	addsd	%xmm0, %xmm0
	movapd	%xmm2, %xmm1
	subsd	%xmm0, %xmm1
	movsd	.LC6(%rip), %xmm0
	comisd	%xmm1, %xmm0
	ja	.L142
	minsd	%xmm1, %xmm2
	movapd	%xmm2, %xmm1
.L10:
	movapd	%xmm1, %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	cmpb	$0, 137(%rbx)
	jne	.L11
	movq	16(%rbx), %rbp
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, 8(%rsp)
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC23(%rip), %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movsd	168(%rbx), %xmm0
	call	round@PLT
	movq	104(%rbx), %rax
	xorl	%esi, %esi
	cvttsd2sil	%xmm0, %edx
	movb	%dl, 23(%rax)
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movsd	168(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L224
.L15:
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
.L20:
	xorl	%ebx, %ebx
	cmpq	$0, 32(%rsp)
	je	.L134
	.p2align 4,,10
	.p2align 3
.L133:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	40(%rsp), %rax
	movq	8(%rax), %rdi
	call	free@PLT
	cmpq	32(%rsp), %rbx
	jb	.L133
.L134:
	movq	40(%rsp), %rdi
	call	free@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L225
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
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
.L11:
	.cfi_restore_state
	movq	8(%rbx), %rax
	movq	24(%rbx), %r12
	movq	56(%rax), %rax
	movq	1152(%rax), %rax
	movq	88(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv@PLT
	movq	%rax, %rbp
	movq	8(%rbx), %rax
	movq	56(%rax), %rax
	movq	1152(%rax), %rax
	movq	16(%rax), %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rax, %rsi
	movq	%rbp, %rdx
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy@PLT
	movb	%al, 31(%rsp)
	testb	%al, %al
	jne	.L226
	movq	(%rbx), %rax
	movl	$11, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L227
.L23:
	leaq	48(%rsp), %r13
	leaq	32(%rsp), %r12
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	24(%rbx), %rdi
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$1, 48(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	32(%rsp), %rcx
	cmpq	$1, %rcx
	jbe	.L214
	movq	40(%rsp), %rdi
	movl	$1, %eax
	movl	$1, %esi
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L27:
	addl	$1, %eax
	movzwl	%ax, %esi
	cmpq	%rcx, %rsi
	jnb	.L214
.L40:
	movq	%rsi, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rdi,%rdx)
	je	.L27
	movq	(%rbx), %rax
	leaq	272(%rax), %rdi
	call	_ZN3wze6engine6actorsixEy@PLT
	leaq	136(%rax), %rdi
	movl	$1, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxesixEy@PLT
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox7GetTypeEv@PLT
	movq	(%rbx), %rdi
	cmpq	$4, %rax
	je	.L28
	cmpq	$5, %rax
	je	.L29
	cmpq	$3, %rax
	je	.L228
	.p2align 4,,10
	.p2align 3
.L26:
	addq	$192, %rdi
	movl	$22, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L229
.L41:
	movb	%al, 160(%rbx)
	movq	32(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$2, 48(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	32(%rsp), %rdx
	cmpq	$1, %rdx
	jbe	.L230
	movq	(%rbx), %rdi
	movl	$1, %ebp
	movl	$1, %esi
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L44:
	addl	$1, %ebp
	movzwl	%bp, %esi
	cmpq	%rdx, %rsi
	jnb	.L45
.L42:
	movq	%rsi, %rax
	salq	$4, %rax
	addq	40(%rsp), %rax
	cmpq	$0, (%rax)
	je	.L44
	addq	$272, %rdi
	call	_ZN3wze6engine6actorsixEy@PLT
	movq	%rax, %rdi
	movl	$1, %esi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	addl	$1, %ebp
	movq	32(%rsp), %rdx
	movq	(%rbx), %rdi
	movzwl	%bp, %esi
	cmpq	%rdx, %rsi
	jb	.L42
.L45:
	addq	$192, %rdi
	movl	$4, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L48
	addq	$192, %rdi
	movl	$80, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	je	.L51
.L48:
	addq	$192, %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	je	.L231
.L51:
	pxor	%xmm0, %xmm0
	comisd	144(%rbx), %xmm0
	ja	.L232
	addq	$192, %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L62
	addq	$192, %rdi
	movl	$79, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L233
.L65:
	movsd	144(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L234
.L56:
	pxor	%xmm0, %xmm0
	ucomisd	152(%rbx), %xmm0
	jp	.L72
	jne	.L72
	movq	(%rbx), %rax
	movl	$26, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L75
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L235
.L75:
	movq	.LC29(%rip), %rax
	movq	72(%rbx), %rdi
	movq	%rax, 152(%rbx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv@PLT
.L72:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	144(%rbx), %xmm6
	movsd	%xmm0, 16(%rsp)
	leaq	416(%rax), %rdi
	movsd	%xmm6, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	16(%rsp), %xmm6
	movq	16(%rbx), %r14
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	movq	%r14, %rdi
	addsd	%xmm0, %xmm6
	movq	%xmm6, %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	144(%rbx), %xmm5
	movsd	%xmm0, 16(%rsp)
	leaq	416(%rax), %rdi
	movsd	%xmm5, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	addsd	16(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movq	%rbp, %xmm3
	movq	(%rbx), %rdi
	ucomisd	%xmm0, %xmm3
	jp	.L159
	je	.L80
.L159:
	addq	$192, %rdi
	movl	$26, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L84
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L236
.L84:
	movq	40(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$2, 48(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	32(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L145
	movq	40(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L87
	.p2align 4,,10
	.p2align 3
.L237:
	addq	$1, %rax
	cmpq	%rax, %rcx
	je	.L145
.L87:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L237
	movl	$1, %ebp
.L86:
	movq	48(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$2, 48(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movsd	152(%rbx), %xmm3
	movq	32(%rsp), %rcx
	movsd	%xmm3, 8(%rsp)
	testq	%rcx, %rcx
	je	.L217
	movq	40(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L238:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L217
.L90:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L238
	movq	(%rbx), %rdi
	testb	%bpl, %bpl
	je	.L147
	movsd	8(%rsp), %xmm6
	ucomisd	.LC29(%rip), %xmm6
	jp	.L160
	jne	.L160
.L91:
	movb	%bpl, 31(%rsp)
	pxor	%xmm0, %xmm0
	movq	$0x000000000, 8(%rsp)
	movups	%xmm0, 144(%rbx)
.L88:
	addq	$416, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	.LC29(%rip), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC28(%rip), %xmm1
	subsd	%xmm1, %xmm0
	ucomisd	8(%rsp), %xmm0
	jp	.L96
	jne	.L96
	movq	8(%rbx), %rax
	movsd	.LC24(%rip), %xmm0
	xorl	%ecx, %ecx
	movl	$4, %edx
	movq	8(%rax), %rax
	movq	464(%rax), %rsi
	movq	(%rbx), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
.L96:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	152(%rbx), %xmm6
	movsd	%xmm0, 16(%rsp)
	leaq	416(%rax), %rdi
	movsd	%xmm6, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	16(%rsp), %xmm7
	movq	16(%rbx), %r12
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	movq	%r12, %rdi
	addsd	%xmm0, %xmm7
	movq	%xmm7, %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	152(%rbx), %xmm7
	movsd	%xmm0, 16(%rsp)
	leaq	416(%rax), %rdi
	movsd	%xmm7, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%r12, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	addsd	16(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movq	%rbp, %xmm4
	ucomisd	%xmm0, %xmm4
	jp	.L162
	je	.L110
.L162:
	movsd	152(%rbx), %xmm5
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm5
	movsd	%xmm5, 8(%rsp)
	ja	.L239
	comisd	8(%rsp), %xmm0
	ja	.L240
.L110:
	movq	8(%rbx), %rax
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
	movq	56(%rax), %rax
	movq	1136(%rax), %rcx
	testq	%rcx, %rcx
	jne	.L122
	jmp	.L124
	.p2align 4,,10
	.p2align 3
.L116:
	addl	$1, %r12d
	movzbl	%r12b, %ebp
	cmpq	%rcx, %rbp
	jnb	.L124
.L122:
	movq	1144(%rax), %rdx
	leaq	0(,%rbp,8), %r14
	movq	(%rdx,%rbp,8), %rdx
	testq	%rdx, %rdx
	je	.L116
	movq	24(%rdx), %rdi
	movq	24(%rbx), %r15
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv@PLT
	movq	%rax, %r13
	movq	8(%rbx), %rax
	movq	56(%rax), %rax
	movq	1144(%rax), %rdx
	cmpq	1136(%rax), %rbp
	jnb	.L219
	movq	(%rdx,%r14), %rax
	movq	16(%rax), %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rax, %rsi
	movq	%r13, %rdx
	movq	%r15, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy@PLT
	movq	8(%rbx), %rdx
	movl	%eax, %esi
	movq	56(%rdx), %rax
	movq	1136(%rax), %rcx
	testb	%sil, %sil
	je	.L116
	addb	$1, 136(%rbx)
	movq	1144(%rax), %rax
	cmpq	%rcx, %rbp
	jnb	.L219
	addq	%r14, %rax
	movq	(%rax), %r13
	testq	%r13, %r13
	je	.L120
	movq	%r13, %rdi
	call	_ZN8act_tunaD1Ev@PLT
	movl	$56, %esi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
	movq	8(%rbx), %rdx
	movq	56(%rdx), %rcx
	movq	1144(%rcx), %rax
	cmpq	1136(%rcx), %rbp
	jnb	.L219
	addq	%r14, %rax
.L120:
	movq	$0, (%rax)
	movq	8(%rdx), %rax
	xorl	%ecx, %ecx
	movl	$10, %edx
	movsd	.LC25(%rip), %xmm0
	movq	512(%rax), %rsi
	movq	(%rbx), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	movq	8(%rbx), %rax
	addl	$1, %r12d
	movzbl	%r12b, %ebp
	movq	56(%rax), %rax
	movq	1136(%rax), %rcx
	cmpq	%rcx, %rbp
	jb	.L122
	.p2align 4,,10
	.p2align 3
.L124:
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movl	%eax, %r10d
	movl	140(%rbx), %eax
	movq	56(%rbx), %r9
	movq	64(%rbx), %r8
	movq	72(%rbx), %rdi
	addl	$200, %eax
	movq	80(%rbx), %rsi
	movq	88(%rbx), %rcx
	movq	96(%rbx), %r11
	movq	104(%rbx), %rdx
	cmpl	%r10d, %eax
	jb	.L125
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	movb	$0, 37(%rdi)
	movb	$1, 39(%rdi)
	movb	$0, 37(%rsi)
	movb	$1, 39(%rsi)
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	movb	$1, 37(%r11)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L224:
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	168(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC24(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L18
	movsd	%xmm0, 168(%rbx)
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L142:
	movapd	%xmm0, %xmm1
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L226:
	movq	8(%rbx), %rax
	movq	16(%rbx), %rbp
	movq	56(%rax), %rax
	movq	1152(%rax), %rax
	movq	88(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetXEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movq	8(%rbx), %rax
	movq	16(%rbx), %rbp
	movq	56(%rax), %rax
	movq	1152(%rax), %rax
	movq	88(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movq	16(%rbx), %rdi
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
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
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L227:
	movq	(%rbx), %rax
	movl	$8, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L23
	movq	(%rbx), %rax
	movl	$4, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L23
	movq	(%rbx), %rax
	movl	$15, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L23
	movb	$10, 137(%rbx)
	jmp	.L23
.L18:
	movq	$0x000000000, 168(%rbx)
	jmp	.L15
.L236:
	movq	(%rbx), %rax
	movl	$82, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L84
	movq	(%rbx), %rdi
	.p2align 4,,10
	.p2align 3
.L80:
	movq	56(%rbx), %rax
	addq	$416, %rdi
	movq	$0x000000000, 24(%rax)
	movq	64(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	152(%rbx), %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC28(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movsd	.LC18(%rip), %xmm0
	comisd	%xmm1, %xmm0
	movsd	%xmm1, 8(%rsp)
	ja	.L241
	movsd	%xmm1, 152(%rbx)
.L217:
	movq	(%rbx), %rdi
	jmp	.L88
.L29:
	cmpb	$0, 160(%rbx)
	jne	.L26
	addq	$192, %rdi
	movl	$22, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L39
	addq	$192, %rdi
	movl	$81, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	je	.L26
.L39:
	movq	8(%rbx), %rax
	movsd	.LC0(%rip), %xmm0
	addq	$160, %rdi
	xorl	%ecx, %ecx
	movq	56(%rax), %rdx
	movq	8(%rax), %rax
	xorb	$1, 1160(%rdx)
	movq	496(%rax), %rsi
	movl	$8, %edx
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	.p2align 4,,10
	.p2align 3
.L214:
	movq	(%rbx), %rdi
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L125:
	movsd	152(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L242
	comisd	%xmm0, %xmm1
	jbe	.L211
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	movb	$1, 37(%rdi)
	movb	$0, 39(%rdi)
.L223:
	movb	$0, 37(%rsi)
	movb	$1, 39(%rsi)
.L221:
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	movb	$0, 37(%r11)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	jmp	.L20
.L233:
	movq	(%rbx), %rdi
.L62:
	addq	$192, %rdi
	movl	$4, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L65
	movq	(%rbx), %rax
	movl	$80, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L65
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC28(%rip), %xmm0
	movsd	.LC16(%rip), %xmm1
	addsd	144(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 144(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC5(%rip), %xmm3
	movq	%rbp, %rdi
	addsd	%xmm3, %xmm0
	movsd	%xmm3, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	48(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	8(%rsp), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
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
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L232:
	addq	$416, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC28(%rip), %xmm0
	addsd	144(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	movsd	%xmm0, 144(%rbx)
	jbe	.L56
.L59:
	movq	$0x000000000, 144(%rbx)
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L229:
	movq	(%rbx), %rax
	movl	$81, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	jmp	.L41
.L231:
	addq	$192, %rdi
	movl	$79, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L51
	addq	$416, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC28(%rip), %xmm1
	movsd	144(%rbx), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC15(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 144(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC5(%rip), %xmm7
	movq	%rbp, %rdi
	subsd	%xmm7, %xmm0
	movsd	%xmm7, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	48(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	8(%rsp), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
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
	jmp	.L56
.L145:
	xorl	%ebp, %ebp
	jmp	.L86
.L241:
	movsd	%xmm0, 152(%rbx)
	movsd	%xmm0, 8(%rsp)
	jmp	.L217
.L239:
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC30(%rip), %xmm0
	movsd	%xmm0, 152(%rbx)
	jmp	.L110
.L234:
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	144(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC28(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	movsd	%xmm0, 144(%rbx)
	jbe	.L56
	jmp	.L59
.L242:
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	movb	$0, 37(%rdi)
	movb	$1, 39(%rdi)
	movb	$1, 37(%rsi)
	movb	$0, 39(%rsi)
	jmp	.L221
.L228:
	movl	140(%rbx), %eax
	addq	$416, %rdi
	leal	500(%rax), %ebp
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movq	(%rbx), %rdi
	cmpl	%ebp, %eax
	jb	.L26
	subb	$1, 137(%rbx)
	addq	$416, %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movl	%eax, 140(%rbx)
	movq	8(%rbx), %rax
	xorl	%ecx, %ecx
	movl	$3, %edx
	movsd	.LC25(%rip), %xmm0
	movq	8(%rax), %rax
	movq	456(%rax), %rsi
	movq	(%rbx), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	cmpb	$0, 137(%rbx)
	jne	.L214
	jmp	.L20
.L160:
	movq	8(%rbx), %rax
	addq	$160, %rdi
	xorl	%ecx, %ecx
	movl	$5, %edx
	movsd	.LC25(%rip), %xmm0
	movq	8(%rax), %rax
	movq	472(%rax), %rsi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	movq	(%rbx), %rdi
	jmp	.L91
.L28:
	movsd	144(%rbx), %xmm1
	movsd	.LC26(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L200
	movsd	%xmm0, 144(%rbx)
.L33:
	movsd	152(%rbx), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L215
	movsd	.LC27(%rip), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L26
.L215:
	movsd	%xmm0, 152(%rbx)
	jmp	.L26
.L211:
	cmpb	$0, 31(%rsp)
	je	.L130
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	movb	$0, 37(%rdi)
	movb	$1, 39(%rdi)
	movb	$0, 37(%rsi)
	movb	$1, 39(%rsi)
	movb	$1, 37(%rcx)
	movb	$0, 39(%rcx)
	movb	$0, 37(%r11)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	jmp	.L20
.L230:
	movq	(%rbx), %rdi
	jmp	.L45
.L235:
	movq	(%rbx), %rax
	movl	$82, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L75
	jmp	.L72
.L240:
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC30(%rip), %xmm0
	comisd	8(%rsp), %xmm0
	jbe	.L112
	movq	8(%rbx), %rax
	movsd	.LC31(%rip), %xmm0
	xorl	%ecx, %ecx
	movl	$2, %edx
	movq	8(%rax), %rax
	movq	448(%rax), %rsi
	movq	(%rbx), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
.L112:
	movq	$0x000000000, 152(%rbx)
	movq	80(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv@PLT
	jmp	.L110
.L200:
	movsd	.LC27(%rip), %xmm2
	comisd	%xmm2, %xmm1
	jbe	.L33
	movsd	%xmm2, 144(%rbx)
	jmp	.L33
.L130:
	ucomisd	144(%rbx), %xmm0
	jp	.L168
	je	.L131
.L168:
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$1, 37(%r8)
	movb	$0, 39(%r8)
.L222:
	movb	$0, 37(%rdi)
	movb	$1, 39(%rdi)
	jmp	.L223
.L131:
	movb	$1, 37(%r9)
	movb	$0, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	jmp	.L222
.L219:
	movq	%rbp, %rsi
	leaq	.LC32(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE0:
	movl	$1, %edi
	call	exit@PLT
.L147:
	movb	$0, 31(%rsp)
	jmp	.L88
.L225:
	call	__stack_chk_fail@PLT
.L150:
	movq	%rax, %rbp
	jmp	.L135
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB0-.LFB8162
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L150-.LFB8162
	.uleb128 0
.LLSDACSE8162:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8162
	.type	_ZN10act_player6UpdateEv.cold, @function
_ZN10act_player6UpdateEv.cold:
.LFSB8162:
.L135:
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	xorl	%ebx, %ebx
.L136:
	movq	40(%rsp), %rdi
	cmpq	32(%rsp), %rbx
	jnb	.L243
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rdi,%rax), %rdi
	call	free@PLT
	jmp	.L136
.L243:
	call	free@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L244
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L244:
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
	.uleb128 .LEHB1-.LCOLDB33
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10act_player6UpdateEv, .-_ZN10act_player6UpdateEv
	.section	.text.unlikely
	.size	_ZN10act_player6UpdateEv.cold, .-_ZN10act_player6UpdateEv.cold
.LCOLDE33:
	.text
.LHOTE33:
	.section	.rodata.cst8,"aM",@progbits,8
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
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC8:
	.value	32
	.value	32
	.section	.rodata.cst8
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
