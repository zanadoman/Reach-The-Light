	.file	"player.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN10act_playerC2EPN3wze6engineEP4gamedd
	.type	_ZN10act_playerC2EPN3wze6engineEP4gamedd, @function
_ZN10act_playerC2EPN3wze6engineEP4gamedd:
.LFB8157:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$15, %r8d
	movl	$16, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
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
	movq	16(%rbx), %rdi
	pxor	%xmm0, %xmm0
	movl	$1, %esi
	movq	%rax, 64(%rbx)
	movq	$99, 176(%rdi)
	movups	%xmm0, 72(%rbx)
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
	movq	56(%rbx), %rdi
	movl	.LC4(%rip), %ebp
	movsd	(%rsp), %xmm1
	addsd	.LC5(%rip), %xmm1
	movl	%ebp, 16(%rdi)
	movapd	%xmm1, %xmm0
	movsd	%xmm1, (%rsp)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	64(%rbx), %rdi
	movsd	(%rsp), %xmm1
	movl	%ebp, 16(%rdi)
	movapd	%xmm1, %xmm0
	movb	$-125, 36(%rdi)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	64(%rbx), %rax
	movl	$131, %edx
	movq	16(%rbx), %rdi
	movw	%dx, 36(%rax)
	movb	$1, 39(%rax)
	movq	(%rbx), %rax
	leaq	80(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6camera4BindEy@PLT
	movq	(%rbx), %rdi
	movsd	.LC6(%rip), %xmm0
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	addq	$80, %rdi
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
.LCOLDB18:
	.text
.LHOTB18:
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
	jbe	.L8
	movq	24(%rsp), %rdi
	movl	$1, %eax
	movl	$1, %esi
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L9:
	addl	$1, %eax
	movzwl	%ax, %esi
	cmpq	%rcx, %rsi
	jnb	.L8
.L18:
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
	cmpq	$4, %rax
	je	.L138
.L8:
	movq	32(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$2, 32(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	16(%rsp), %rdx
	cmpq	$1, %rdx
	jbe	.L139
	movq	(%rbx), %rdi
	movl	$1, %ebp
	movl	$1, %esi
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L21:
	addl	$1, %ebp
	movzwl	%bp, %esi
	cmpq	%rdx, %rsi
	jnb	.L22
.L19:
	movq	%rsi, %rax
	salq	$4, %rax
	addq	24(%rsp), %rax
	cmpq	$0, (%rax)
	je	.L21
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
	jb	.L19
.L22:
	addq	$176, %rdi
	movl	$4, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L140
.L23:
	pxor	%xmm0, %xmm0
	comisd	72(%rbx), %xmm0
	ja	.L141
.L26:
	addq	$176, %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L35
.L38:
	movsd	72(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L142
.L40:
	pxor	%xmm0, %xmm0
	ucomisd	80(%rbx), %xmm0
	jp	.L50
	jne	.L50
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L50
	movq	.LC14(%rip), %rax
	movq	%rax, 80(%rbx)
.L50:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	72(%rbx), %xmm5
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
	movsd	72(%rbx), %xmm7
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
	movq	(%rbx), %rdi
	ucomisd	%xmm0, %xmm6
	jp	.L56
	jne	.L56
.L59:
	movq	56(%rbx), %rax
	addq	$400, %rdi
	movq	$0x000000000, 24(%rax)
	movq	64(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	80(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC13(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 80(%rbx)
.L62:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	80(%rbx), %xmm2
	movsd	%xmm0, 8(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm2, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm4
	movq	16(%rbx), %r12
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	movq	%r12, %rdi
	addsd	%xmm0, %xmm4
	movq	%xmm4, %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	80(%rbx), %xmm4
	movsd	%xmm0, 8(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm4, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%r12, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movq	%rbp, %xmm6
	ucomisd	%xmm0, %xmm6
	jp	.L104
	jne	.L104
.L75:
	pxor	%xmm0, %xmm0
	ucomisd	72(%rbx), %xmm0
	movq	56(%rbx), %rsi
	movq	64(%rbx), %rax
	jp	.L93
	jne	.L93
	xorl	%ecx, %ecx
	movl	$1, %edx
.L82:
	xorl	%ebx, %ebx
	cmpq	$0, 16(%rsp)
	movb	%dl, 37(%rsi)
	movb	%cl, 39(%rsi)
	movb	%cl, 37(%rax)
	movb	%dl, 39(%rax)
	je	.L85
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
.L85:
	movq	24(%rsp), %rdi
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L143
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
.L56:
	.cfi_restore_state
	addq	$176, %rdi
	movl	$44, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movl	%eax, %ebp
	testb	%al, %al
	jne	.L132
	movq	(%rbx), %rdi
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L104:
	movsd	80(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L144
	comisd	%xmm0, %xmm1
	jbe	.L75
	movq	$0x000000000, 80(%rbx)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L93:
	movl	$1, %ecx
	xorl	%edx, %edx
	jmp	.L82
	.p2align 4,,10
	.p2align 3
.L142:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	72(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC13(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L47
	movsd	%xmm0, 72(%rbx)
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L140:
	addq	$176, %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L23
	addq	$400, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	72(%rbx), %xmm0
	movq	16(%rbx), %rdi
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC13(%rip), %xmm1
	movq	40(%rbx), %rbp
	subsd	%xmm1, %xmm0
	movsd	.LC8(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 72(%rbx)
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
	movq	(%rbx), %rdi
	movb	$1, 32(%rax)
	movq	64(%rbx), %rax
	movb	$1, 32(%rax)
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L35:
	movq	(%rbx), %rax
	movl	$4, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L38
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
	addsd	72(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 72(%rbx)
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
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L141:
	addq	$400, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC13(%rip), %xmm0
	addsd	72(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L145
	movq	$0x000000000, 72(%rbx)
	movq	(%rbx), %rdi
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L144:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC17(%rip), %xmm0
	movsd	%xmm0, 80(%rbx)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L138:
	movsd	72(%rbx), %xmm1
	movsd	.LC10(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L128
	movsd	%xmm0, 72(%rbx)
.L13:
	movsd	80(%rbx), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L137
	movsd	.LC11(%rip), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L8
.L137:
	movsd	%xmm0, 80(%rbx)
	jmp	.L8
.L145:
	movq	(%rbx), %rdi
	movsd	%xmm0, 72(%rbx)
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L132:
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
	je	.L92
	movq	24(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L146:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L92
.L61:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L146
.L60:
	movq	48(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$2, 32(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
.LEHE0:
	movq	16(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L62
	movq	24(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L147:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L62
.L64:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L147
	testb	%bpl, %bpl
	je	.L62
	movsd	72(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L148
	comisd	%xmm0, %xmm1
	jbe	.L67
	movq	56(%rbx), %rax
	movsd	.LC16(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	64(%rbx), %rax
	movsd	%xmm0, 24(%rax)
.L67:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 72(%rbx)
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L47:
	movq	$0x000000000, 72(%rbx)
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L139:
	movq	(%rbx), %rdi
	jmp	.L22
.L92:
	xorl	%ebp, %ebp
	jmp	.L60
.L128:
	movsd	.LC11(%rip), %xmm2
	comisd	%xmm2, %xmm1
	jbe	.L13
	movsd	%xmm2, 72(%rbx)
	jmp	.L13
.L148:
	movq	56(%rbx), %rax
	movsd	.LC15(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	64(%rbx), %rax
	movsd	%xmm0, 24(%rax)
	jmp	.L67
.L143:
	call	__stack_chk_fail@PLT
.L95:
	movq	%rax, %rbp
	jmp	.L86
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB0-.LFB8162
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L95-.LFB8162
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
.L86:
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	xorl	%ebx, %ebx
.L87:
	movq	24(%rsp), %rdi
	cmpq	16(%rsp), %rbx
	jnb	.L149
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rdi,%rax), %rdi
	call	free@PLT
	jmp	.L87
.L149:
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L150
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L150:
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
	.uleb128 .LEHB1-.LCOLDB18
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10act_player6UpdateEv, .-_ZN10act_player6UpdateEv
	.section	.text.unlikely
	.size	_ZN10act_player6UpdateEv.cold, .-_ZN10act_player6UpdateEv.cold
.LCOLDE18:
	.text
.LHOTE18:
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
	.long	0
	.long	-1076887552
	.align 8
.LC9:
	.long	0
	.long	1070596096
	.align 8
.LC10:
	.long	-1717986918
	.long	-1079404135
	.align 8
.LC11:
	.long	-1717986918
	.long	1068079513
	.align 8
.LC13:
	.long	-755914244
	.long	1062232653
	.align 8
.LC14:
	.long	1717986918
	.long	1071015526
	.align 8
.LC15:
	.long	0
	.long	1081139200
	.align 8
.LC16:
	.long	0
	.long	1079410688
	.align 8
.LC17:
	.long	-755914244
	.long	-1085250995
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
