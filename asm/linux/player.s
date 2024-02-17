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
	movl	$25, %esi
	movq	%rax, 88(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	subq	$-128, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movq	%rax, 96(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	144(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 104(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	152(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	16(%rbx), %rdi
	movb	$5, 120(%rbx)
	pxor	%xmm0, %xmm0
	movq	%rax, 112(%rbx)
	movl	$1, %esi
	movl	$0, 124(%rbx)
	movb	$0, 144(%rbx)
	movq	$99, 176(%rdi)
	movups	%xmm0, 128(%rbx)
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
	movq	96(%rbx), %rax
	movl	$524296, 16(%rax)
	movb	$-124, 36(%rax)
	movq	104(%rbx), %rax
	movl	$786444, 16(%rax)
	movb	$-123, 36(%rax)
	movb	$-64, 23(%rax)
	movq	112(%rbx), %rax
	movl	$196611000, 16(%rax)
	movb	$-122, 36(%rax)
	movq	(%rbx), %rax
	leaq	80(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6camera4BindEy@PLT
	movq	(%rbx), %rdi
	movsd	.LC9(%rip), %xmm0
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
.LCOLDB23:
	.text
.LHOTB23:
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
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ecx
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
	jbe	.L154
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
	jnb	.L154
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
	movl	124(%rbx), %eax
	leaq	400(%rdx), %rdi
	leal	500(%rax), %ebp
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movq	(%rbx), %rdx
	cmpl	%ebp, %eax
	jb	.L8
	subb	$1, 120(%rbx)
	leaq	400(%rdx), %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movl	%eax, 124(%rbx)
	movq	(%rbx), %rdx
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L154:
	movq	(%rbx), %rdx
.L8:
	leaq	176(%rdx), %rdi
	movl	$22, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movb	%al, 144(%rbx)
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
	jbe	.L156
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
	jne	.L157
.L28:
	pxor	%xmm0, %xmm0
	comisd	128(%rbx), %xmm0
	ja	.L158
.L30:
	leaq	176(%rdx), %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L38
.L41:
	movsd	128(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L159
.L43:
	pxor	%xmm0, %xmm0
	ucomisd	136(%rbx), %xmm0
	jp	.L51
	jne	.L51
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L160
.L51:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	128(%rbx), %xmm3
	movsd	%xmm0, 8(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm3, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm4
	movq	16(%rbx), %r14
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	movq	%r14, %rdi
	addsd	%xmm0, %xmm4
	movq	%xmm4, %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	128(%rbx), %xmm4
	movsd	%xmm0, 8(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm4, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movq	%rbp, %xmm2
	movq	(%rbx), %rdx
	ucomisd	%xmm0, %xmm2
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
	movsd	136(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC17(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 136(%rbx)
.L66:
	xorl	%ebp, %ebp
.L67:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	136(%rbx), %xmm5
	movsd	%xmm0, 8(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm5, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm5
	movq	16(%rbx), %r13
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	movq	%r13, %rdi
	addsd	%xmm0, %xmm5
	movq	%xmm5, %r12
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	136(%rbx), %xmm3
	movsd	%xmm0, 8(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm3, (%rsp)
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
	jp	.L116
	je	.L80
.L116:
	movsd	136(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L161
	comisd	%xmm0, %xmm1
	ja	.L162
.L80:
	movq	(%rbx), %rax
	leaq	200(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm0
	call	_ZN3wze6engine5mouse4GetYEd@PLT
	movq	(%rbx), %rax
	movq	%xmm0, %r15
	leaq	200(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm0
	call	_ZN3wze6engine5mouse4GetXEd@PLT
	movq	16(%rbx), %rdi
	movq	%xmm0, %r13
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	16(%rbx), %rdi
	movq	%xmm0, %r12
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	%r15, %xmm3
	movq	%r13, %xmm2
	movq	%r12, %xmm1
	call	_ZN3wze6engine6vector6LengthEdddd@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, (%rsp)
	leaq	200(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm0
	call	_ZN3wze6engine5mouse4GetYEd@PLT
	movq	(%rbx), %rax
	movq	%xmm0, %r15
	leaq	200(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm0
	call	_ZN3wze6engine5mouse4GetXEd@PLT
	movq	16(%rbx), %rdi
	movq	%xmm0, %r13
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	16(%rbx), %rdi
	movq	%xmm0, %r12
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	%r15, %xmm3
	movq	%r13, %xmm2
	movq	%r12, %xmm1
	call	_ZN3wze6engine6vector5AngleEdddd@PLT
	movsd	(%rsp), %xmm6
	movsd	%xmm0, 8(%rsp)
	ucomisd	%xmm6, %xmm6
	jp	.L82
	ucomisd	%xmm0, %xmm0
	jp	.L82
	pxor	%xmm0, %xmm0
	movq	96(%rbx), %rdi
	comisd	%xmm6, %xmm0
	ja	.L100
	movsd	.LC14(%rip), %xmm0
	minsd	%xmm6, %xmm0
	movsd	%xmm0, (%rsp)
.L85:
	movsd	(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd@PLT
	movq	96(%rbx), %rdi
	movsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook14SetOffsetAngleEd@PLT
	movq	96(%rbx), %rdi
	movq	104(%rbx), %r12
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv@PLT
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	96(%rbx), %rdi
	movq	104(%rbx), %r12
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv@PLT
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	96(%rbx), %rdi
	movq	112(%rbx), %r12
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv@PLT
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	96(%rbx), %rdi
	movq	112(%rbx), %r12
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv@PLT
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
.L82:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movapd	%xmm0, %xmm1
	movsd	.LC20(%rip), %xmm0
	pxor	%xmm2, %xmm2
	xorl	%eax, %eax
	subsd	%xmm1, %xmm0
	movsd	.LC22(%rip), %xmm1
	divsd	.LC21(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	comisd	%xmm0, %xmm2
	ja	.L86
	comisd	%xmm1, %xmm0
	movl	$-1, %eax
	ja	.L86
	call	round@PLT
	cvttsd2sil	%xmm0, %eax
.L86:
	movq	112(%rbx), %rdx
	pxor	%xmm0, %xmm0
	movb	%al, 23(%rdx)
	movsd	136(%rbx), %xmm1
	movq	56(%rbx), %rax
	movq	64(%rbx), %rdx
	comisd	%xmm1, %xmm0
	movq	72(%rbx), %rcx
	movq	80(%rbx), %rsi
	movq	88(%rbx), %rdi
	ja	.L163
	comisd	%xmm0, %xmm1
	jbe	.L164
	xorl	%ebx, %ebx
	movl	$1, %r15d
	xorl	%r14d, %r14d
	xorl	%r10d, %r10d
	movl	$1, %r11d
	movl	$1, %r13d
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
	movl	$1, %r9d
	movl	$1, %r8d
.L90:
	movb	%bl, 37(%rax)
	xorl	%ebx, %ebx
	cmpq	$0, 16(%rsp)
	movb	%r15b, 39(%rax)
	movb	%r14b, 37(%rdx)
	movb	%r11b, 39(%rdx)
	movb	%r13b, 37(%rcx)
	movb	%r10b, 39(%rcx)
	movb	%r12b, 37(%rsi)
	movb	%r9b, 39(%rsi)
	movb	%bpl, 37(%rdi)
	movb	%r8b, 39(%rdi)
	je	.L92
	.p2align 4,,10
	.p2align 3
.L89:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	24(%rsp), %rax
	movq	8(%rax), %rdi
	call	free@PLT
	cmpq	16(%rsp), %rbx
	jb	.L89
.L92:
	movq	24(%rsp), %rdi
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L165
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
.L57:
	.cfi_restore_state
	leaq	176(%rdx), %rdi
	movl	$44, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movl	%eax, %ebp
	testb	%al, %al
	jne	.L149
	movq	(%rbx), %rdx
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L161:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC19(%rip), %xmm0
	movsd	%xmm0, 136(%rbx)
	jmp	.L80
	.p2align 4,,10
	.p2align 3
.L164:
	testb	%bpl, %bpl
	jne	.L106
	ucomisd	128(%rbx), %xmm0
	jp	.L107
	jne	.L107
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	movl	$1, %ebx
	movl	$1, %r11d
	movl	$1, %r10d
	movl	$1, %r9d
	movl	$1, %r8d
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L163:
	xorl	%ebx, %ebx
	movl	$1, %r15d
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	movl	$1, %r11d
	movl	$1, %r10d
	xorl	%r9d, %r9d
	xorl	%ebp, %ebp
	movl	$1, %r12d
	movl	$1, %r8d
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L159:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	128(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC17(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L50
	movsd	%xmm0, 128(%rbx)
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
	mulsd	.LC17(%rip), %xmm0
	movsd	.LC12(%rip), %xmm1
	addsd	128(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 128(%rbx)
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
.L157:
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
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC17(%rip), %xmm1
	movsd	128(%rbx), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC11(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 128(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC1(%rip), %xmm6
	movq	%rbp, %rdi
	subsd	%xmm6, %xmm0
	movsd	%xmm6, (%rsp)
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
.L100:
	movq	$0x000000000, (%rsp)
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L158:
	leaq	400(%rdx), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC17(%rip), %xmm0
	addsd	128(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L166
	movq	$0x000000000, 128(%rbx)
	movq	(%rbx), %rdx
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L160:
	movq	.LC18(%rip), %rax
	movq	72(%rbx), %rdi
	movq	%rax, 136(%rbx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv@PLT
	jmp	.L51
	.p2align 4,,10
	.p2align 3
.L106:
	movl	%ebp, %r15d
	movl	%ebp, %r11d
	movl	%ebp, %r10d
	movl	%ebp, %r9d
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	xorl	%r8d, %r8d
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L162:
	movq	$0x000000000, 136(%rbx)
	movq	80(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv@PLT
	jmp	.L80
.L166:
	movq	(%rbx), %rdx
	movsd	%xmm0, 128(%rbx)
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L149:
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
	je	.L99
	movq	24(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L167:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L99
.L62:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L167
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
.L168:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L66
.L65:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L168
	testb	%bpl, %bpl
	je	.L66
	pxor	%xmm0, %xmm0
	movups	%xmm0, 128(%rbx)
	jmp	.L67
	.p2align 4,,10
	.p2align 3
.L50:
	movq	$0x000000000, 128(%rbx)
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L11:
	cmpb	$0, 144(%rbx)
	jne	.L8
	leaq	176(%rdx), %rdi
	movl	$22, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
.LEHE0:
	testb	%al, %al
	je	.L154
	movq	8(%rbx), %rax
	movq	(%rbx), %rdx
	movq	48(%rax), %rax
	xorb	$1, 1064(%rax)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L10:
	movsd	128(%rbx), %xmm1
	movsd	.LC15(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L146
	movsd	%xmm0, 128(%rbx)
.L15:
	movsd	136(%rbx), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L155
	movsd	.LC16(%rip), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L8
.L155:
	movsd	%xmm0, 136(%rbx)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L156:
	movq	(%rbx), %rdx
	jmp	.L24
.L99:
	xorl	%ebp, %ebp
	jmp	.L61
.L146:
	movsd	.LC16(%rip), %xmm2
	comisd	%xmm2, %xmm1
	jbe	.L15
	movsd	%xmm2, 128(%rbx)
	jmp	.L15
.L107:
	xorl	%ebx, %ebx
	xorl	%r11d, %r11d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	movl	$1, %r15d
	movl	$1, %r14d
	movl	$1, %r10d
	movl	$1, %r9d
	movl	$1, %r8d
	jmp	.L90
.L165:
	call	__stack_chk_fail@PLT
.L108:
	movq	%rax, %rbp
	jmp	.L93
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB0-.LFB8162
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L108-.LFB8162
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
.L93:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	xorl	%ebx, %ebx
.L94:
	movq	24(%rsp), %rdi
	cmpq	16(%rsp), %rbx
	jnb	.L169
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rdi,%rax), %rdi
	call	free@PLT
	jmp	.L94
.L169:
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L170
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L170:
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
	.uleb128 .LEHB1-.LCOLDB23
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10act_player6UpdateEv, .-_ZN10act_player6UpdateEv
	.section	.text.unlikely
	.size	_ZN10act_player6UpdateEv.cold, .-_ZN10act_player6UpdateEv.cold
.LCOLDE23:
	.text
.LHOTE23:
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
	.long	1075970048
	.align 8
.LC3:
	.long	0
	.long	1075445760
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
.LC9:
	.long	0
	.long	1075052544
	.align 8
.LC11:
	.long	-1717986918
	.long	-1077306983
	.align 8
.LC12:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC14:
	.long	0
	.long	1078525952
	.align 8
.LC15:
	.long	-1717986918
	.long	-1080452711
	.align 8
.LC16:
	.long	-1717986918
	.long	1067030937
	.align 8
.LC17:
	.long	-1133871366
	.long	1061720948
	.align 8
.LC18:
	.long	858993459
	.long	1070805811
	.align 8
.LC19:
	.long	-1133871366
	.long	-1085762700
	.align 8
.LC20:
	.long	0
	.long	1082720256
	.align 8
.LC21:
	.long	0
	.long	1079574528
	.align 8
.LC22:
	.long	0
	.long	1081073664
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
