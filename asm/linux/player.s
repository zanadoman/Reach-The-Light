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
	leaq	256(%rsi), %rdi
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
	addq	$88, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$125, %esi
	movq	%rax, 72(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	32(%rbx), %rax
	addq	$104, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$50, %esi
	movq	%rax, 80(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	32(%rbx), %rax
	addq	$120, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$50, %esi
	movq	%rax, 88(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	32(%rbx), %rax
	addq	$136, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$125, %esi
	movq	%rax, 96(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	32(%rbx), %rax
	addq	$152, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$25, %esi
	movq	%rax, 104(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	32(%rbx), %rax
	addq	$192, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movq	%rax, 128(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	208(%rax), %rsi
	movq	32(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 136(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	216(%rax), %rsi
	movq	32(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 144(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	184(%rax), %rsi
	movq	32(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movl	$100, %esi
	movq	%rax, 112(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	32(%rbx), %rax
	addq	$168, %rdx
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
	leaq	256(%rax), %rbx
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
.LC16:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB29:
	.text
.LHOTB29:
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
	movq	24(%rdi), %rax
	movq	(%rax), %rcx
	testq	%rcx, %rcx
	je	.L199
	movq	40(%rdi), %r14
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L193:
	movq	40(%rbx), %r14
.L10:
	addl	$1, %r12d
	movzbl	%r12b, %ebp
	cmpq	%rcx, %rbp
	jnb	.L16
.L8:
	movq	8(%rax), %rdx
	leaq	0(,%rbp,8), %r13
	movq	(%rdx,%rbp,8), %rdx
	testq	%rdx, %rdx
	je	.L10
	movq	24(%rdx), %rdi
.LEHB0:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv@PLT
	movq	%rax, %r15
	movq	24(%rbx), %rax
	movq	8(%rax), %rdx
	cmpq	(%rax), %rbp
	jnb	.L191
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
	je	.L193
	addb	$1, 152(%rbx)
	movq	8(%rax), %rdx
	cmpq	%rcx, %rbp
	jnb	.L191
	addq	%r13, %rdx
	movq	(%rdx), %r14
	testq	%r14, %r14
	je	.L14
	movq	%r14, %rdi
	call	_ZN8act_tunaD1Ev@PLT
	movl	$56, %esi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
	movq	24(%rbx), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	cmpq	%rcx, %rbp
	jnb	.L191
	addq	%r13, %rdx
.L14:
	movq	$0, (%rdx)
	jmp	.L193
.L199:
	movq	40(%rdi), %r14
	.p2align 4,,10
	.p2align 3
.L16:
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
	jbe	.L194
	movq	24(%rsp), %rdi
	movl	$1, %eax
	movl	$1, %esi
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L19:
	addl	$1, %eax
	movzwl	%ax, %esi
	cmpq	%rcx, %rsi
	jnb	.L194
.L32:
	movq	%rsi, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rdi,%rdx)
	je	.L19
	movq	(%rbx), %rax
	leaq	256(%rax), %rdi
	call	_ZN3wze6engine6actorsixEy@PLT
	leaq	136(%rax), %rdi
	movl	$1, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxesixEy@PLT
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox7GetTypeEv@PLT
	movq	(%rbx), %rdi
	cmpq	$4, %rax
	je	.L20
	cmpq	$5, %rax
	je	.L21
	cmpq	$3, %rax
	jne	.L18
	movl	156(%rbx), %eax
	addq	$400, %rdi
	leal	500(%rax), %ebp
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movq	(%rbx), %rdi
	cmpl	%ebp, %eax
	jb	.L18
	subb	$1, 153(%rbx)
	addq	$400, %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movl	%eax, 156(%rbx)
	movq	(%rbx), %rdi
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L194:
	movq	(%rbx), %rdi
.L18:
	addq	$176, %rdi
	movl	$22, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L200
.L33:
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
	jbe	.L201
	movq	(%rbx), %rdi
	movl	$1, %ebp
	movl	$1, %esi
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L36:
	addl	$1, %ebp
	movzwl	%bp, %esi
	cmpq	%rdx, %rsi
	jnb	.L37
.L34:
	movq	%rsi, %rax
	salq	$4, %rax
	addq	24(%rsp), %rax
	cmpq	$0, (%rax)
	je	.L36
	addq	$256, %rdi
	call	_ZN3wze6engine6actorsixEy@PLT
	movq	%rax, %rdi
	movl	$1, %esi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	addl	$1, %ebp
	movq	16(%rsp), %rdx
	movq	(%rbx), %rdi
	movzwl	%bp, %esi
	cmpq	%rdx, %rsi
	jb	.L34
.L37:
	addq	$176, %rdi
	movl	$4, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L40
	addq	$176, %rdi
	movl	$80, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L40
.L43:
	pxor	%xmm0, %xmm0
	comisd	160(%rbx), %xmm0
	ja	.L202
.L45:
	addq	$176, %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L55
	addq	$176, %rdi
	movl	$79, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L203
.L58:
	movsd	160(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L204
.L60:
	pxor	%xmm0, %xmm0
	ucomisd	168(%rbx), %xmm0
	jp	.L68
	jne	.L68
	movq	(%rbx), %rax
	movl	$26, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L70
.L71:
	movq	.LC21(%rip), %rax
	movq	88(%rbx), %rdi
	movq	%rax, 168(%rbx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv@PLT
.L68:
	movq	32(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	160(%rbx), %xmm7
	movsd	%xmm0, 8(%rsp)
	leaq	400(%rax), %rdi
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
	leaq	400(%rax), %rdi
	movsd	%xmm5, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movq	%rbp, %xmm4
	movq	(%rbx), %rdi
	ucomisd	%xmm0, %xmm4
	jp	.L147
	je	.L76
.L147:
	addq	$176, %rdi
	movl	$26, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L78
.L80:
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
	je	.L134
	movq	24(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L83
	.p2align 4,,10
	.p2align 3
.L205:
	addq	$1, %rax
	cmpq	%rax, %rcx
	je	.L134
.L83:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L205
	movl	$1, %ebp
.L82:
	movq	64(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$2, 32(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	16(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L87
	movq	24(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L206:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L87
.L86:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L206
	testb	%bpl, %bpl
	je	.L87
	pxor	%xmm0, %xmm0
	movups	%xmm0, 160(%rbx)
	jmp	.L88
	.p2align 4,,10
	.p2align 3
.L40:
	addq	$176, %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L43
	addq	$176, %rdi
	movl	$79, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L43
	addq	$400, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	32(%rbx), %rdi
	movq	56(%rbx), %rbp
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC20(%rip), %xmm1
	movsd	160(%rbx), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC14(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 160(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC5(%rip), %xmm7
	movq	%rbp, %rdi
	subsd	%xmm7, %xmm0
	movsd	%xmm7, (%rsp)
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
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L203:
	movq	(%rbx), %rdi
.L55:
	addq	$176, %rdi
	movl	$4, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L58
	movq	(%rbx), %rax
	movl	$80, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L58
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rdi
	movq	56(%rbx), %rbp
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC20(%rip), %xmm0
	movsd	.LC15(%rip), %xmm1
	addsd	160(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 160(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC5(%rip), %xmm5
	movq	%rbp, %rdi
	addsd	%xmm5, %xmm0
	movsd	%xmm5, (%rsp)
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
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L78:
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L80
	movq	(%rbx), %rax
	movl	$82, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L80
	movq	(%rbx), %rdi
	.p2align 4,,10
	.p2align 3
.L76:
	movq	72(%rbx), %rax
	addq	$400, %rdi
	movq	$0x000000000, 24(%rax)
	movq	80(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	168(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC20(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 168(%rbx)
.L87:
	xorl	%ebp, %ebp
.L88:
	movq	32(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	168(%rbx), %xmm2
	movsd	%xmm0, 8(%rsp)
	leaq	400(%rax), %rdi
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
	leaq	400(%rax), %rdi
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
	jp	.L95
	je	.L97
.L95:
	movsd	168(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L207
	comisd	%xmm0, %xmm1
	ja	.L208
	.p2align 4,,10
	.p2align 3
.L97:
	movq	128(%rbx), %r12
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, (%rsp)
	leaq	200(%rax), %rdi
	call	_ZN3wze6engine5mouse10GetMotionXEv@PLT
	addsd	(%rsp), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd@PLT
	movq	128(%rbx), %r12
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, (%rsp)
	leaq	200(%rax), %rdi
	call	_ZN3wze6engine5mouse10GetMotionYEv@PLT
	addsd	(%rsp), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	128(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15GetOffsetLengthEv@PLT
	movsd	.LC26(%rip), %xmm1
	movq	128(%rbx), %rdi
	comisd	%xmm1, %xmm0
	jbe	.L112
	movapd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd@PLT
	movq	128(%rbx), %rdi
.L112:
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
	movsd	.LC27(%rip), %xmm0
	pxor	%xmm2, %xmm2
	xorl	%eax, %eax
	subsd	%xmm1, %xmm0
	movsd	.LC2(%rip), %xmm1
	divsd	.LC28(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	comisd	%xmm0, %xmm2
	ja	.L114
	comisd	%xmm1, %xmm0
	movl	$-1, %eax
	ja	.L114
	call	round@PLT
	cvttsd2sil	%xmm0, %eax
.L114:
	movq	144(%rbx), %rdx
	movb	%al, 23(%rdx)
	cmpb	$0, 153(%rbx)
	jne	.L115
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
.L116:
	xorl	%ebx, %ebx
	cmpq	$0, 16(%rsp)
	je	.L126
	.p2align 4,,10
	.p2align 3
.L125:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	24(%rsp), %rax
	movq	8(%rax), %rdi
	call	free@PLT
	cmpq	16(%rsp), %rbx
	jb	.L125
.L126:
	movq	24(%rsp), %rdi
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L209
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
.L7:
	.cfi_restore_state
	movq	32(%rdi), %rdi
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	32(%rbx), %rbp
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, (%rsp)
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC23(%rip), %xmm0
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
	ja	.L210
	xorl	%ebp, %ebp
	jmp	.L97
	.p2align 4,,10
	.p2align 3
.L115:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
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
	jnb	.L211
	movsd	168(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L212
	comisd	%xmm0, %xmm1
	jbe	.L187
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	movb	$1, 37(%rdi)
	movb	$0, 39(%rdi)
.L198:
	movb	$0, 37(%rsi)
	movb	$1, 39(%rsi)
.L197:
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	movb	$0, 37(%r11)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L204:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	160(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC20(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L67
	movsd	%xmm0, 160(%rbx)
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L200:
	movq	(%rbx), %rax
	movl	$81, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L70:
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L71
	movq	(%rbx), %rax
	movl	$82, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L71
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L211:
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
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L207:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC22(%rip), %xmm0
	movsd	%xmm0, 168(%rbx)
	jmp	.L97
	.p2align 4,,10
	.p2align 3
.L210:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	184(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC24(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L110
	movsd	%xmm0, 184(%rbx)
	xorl	%ebp, %ebp
	jmp	.L97
	.p2align 4,,10
	.p2align 3
.L67:
	movq	$0x000000000, 160(%rbx)
	jmp	.L60
.L21:
	cmpb	$0, 176(%rbx)
	jne	.L18
	addq	$176, %rdi
	movl	$22, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	je	.L30
.L31:
	movq	8(%rbx), %rax
	movq	16(%rbx), %rdx
	movq	48(%rax), %rax
	movzbl	1096(%rax), %eax
	xorl	$1, %eax
	movb	%al, (%rdx)
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L134:
	xorl	%ebp, %ebp
	jmp	.L82
	.p2align 4,,10
	.p2align 3
.L202:
	addq	$400, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC20(%rip), %xmm0
	addsd	160(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L213
	movq	$0x000000000, 160(%rbx)
	movq	(%rbx), %rdi
	jmp	.L45
.L20:
	movsd	160(%rbx), %xmm1
	movsd	.LC17(%rip), %xmm0
	comisd	%xmm1, %xmm0
	ja	.L214
	movsd	.LC18(%rip), %xmm2
	comisd	%xmm2, %xmm1
	jbe	.L25
	movsd	%xmm2, 160(%rbx)
.L25:
	movsd	168(%rbx), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L195
	movsd	.LC18(%rip), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L18
.L195:
	movsd	%xmm0, 168(%rbx)
	jmp	.L18
.L201:
	movq	(%rbx), %rdi
	jmp	.L37
.L212:
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	movb	$0, 37(%rdi)
	movb	$1, 39(%rdi)
	movb	$1, 37(%rsi)
	movb	$0, 39(%rsi)
	jmp	.L197
.L213:
	movq	(%rbx), %rdi
	movsd	%xmm0, 160(%rbx)
	jmp	.L45
.L110:
	movq	.LC25(%rip), %rax
	xorl	%ebp, %ebp
	movq	%rax, 184(%rbx)
	jmp	.L97
.L208:
	movq	$0x000000000, 168(%rbx)
	movq	96(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv@PLT
	jmp	.L97
.L214:
	movsd	%xmm0, 160(%rbx)
	jmp	.L25
.L187:
	testb	%bpl, %bpl
	je	.L122
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
	jmp	.L116
.L122:
	ucomisd	160(%rbx), %xmm0
	jp	.L153
	je	.L123
.L153:
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$1, 37(%r8)
	movb	$0, 39(%r8)
.L196:
	movb	$0, 37(%rdi)
	movb	$1, 39(%rdi)
	jmp	.L198
.L123:
	movb	$1, 37(%r9)
	movb	$0, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	jmp	.L196
.L30:
	addq	$176, %rdi
	movl	$81, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L31
	jmp	.L18
.L191:
	movq	%rbp, %rsi
	leaq	.LC16(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE0:
	movl	$1, %edi
	call	exit@PLT
.L209:
	call	__stack_chk_fail@PLT
.L139:
	movq	%rax, %rbp
	jmp	.L127
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB0-.LFB8162
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L139-.LFB8162
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
.L127:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	xorl	%ebx, %ebx
.L128:
	movq	24(%rsp), %rdi
	cmpq	16(%rsp), %rbx
	jnb	.L215
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rdi,%rax), %rdi
	call	free@PLT
	jmp	.L128
.L215:
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L216
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L216:
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
	.uleb128 .LEHB1-.LCOLDB29
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10act_player6UpdateEv, .-_ZN10act_player6UpdateEv
	.section	.text.unlikely
	.size	_ZN10act_player6UpdateEv.cold, .-_ZN10act_player6UpdateEv.cold
.LCOLDE29:
	.text
.LHOTE29:
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
	.long	-1717986918
	.long	-1077306983
	.align 8
.LC15:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC17:
	.long	-1717986918
	.long	-1080452711
	.align 8
.LC18:
	.long	-1717986918
	.long	1067030937
	.align 8
.LC20:
	.long	-1133871366
	.long	1061720948
	.align 8
.LC21:
	.long	858993459
	.long	1070805811
	.align 8
.LC22:
	.long	-1133871366
	.long	-1085762700
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
	.long	1080033280
	.align 8
.LC26:
	.long	0
	.long	1078525952
	.align 8
.LC27:
	.long	0
	.long	1082720256
	.align 8
.LC28:
	.long	0
	.long	1079574528
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
