	.file	"player.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN10act_playerC2EPN3wze6engineEP4gamedd
	.type	_ZN10act_playerC2EPN3wze6engineEP4gamedd, @function
_ZN10act_playerC2EPN3wze6engineEP4gamedd:
.LFB8157:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movl	$15, %r8d
	movl	$16, %ecx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
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
	leaq	256(%rsi), %rdi
	xorl	%esi, %esi
	movq	%rax, %xmm2
	movsd	%xmm1, (%rsp)
	movsd	%xmm0, 8(%rsp)
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
	addq	$48, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$125, %esi
	movq	%rax, 56(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$64, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$50, %esi
	movq	%rax, 64(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$80, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$50, %esi
	movq	%rax, 72(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$96, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$125, %esi
	movq	%rax, 80(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$112, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movq	16(%rbx), %rdi
	movb	$5, 96(%rbx)
	pxor	%xmm0, %xmm0
	movq	%rax, 88(%rbx)
	movl	$1, %esi
	movl	$0, 100(%rbx)
	movb	$0, 120(%rbx)
	movq	$99, 176(%rdi)
	movups	%xmm0, 104(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movsd	(%rsp), %xmm0
	movq	24(%rbx), %rdi
	subsd	.LC0(%rip), %xmm0
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
	movsd	8(%rsp), %xmm3
	movq	40(%rbx), %rdi
	addsd	.LC1(%rip), %xmm3
	movapd	%xmm3, %xmm0
	movsd	%xmm3, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movsd	(%rsp), %xmm0
	movq	40(%rbx), %rdi
	addsd	.LC2(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	40(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	40(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movsd	8(%rsp), %xmm3
	movq	48(%rbx), %rdi
	movapd	%xmm3, %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movsd	(%rsp), %xmm0
	movq	48(%rbx), %rdi
	subsd	.LC3(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	48(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	48(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movl	.LC4(%rip), %ebp
	movq	56(%rbx), %rdi
	movsd	(%rsp), %xmm0
	addsd	.LC5(%rip), %xmm0
	movl	%ebp, 16(%rdi)
	movq	%xmm0, %r14
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	64(%rbx), %rdi
	movq	%r14, %xmm0
	movl	%ebp, 16(%rdi)
	movb	$-125, 36(%rdi)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	64(%rbx), %rax
	movq	72(%rbx), %rdi
	movl	$131, %edx
	movq	%r14, %xmm0
	movw	%dx, 36(%rax)
	movb	$1, 39(%rax)
	movl	%ebp, 16(%rdi)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	72(%rbx), %rax
	movq	80(%rbx), %rdi
	movq	%r14, %xmm0
	movl	$16777347, 36(%rax)
	movl	%ebp, 16(%rdi)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	80(%rbx), %rax
	movq	88(%rbx), %rdi
	movq	%r14, %xmm0
	movl	$16777347, 36(%rax)
	movl	%ebp, 16(%rdi)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	88(%rbx), %rax
	movl	$131, %ecx
	movq	16(%rbx), %rdi
	movw	%cx, 36(%rax)
	movb	$1, 39(%rax)
	movq	(%rbx), %rax
	leaq	80(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6camera4BindEy@PLT
	movq	(%rbx), %rdi
	movsd	.LC6(%rip), %xmm0
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	addq	$80, %rdi
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN3wze6engine6camera7SetZoomEd@PLT
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
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB16:
	.text
.LHOTB16:
	.align 2
	.p2align 4
	.globl	_ZN10act_player6UpdateEv
	.type	_ZN10act_player6UpdateEv, @function
_ZN10act_player6UpdateEv:
.LFB8162:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8162
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ecx
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	64(%rdi), %rax
	leaq	32(%rsp), %r13
	leaq	16(%rsp), %r12
	movq	$0, 16(%rsp)
	movq	%r13, %rdx
	movq	%r12, %rsi
	movb	$-1, 20(%rax)
	movq	56(%rdi), %rax
	movq	$0, 24(%rsp)
	movb	$-1, 20(%rax)
	movq	24(%rdi), %rdi
	movq	$1, 32(%rsp)
.LEHB0:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	16(%rsp), %rcx
	cmpq	$1, %rcx
	jbe	.L140
	movq	24(%rsp), %rdi
	movl	$1, %eax
	movl	$1, %esi
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L9:
	addl	$1, %eax
	movzwl	%ax, %esi
	cmpq	%rcx, %rsi
	jnb	.L140
.L20:
	movq	%rsi, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rdi,%rdx)
	je	.L9
	movq	64(%rbx), %rax
	movb	$0, 20(%rax)
	movq	56(%rbx), %rax
	movb	$0, 20(%rax)
	movq	(%rbx), %rax
	leaq	256(%rax), %rdi
	call	_ZN3wze6engine6actorsixEy@PLT
	leaq	136(%rax), %rdi
	movl	$1, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxesixEy@PLT
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox7GetTypeEv@PLT
	movq	(%rbx), %rdx
	cmpq	$4, %rax
	je	.L10
	cmpq	$5, %rax
	je	.L11
	cmpq	$3, %rax
	jne	.L8
	movl	100(%rbx), %eax
	leaq	400(%rdx), %rdi
	leal	500(%rax), %ebp
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movq	(%rbx), %rdx
	cmpl	%ebp, %eax
	jb	.L8
	subb	$1, 96(%rbx)
	leaq	400(%rdx), %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movl	%eax, 100(%rbx)
	movq	(%rbx), %rdx
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L140:
	movq	(%rbx), %rdx
.L8:
	leaq	176(%rdx), %rdi
	movl	$22, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movb	%al, 120(%rbx)
	movq	32(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$2, 32(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	16(%rsp), %rcx
	cmpq	$1, %rcx
	jbe	.L143
	movq	(%rbx), %rdx
	movl	$1, %ebp
	movl	$1, %esi
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L23:
	addl	$1, %ebp
	movzwl	%bp, %esi
	cmpq	%rcx, %rsi
	jnb	.L24
.L21:
	movq	%rsi, %rax
	salq	$4, %rax
	addq	24(%rsp), %rax
	cmpq	$0, (%rax)
	je	.L23
	leaq	256(%rdx), %rdi
	call	_ZN3wze6engine6actorsixEy@PLT
	movq	%rax, %rdi
	movl	$1, %esi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	addl	$1, %ebp
	movq	16(%rsp), %rcx
	movq	(%rbx), %rdx
	movzwl	%bp, %esi
	cmpq	%rcx, %rsi
	jb	.L21
.L24:
	leaq	176(%rdx), %rdi
	movl	$4, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdx
	testb	%al, %al
	jne	.L144
.L28:
	pxor	%xmm0, %xmm0
	comisd	104(%rbx), %xmm0
	ja	.L145
.L30:
	leaq	176(%rdx), %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L38
.L41:
	movsd	104(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L146
.L43:
	pxor	%xmm0, %xmm0
	ucomisd	112(%rbx), %xmm0
	jp	.L51
	jne	.L51
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L147
.L51:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	104(%rbx), %xmm5
	movsd	%xmm0, 8(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm5, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm3
	movq	16(%rbx), %r14
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	movq	%r14, %rdi
	addsd	%xmm0, %xmm3
	movq	%xmm3, %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	104(%rbx), %xmm7
	movsd	%xmm0, 8(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm7, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movq	%rbp, %xmm6
	movq	(%rbx), %rdx
	ucomisd	%xmm0, %xmm6
	jp	.L57
	jne	.L57
.L60:
	movq	56(%rbx), %rax
	leaq	400(%rdx), %rdi
	movq	$0x000000000, 24(%rax)
	movq	64(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	112(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC13(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 112(%rbx)
.L66:
	xorl	%ebp, %ebp
.L67:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	112(%rbx), %xmm2
	movsd	%xmm0, 8(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm2, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm4
	movq	16(%rbx), %r13
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	movq	%r13, %rdi
	addsd	%xmm0, %xmm4
	movq	%xmm4, %r12
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	112(%rbx), %xmm4
	movsd	%xmm0, 8(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm4, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%r13, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movapd	%xmm0, %xmm1
	movq	%r12, %xmm6
	movsd	112(%rbx), %xmm0
	ucomisd	%xmm1, %xmm6
	jp	.L107
	jne	.L107
.L74:
	pxor	%xmm1, %xmm1
	movq	56(%rbx), %rsi
	movq	64(%rbx), %rcx
	comisd	%xmm0, %xmm1
	movq	72(%rbx), %rdx
	movq	80(%rbx), %rdi
	movq	88(%rbx), %rax
	jbe	.L137
	movb	$0, 37(%rsi)
	movb	$1, 39(%rsi)
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	movb	$1, 37(%rdi)
	movb	$0, 39(%rdi)
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
.L86:
	xorl	%ebx, %ebx
	cmpq	$0, 16(%rsp)
	je	.L90
	.p2align 4,,10
	.p2align 3
.L84:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	24(%rsp), %rax
	movq	8(%rax), %rdi
	call	free@PLT
	cmpq	16(%rsp), %rbx
	jb	.L84
.L90:
	movq	24(%rsp), %rdi
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L148
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L57:
	.cfi_restore_state
	leaq	176(%rdx), %rdi
	movl	$44, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movl	%eax, %ebp
	testb	%al, %al
	jne	.L135
	movq	(%rbx), %rdx
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L107:
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L149
	comisd	%xmm0, %xmm1
	movq	80(%rbx), %rdi
	ja	.L109
	movq	64(%rbx), %rcx
	movq	56(%rbx), %rsi
	movq	72(%rbx), %rdx
	movq	88(%rbx), %rax
.L80:
	testb	%bpl, %bpl
	jne	.L150
	pxor	%xmm0, %xmm0
	ucomisd	104(%rbx), %xmm0
	jp	.L112
	je	.L88
.L112:
	movb	$0, 37(%rsi)
	movb	$1, 39(%rsi)
	movb	$1, 37(%rcx)
	movb	$0, 39(%rcx)
.L142:
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	movb	$0, 37(%rdi)
	movb	$1, 39(%rdi)
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L137:
	comisd	%xmm1, %xmm0
	jbe	.L80
	movb	$0, 37(%rsi)
	movb	$1, 39(%rsi)
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	movb	$1, 37(%rdx)
	movb	$0, 39(%rdx)
	movb	$0, 37(%rdi)
	movb	$1, 39(%rdi)
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L146:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	104(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC13(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L50
	movsd	%xmm0, 104(%rbx)
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L38:
	movq	(%rbx), %rax
	movl	$4, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L41
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC13(%rip), %xmm0
	movsd	.LC9(%rip), %xmm1
	addsd	104(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 104(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC1(%rip), %xmm7
	movq	%rbp, %rdi
	addsd	%xmm7, %xmm0
	movsd	%xmm7, (%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	48(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	(%rsp), %xmm0
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
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L144:
	leaq	176(%rdx), %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdx
	testb	%al, %al
	jne	.L28
	leaq	400(%rdx), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	104(%rbx), %xmm0
	movq	16(%rbx), %rdi
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC13(%rip), %xmm1
	movq	40(%rbx), %rbp
	subsd	%xmm1, %xmm0
	movsd	.LC8(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 104(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC1(%rip), %xmm7
	movq	%rbp, %rdi
	subsd	%xmm7, %xmm0
	movsd	%xmm7, (%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	48(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	(%rsp), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	56(%rbx), %rax
	movq	(%rbx), %rdx
	movb	$1, 32(%rax)
	movq	64(%rbx), %rax
	movb	$1, 32(%rax)
	movq	72(%rbx), %rax
	movb	$1, 32(%rax)
	movq	80(%rbx), %rax
	movb	$1, 32(%rax)
	movq	88(%rbx), %rax
	movb	$1, 32(%rax)
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L145:
	leaq	400(%rdx), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC13(%rip), %xmm0
	addsd	104(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L151
	movq	$0x000000000, 104(%rbx)
	movq	(%rbx), %rdx
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L149:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC15(%rip), %xmm0
	movsd	%xmm0, 112(%rbx)
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L147:
	movq	.LC14(%rip), %rax
	movq	72(%rbx), %rdi
	movq	%rax, 112(%rbx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv@PLT
	jmp	.L51
	.p2align 4,,10
	.p2align 3
.L150:
	movb	$0, 37(%rsi)
	movb	$1, 39(%rsi)
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	movb	$0, 37(%rdi)
	movb	$1, 39(%rdi)
	movb	$1, 37(%rax)
	movb	$0, 39(%rax)
	jmp	.L86
.L151:
	movq	(%rbx), %rdx
	movsd	%xmm0, 104(%rbx)
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L135:
	movq	40(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$2, 32(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	16(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L97
	movq	24(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L152:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L97
.L62:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L152
.L61:
	movq	48(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$2, 32(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	16(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L66
	movq	24(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L65
	.p2align 4,,10
	.p2align 3
.L153:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L66
.L65:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L153
	testb	%bpl, %bpl
	je	.L66
	pxor	%xmm0, %xmm0
	movups	%xmm0, 104(%rbx)
	jmp	.L67
	.p2align 4,,10
	.p2align 3
.L50:
	movq	$0x000000000, 104(%rbx)
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L11:
	cmpb	$0, 120(%rbx)
	jne	.L8
	leaq	176(%rdx), %rdi
	movl	$22, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L140
	movq	8(%rbx), %rax
	movq	(%rbx), %rdx
	movq	48(%rax), %rax
	xorb	$1, 1064(%rax)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L10:
	movsd	104(%rbx), %xmm1
	movsd	.LC10(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L132
	movsd	%xmm0, 104(%rbx)
.L15:
	movsd	112(%rbx), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L141
	movsd	.LC11(%rip), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L8
.L141:
	movsd	%xmm0, 112(%rbx)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L143:
	movq	(%rbx), %rdx
	jmp	.L24
.L97:
	xorl	%ebp, %ebp
	jmp	.L61
.L109:
	movq	$0x000000000, 112(%rbx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv@PLT
.LEHE0:
	movsd	112(%rbx), %xmm0
	jmp	.L74
.L132:
	movsd	.LC11(%rip), %xmm2
	comisd	%xmm2, %xmm1
	jbe	.L15
	movsd	%xmm2, 104(%rbx)
	jmp	.L15
.L88:
	movb	$1, 37(%rsi)
	movb	$0, 39(%rsi)
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	jmp	.L142
.L148:
	call	__stack_chk_fail@PLT
.L99:
	movq	%rax, %rbp
	jmp	.L91
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB0-.LFB8162
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L99-.LFB8162
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
.L91:
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	xorl	%ebx, %ebx
.L92:
	movq	24(%rsp), %rdi
	cmpq	16(%rsp), %rbx
	jnb	.L154
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rdi,%rax), %rdi
	call	free@PLT
	jmp	.L92
.L154:
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L155
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L155:
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
	.uleb128 .LEHB1-.LCOLDB16
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10act_player6UpdateEv, .-_ZN10act_player6UpdateEv
	.section	.text.unlikely
	.size	_ZN10act_player6UpdateEv.cold, .-_ZN10act_player6UpdateEv.cold
.LCOLDE16:
	.text
.LHOTE16:
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC1:
	.long	0
	.long	1075838976
	.align 8
.LC2:
	.long	0
	.long	1075314688
	.align 8
.LC3:
	.long	0
	.long	1074528256
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC4:
	.value	32
	.value	32
	.section	.rodata.cst8
	.align 8
.LC5:
	.long	-858993459
	.long	1072483532
	.align 8
.LC6:
	.long	0
	.long	1075052544
	.align 8
.LC8:
	.long	-1717986918
	.long	-1077306983
	.align 8
.LC9:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC10:
	.long	-1717986918
	.long	-1080452711
	.align 8
.LC11:
	.long	-1717986918
	.long	1067030937
	.align 8
.LC13:
	.long	-1133871366
	.long	1061720948
	.align 8
.LC14:
	.long	858993459
	.long	1070805811
	.align 8
.LC15:
	.long	-1133871366
	.long	-1085762700
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
