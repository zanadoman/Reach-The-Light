	.file	"player.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
	.type	_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd, @function
_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd:
.LFB8157:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%xmm0, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rdi)
	movq	.LC0(%rip), %rax
	movq	%rdx, 8(%rdi)
	xorl	%edx, %edx
	movq	%rcx, 16(%rdi)
	movq	%rax, %xmm2
	movl	$16, %ecx
	movq	%r8, 24(%rdi)
	movl	$15, %r8d
	leaq	272(%rsi), %rdi
	xorl	%esi, %esi
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 32(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	xorl	%esi, %esi
	movq	%rax, 40(%rbx)
	movq	32(%rbx), %rax
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	xorl	%esi, %esi
	movq	%rax, 48(%rbx)
	movq	32(%rbx), %rax
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	xorl	%esi, %esi
	movq	%rax, 56(%rbx)
	movq	32(%rbx), %rax
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movl	$125, %esi
	movq	%rax, 64(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	32(%rbx), %rax
	addq	$112, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$125, %esi
	movq	%rax, 72(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	32(%rbx), %rax
	subq	$-128, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$50, %esi
	movq	%rax, 80(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	32(%rbx), %rax
	addq	$144, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$50, %esi
	movq	%rax, 88(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	32(%rbx), %rax
	addq	$160, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$125, %esi
	movq	%rax, 96(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	32(%rbx), %rax
	addq	$176, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$25, %esi
	movq	%rax, 104(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	32(%rbx), %rax
	addq	$216, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movq	%rax, 128(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	232(%rax), %rsi
	movq	32(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 136(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	240(%rax), %rsi
	movq	32(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 144(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	208(%rax), %rsi
	movq	32(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movl	$100, %esi
	movq	%rax, 112(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	32(%rbx), %rax
	addq	$192, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movq	32(%rbx), %rdi
	pxor	%xmm0, %xmm0
	movl	$0, 156(%rbx)
	movq	%rax, 120(%rbx)
	movl	$2560, %eax
	movl	$1, %esi
	movw	%ax, 152(%rbx)
	movq	.LC2(%rip), %rax
	movb	$0, 176(%rbx)
	movq	%rax, 184(%rbx)
	movq	$99, 176(%rdi)
	movups	%xmm0, 160(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movsd	8(%rsp), %xmm0
	movq	40(%rbx), %rdi
	subsd	.LC0(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	40(%rbx), %rdi
	movl	$15, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	40(%rbx), %rdi
	movl	$10, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	48(%rbx), %rdi
	movl	$64, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	48(%rbx), %rdi
	movl	$60, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	%rbp, %xmm5
	movq	56(%rbx), %rdi
	addsd	.LC3(%rip), %xmm5
	movapd	%xmm5, %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movsd	8(%rsp), %xmm0
	movq	56(%rbx), %rdi
	addsd	.LC4(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	56(%rbx), %rdi
	movl	$4, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	56(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	%rbp, %xmm6
	movq	64(%rbx), %rdi
	addsd	.LC5(%rip), %xmm6
	movapd	%xmm6, %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movsd	8(%rsp), %xmm0
	movq	64(%rbx), %rdi
	subsd	.LC6(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	64(%rbx), %rdi
	movl	$4, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	64(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movl	.LC7(%rip), %ebp
	movq	72(%rbx), %rdi
	movsd	8(%rsp), %xmm3
	addsd	.LC8(%rip), %xmm3
	movl	%ebp, 16(%rdi)
	movapd	%xmm3, %xmm0
	movq	%xmm3, %r14
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	72(%rbx), %rax
	movq	80(%rbx), %rdi
	movq	%r14, %xmm0
	movb	$-125, 36(%rax)
	movl	%ebp, 16(%rdi)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	80(%rbx), %rax
	movq	88(%rbx), %rdi
	movl	$131, %edx
	movq	%r14, %xmm0
	movw	%dx, 36(%rax)
	movb	$1, 39(%rax)
	movl	%ebp, 16(%rdi)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	88(%rbx), %rax
	movq	96(%rbx), %rdi
	movq	%r14, %xmm0
	movl	$16777347, 36(%rax)
	movl	%ebp, 16(%rdi)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	96(%rbx), %rax
	movq	104(%rbx), %rdi
	movq	%r14, %xmm0
	movl	$16777347, 36(%rax)
	movl	%ebp, 16(%rdi)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	104(%rbx), %rax
	movq	112(%rbx), %rdi
	movl	$131, %ecx
	movsd	8(%rsp), %xmm0
	addsd	.LC9(%rip), %xmm0
	movw	%cx, 36(%rax)
	movb	$1, 39(%rax)
	movl	%ebp, 16(%rdi)
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	112(%rbx), %rax
	movq	120(%rbx), %rdi
	movl	$131, %esi
	movq	%r14, %xmm0
	movw	%si, 36(%rax)
	movl	%ebp, 16(%rdi)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	120(%rbx), %rax
	movl	$131, %edi
	movw	%di, 36(%rax)
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
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8157:
	.size	_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd, .-_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
	.globl	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
	.set	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd,_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
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
	movq	32(%rdi), %rdi
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
.LC18:
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	cmpb	$0, 153(%rdi)
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	je	.L7
	movq	(%rdi), %rax
	movl	$11, %esi
	leaq	192(%rax), %rdi
.LEHB0:
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L225
.L9:
	movq	24(%rbx), %rax
	movq	(%rax), %rcx
	testq	%rcx, %rcx
	je	.L226
	movq	40(%rbx), %r14
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L219:
	movq	40(%rbx), %r14
.L10:
	addl	$1, %r12d
	movzbl	%r12b, %ebp
	cmpq	%rcx, %rbp
	jnb	.L18
.L16:
	movq	8(%rax), %rdx
	leaq	0(,%rbp,8), %r13
	movq	(%rdx,%rbp,8), %rdx
	testq	%rdx, %rdx
	je	.L10
	movq	24(%rdx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv@PLT
	movq	%rax, %r15
	movq	24(%rbx), %rax
	movq	8(%rax), %rdx
	cmpq	(%rax), %rbp
	jnb	.L217
	movq	(%rdx,%r13), %rax
	movq	16(%rax), %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rax, %rsi
	movq	%r15, %rdx
	movq	%r14, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy@PLT
	movl	%eax, %edx
	movq	24(%rbx), %rax
	movq	(%rax), %rcx
	testb	%dl, %dl
	je	.L219
	addb	$1, 152(%rbx)
	movq	8(%rax), %rax
	cmpq	%rcx, %rbp
	jnb	.L217
	addq	%r13, %rax
	movq	(%rax), %r14
	testq	%r14, %r14
	je	.L14
	movq	%r14, %rdi
	call	_ZN8act_tunaD1Ev@PLT
	movl	$56, %esi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
	movq	24(%rbx), %rdx
	movq	8(%rdx), %rax
	cmpq	(%rdx), %rbp
	jnb	.L217
	addq	%r13, %rax
.L14:
	movq	$0, (%rax)
	movq	8(%rbx), %rax
	xorl	%ecx, %ecx
	movl	$10, %edx
	movq	8(%rax), %rax
	movq	480(%rax), %rsi
	movq	(%rbx), %rax
	leaq	160(%rax), %rdi
	movq	.LC19(%rip), %rax
	movq	%rax, %xmm0
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	movq	24(%rbx), %rax
	movq	(%rax), %rcx
	jmp	.L219
	.p2align 4,,10
	.p2align 3
.L7:
	movq	32(%rdi), %rdi
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	32(%rbx), %rbp
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, (%rsp)
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC27(%rip), %xmm0
	addsd	(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movsd	184(%rbx), %xmm1
	movapd	%xmm1, %xmm0
	movsd	%xmm1, (%rsp)
	call	round@PLT
	movsd	(%rsp), %xmm1
	movq	120(%rbx), %rax
	cvttsd2sil	%xmm0, %edx
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	movb	%dl, 23(%rax)
	ja	.L227
	xorl	%ebp, %ebp
	.p2align 4,,10
	.p2align 3
.L103:
	movq	128(%rbx), %r12
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, (%rsp)
	leaq	216(%rax), %rdi
	call	_ZN3wze6engine5mouse10GetMotionXEv@PLT
	addsd	(%rsp), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd@PLT
	movq	128(%rbx), %r12
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, (%rsp)
	leaq	216(%rax), %rdi
	call	_ZN3wze6engine5mouse10GetMotionYEv@PLT
	addsd	(%rsp), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	128(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15GetOffsetLengthEv@PLT
	movsd	.LC30(%rip), %xmm1
	movq	128(%rbx), %rdi
	comisd	%xmm1, %xmm0
	jbe	.L122
	movapd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd@PLT
	movq	128(%rbx), %rdi
.L122:
	movq	136(%rbx), %r12
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv@PLT
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	128(%rbx), %rdi
	movq	136(%rbx), %r12
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv@PLT
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	128(%rbx), %rdi
	movq	144(%rbx), %r12
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv@PLT
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	128(%rbx), %rdi
	movq	144(%rbx), %r12
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv@PLT
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	32(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movapd	%xmm0, %xmm1
	movsd	.LC31(%rip), %xmm0
	movq	144(%rbx), %r13
	movq	(%rbx), %r12
	subsd	%xmm1, %xmm0
	divsd	.LC32(%rip), %xmm0
	pxor	%xmm1, %xmm1
	mulsd	.LC2(%rip), %xmm0
	comisd	%xmm0, %xmm1
	ja	.L148
	comisd	.LC2(%rip), %xmm0
	ja	.L149
	call	round@PLT
	pxor	%xmm1, %xmm1
	leaq	80(%r12), %rdi
	movsd	.LC17(%rip), %xmm2
	cvttsd2sil	%xmm0, %eax
	movapd	%xmm2, %xmm0
	movl	%eax, %edx
	movzbl	%al, %eax
	addl	%eax, %eax
	cvtsi2sdl	%eax, %xmm1
	divsd	.LC2(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LC6(%rip), %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L228
	movapd	%xmm1, %xmm0
.L125:
	movb	%dl, 23(%r13)
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	cmpb	$0, 153(%rbx)
	jne	.L126
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
.L127:
	xorl	%ebx, %ebx
	cmpq	$0, 16(%rsp)
	je	.L137
	.p2align 4,,10
	.p2align 3
.L136:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	24(%rsp), %rax
	movq	8(%rax), %rdi
	call	free@PLT
	cmpq	16(%rsp), %rbx
	jb	.L136
.L137:
	movq	24(%rsp), %rdi
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L229
	addq	$56, %rsp
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
.L227:
	.cfi_restore_state
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	184(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC28(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L120
	movsd	%xmm0, 184(%rbx)
	xorl	%ebp, %ebp
	jmp	.L103
.L226:
	movq	40(%rbx), %r14
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	32(%rsp), %r13
	leaq	16(%rsp), %r12
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	%r14, %rdi
	movq	$1, 32(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	16(%rsp), %rcx
	cmpq	$1, %rcx
	jbe	.L220
	movq	24(%rsp), %rdi
	movl	$1, %eax
	movl	$1, %esi
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L21:
	addl	$1, %eax
	movzwl	%ax, %esi
	cmpq	%rcx, %rsi
	jnb	.L220
.L34:
	movq	%rsi, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rdi,%rdx)
	je	.L21
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
	je	.L22
	cmpq	$5, %rax
	je	.L23
	cmpq	$3, %rax
	jne	.L20
	movl	156(%rbx), %eax
	addq	$416, %rdi
	leal	500(%rax), %ebp
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movq	(%rbx), %rdi
	cmpl	%ebp, %eax
	jb	.L20
	subb	$1, 153(%rbx)
	addq	$416, %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movl	%eax, 156(%rbx)
	movq	8(%rbx), %rax
	xorl	%ecx, %ecx
	movl	$3, %edx
	movsd	.LC19(%rip), %xmm0
	movq	8(%rax), %rax
	movq	424(%rax), %rsi
	movq	(%rbx), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	.p2align 4,,10
	.p2align 3
.L220:
	movq	(%rbx), %rdi
.L20:
	addq	$192, %rdi
	movl	$22, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L230
.L35:
	movb	%al, 176(%rbx)
	movq	48(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$2, 32(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	16(%rsp), %rdx
	cmpq	$1, %rdx
	jbe	.L231
	movq	(%rbx), %rdi
	movl	$1, %ebp
	movl	$1, %esi
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L38:
	addl	$1, %ebp
	movzwl	%bp, %esi
	cmpq	%rdx, %rsi
	jnb	.L39
.L36:
	movq	%rsi, %rax
	salq	$4, %rax
	addq	24(%rsp), %rax
	cmpq	$0, (%rax)
	je	.L38
	addq	$272, %rdi
	call	_ZN3wze6engine6actorsixEy@PLT
	movq	%rax, %rdi
	movl	$1, %esi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	addl	$1, %ebp
	movq	16(%rsp), %rdx
	movq	(%rbx), %rdi
	movzwl	%bp, %esi
	cmpq	%rdx, %rsi
	jb	.L36
.L39:
	addq	$192, %rdi
	movl	$4, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L42
	addq	$192, %rdi
	movl	$80, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L42
.L45:
	pxor	%xmm0, %xmm0
	comisd	160(%rbx), %xmm0
	ja	.L232
.L47:
	addq	$192, %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L57
	addq	$192, %rdi
	movl	$79, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L233
.L60:
	movsd	160(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L234
.L62:
	pxor	%xmm0, %xmm0
	ucomisd	168(%rbx), %xmm0
	jp	.L70
	jne	.L70
	movq	(%rbx), %rax
	movl	$26, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L72
.L73:
	movq	.LC23(%rip), %rax
	movq	88(%rbx), %rdi
	movq	%rax, 168(%rbx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv@PLT
.L70:
	movq	32(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	160(%rbx), %xmm7
	movsd	%xmm0, 8(%rsp)
	leaq	416(%rax), %rdi
	movsd	%xmm7, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm5
	movq	32(%rbx), %r14
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	movq	%r14, %rdi
	addsd	%xmm0, %xmm5
	movq	%xmm5, %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	160(%rbx), %xmm5
	movsd	%xmm0, 8(%rsp)
	leaq	416(%rax), %rdi
	movsd	%xmm5, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movq	%rbp, %xmm3
	movq	(%rbx), %rdi
	ucomisd	%xmm0, %xmm3
	jp	.L161
	je	.L78
.L161:
	addq	$192, %rdi
	movl	$26, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L80
.L82:
	movq	56(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$2, 32(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	16(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L145
	movq	24(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L235:
	addq	$1, %rax
	cmpq	%rax, %rcx
	je	.L145
.L85:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L235
	movl	$1, %ebp
.L84:
	movq	64(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$2, 32(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movsd	168(%rbx), %xmm7
	movq	16(%rsp), %rcx
	movsd	%xmm7, (%rsp)
	testq	%rcx, %rcx
	je	.L147
	movq	24(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L88
	.p2align 4,,10
	.p2align 3
.L236:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L147
.L88:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L236
	movq	(%rbx), %rdi
	testb	%bpl, %bpl
	je	.L86
	movsd	(%rsp), %xmm4
	ucomisd	.LC23(%rip), %xmm4
	jp	.L162
	jne	.L162
.L89:
	pxor	%xmm0, %xmm0
	movq	$0x000000000, (%rsp)
	movups	%xmm0, 160(%rbx)
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L42:
	addq	$192, %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L45
	addq	$192, %rdi
	movl	$79, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L45
	addq	$416, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	32(%rbx), %rdi
	movq	56(%rbx), %rbp
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC22(%rip), %xmm1
	movsd	160(%rbx), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC14(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 160(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC5(%rip), %xmm4
	movq	%rbp, %rdi
	subsd	%xmm4, %xmm0
	movsd	%xmm4, (%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	32(%rbx), %rdi
	movq	64(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	(%rsp), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	72(%rbx), %rax
	movq	(%rbx), %rdi
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
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L233:
	movq	(%rbx), %rdi
.L57:
	addq	$192, %rdi
	movl	$4, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L60
	movq	(%rbx), %rax
	movl	$80, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L60
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rdi
	movq	56(%rbx), %rbp
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC22(%rip), %xmm0
	movsd	.LC15(%rip), %xmm1
	addsd	160(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 160(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC5(%rip), %xmm3
	movq	%rbp, %rdi
	addsd	%xmm3, %xmm0
	movsd	%xmm3, (%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	32(%rbx), %rdi
	movq	64(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	(%rsp), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
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
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L80:
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L82
	movq	(%rbx), %rax
	movl	$82, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L82
	movq	(%rbx), %rdi
	.p2align 4,,10
	.p2align 3
.L78:
	movq	72(%rbx), %rax
	addq	$416, %rdi
	movq	$0x000000000, 24(%rax)
	movq	80(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	168(%rbx), %xmm1
	xorl	%ebp, %ebp
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC22(%rip), %xmm0
	movq	(%rbx), %rdi
	subsd	%xmm0, %xmm1
	movsd	%xmm1, (%rsp)
	movsd	%xmm1, 168(%rbx)
.L86:
	addq	$416, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	.LC23(%rip), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC22(%rip), %xmm1
	subsd	%xmm1, %xmm0
	ucomisd	(%rsp), %xmm0
	jp	.L93
	jne	.L93
	movq	8(%rbx), %rax
	movsd	.LC24(%rip), %xmm0
	xorl	%ecx, %ecx
	movl	$4, %edx
	movq	8(%rax), %rax
	movq	432(%rax), %rsi
	movq	(%rbx), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
.L93:
	movq	32(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	168(%rbx), %xmm2
	movsd	%xmm0, 8(%rsp)
	leaq	416(%rax), %rdi
	movsd	%xmm2, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm6
	movq	32(%rbx), %r13
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	movq	%r13, %rdi
	addsd	%xmm0, %xmm6
	movq	%xmm6, %r12
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	168(%rbx), %xmm6
	movsd	%xmm0, 8(%rsp)
	leaq	416(%rax), %rdi
	movsd	%xmm6, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%r13, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movq	%r12, %xmm4
	ucomisd	%xmm0, %xmm4
	jp	.L101
	je	.L103
.L101:
	movsd	168(%rbx), %xmm5
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm5
	movsd	%xmm5, (%rsp)
	ja	.L237
	comisd	(%rsp), %xmm0
	jbe	.L103
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC25(%rip), %xmm0
	comisd	(%rsp), %xmm0
	jbe	.L110
	movq	8(%rbx), %rax
	movsd	.LC26(%rip), %xmm0
	xorl	%ecx, %ecx
	movl	$2, %edx
	movq	8(%rax), %rax
	movq	416(%rax), %rsi
	movq	(%rbx), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
.L110:
	movq	$0x000000000, 168(%rbx)
	movq	96(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv@PLT
	jmp	.L103
	.p2align 4,,10
	.p2align 3
.L148:
	movsd	.LC17(%rip), %xmm0
	xorl	%edx, %edx
.L124:
	leaq	80(%r12), %rdi
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L126:
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movl	%eax, %r10d
	movl	156(%rbx), %eax
	movq	72(%rbx), %r9
	movq	80(%rbx), %r8
	movq	88(%rbx), %rdi
	addl	$200, %eax
	movq	96(%rbx), %rsi
	movq	104(%rbx), %rcx
	movq	112(%rbx), %r11
	movq	120(%rbx), %rdx
	cmpl	%r10d, %eax
	jnb	.L238
	movsd	168(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L239
	comisd	%xmm0, %xmm1
	jbe	.L213
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	movb	$1, 37(%rdi)
	movb	$0, 39(%rdi)
.L224:
	movb	$0, 37(%rsi)
	movb	$1, 39(%rsi)
.L223:
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	movb	$0, 37(%r11)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	jmp	.L127
	.p2align 4,,10
	.p2align 3
.L228:
	minsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L149:
	movsd	.LC6(%rip), %xmm0
	movl	$-1, %edx
	jmp	.L124
	.p2align 4,,10
	.p2align 3
.L225:
	movq	(%rbx), %rax
	movl	$8, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L9
	movq	(%rbx), %rax
	movl	$4, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L9
	movq	(%rbx), %rax
	movl	$15, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L9
	movb	$10, 153(%rbx)
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L238:
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
	jmp	.L127
	.p2align 4,,10
	.p2align 3
.L72:
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L73
	movq	(%rbx), %rax
	movl	$82, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L73
	jmp	.L70
	.p2align 4,,10
	.p2align 3
.L237:
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC25(%rip), %xmm0
	movsd	%xmm0, 168(%rbx)
	jmp	.L103
.L120:
	movq	.LC29(%rip), %rax
	xorl	%ebp, %ebp
	movq	%rax, 184(%rbx)
	jmp	.L103
.L22:
	movsd	160(%rbx), %xmm1
	movsd	.LC20(%rip), %xmm0
	comisd	%xmm1, %xmm0
	ja	.L240
	movsd	.LC21(%rip), %xmm2
	comisd	%xmm2, %xmm1
	jbe	.L27
	movsd	%xmm2, 160(%rbx)
.L27:
	movsd	168(%rbx), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L221
	movsd	.LC21(%rip), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L20
.L221:
	movsd	%xmm0, 168(%rbx)
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L234:
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	160(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC22(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L69
	movsd	%xmm0, 160(%rbx)
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L230:
	movq	(%rbx), %rax
	movl	$81, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L145:
	xorl	%ebp, %ebp
	jmp	.L84
	.p2align 4,,10
	.p2align 3
.L232:
	addq	$416, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC22(%rip), %xmm0
	addsd	160(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L241
	movq	$0x000000000, 160(%rbx)
	movq	(%rbx), %rdi
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L147:
	movq	(%rbx), %rdi
	xorl	%ebp, %ebp
	jmp	.L86
.L69:
	movq	$0x000000000, 160(%rbx)
	jmp	.L62
.L239:
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	movb	$0, 37(%rdi)
	movb	$1, 39(%rdi)
	movb	$1, 37(%rsi)
	movb	$0, 39(%rsi)
	jmp	.L223
.L23:
	cmpb	$0, 176(%rbx)
	jne	.L20
	addq	$192, %rdi
	movl	$22, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L33
	addq	$192, %rdi
	movl	$81, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	je	.L20
.L33:
	movq	16(%rbx), %rax
	addq	$160, %rdi
	xorl	%ecx, %ecx
	movl	$8, %edx
	movsd	.LC0(%rip), %xmm0
	xorb	$1, (%rax)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	464(%rax), %rsi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	jmp	.L220
.L231:
	movq	(%rbx), %rdi
	jmp	.L39
.L240:
	movsd	%xmm0, 160(%rbx)
	jmp	.L27
.L241:
	movq	(%rbx), %rdi
	movsd	%xmm0, 160(%rbx)
	jmp	.L47
.L213:
	testb	%bpl, %bpl
	je	.L133
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
	jmp	.L127
.L162:
	movq	8(%rbx), %rax
	addq	$160, %rdi
	xorl	%ecx, %ecx
	movl	$5, %edx
	movsd	.LC19(%rip), %xmm0
	movq	8(%rax), %rax
	movq	440(%rax), %rsi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	movq	(%rbx), %rdi
	jmp	.L89
.L133:
	ucomisd	160(%rbx), %xmm0
	jp	.L170
	je	.L134
.L170:
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$1, 37(%r8)
	movb	$0, 39(%r8)
.L222:
	movb	$0, 37(%rdi)
	movb	$1, 39(%rdi)
	jmp	.L224
.L134:
	movb	$1, 37(%r9)
	movb	$0, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	jmp	.L222
.L217:
	movq	%rbp, %rsi
	leaq	.LC18(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE0:
	movl	$1, %edi
	call	exit@PLT
.L229:
	call	__stack_chk_fail@PLT
.L153:
	movq	%rax, %rbp
	jmp	.L138
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB0-.LFB8162
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L153-.LFB8162
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
.L138:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	xorl	%ebx, %ebx
.L139:
	movq	24(%rsp), %rdi
	cmpq	16(%rsp), %rbx
	jnb	.L242
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rdi,%rax), %rdi
	call	free@PLT
	jmp	.L139
.L242:
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L243
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L243:
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
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC7:
	.value	32
	.value	32
	.section	.rodata.cst8
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
