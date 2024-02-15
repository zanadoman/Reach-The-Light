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
	movl	$26, %r8d
	movl	$24, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rdi)
	movq	.LC0(%rip), %rax
	movq	%rdx, 8(%rdi)
	movl	$1, %edx
	leaq	256(%rsi), %rdi
	movq	%rbx, %rsi
	movq	%rax, %xmm2
	movsd	%xmm0, 8(%rsp)
	movsd	%xmm1, (%rsp)
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
	movl	$125, %esi
	movq	%rax, 40(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$48, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$125, %esi
	movq	%rax, 48(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$64, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	pxor	%xmm1, %xmm1
	movq	16(%rbx), %rdi
	movq	$0x000000000, 80(%rbx)
	movq	%rax, 56(%rbx)
	movl	$1, %esi
	movups	%xmm1, 64(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movsd	8(%rsp), %xmm0
	movq	32(%rbx), %rdi
	movsd	.LC2(%rip), %xmm3
	addsd	%xmm0, %xmm3
	movapd	%xmm3, %xmm0
	movsd	%xmm3, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movsd	(%rsp), %xmm0
	movq	32(%rbx), %rdi
	addsd	.LC3(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	32(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	32(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	32(%rbx), %rax
	movsd	8(%rsp), %xmm1
	movq	40(%rbx), %rdi
	movb	$1, 18(%rax)
	movapd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movsd	(%rsp), %xmm0
	movq	40(%rbx), %rdi
	subsd	.LC4(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	40(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	40(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	40(%rbx), %rax
	movq	48(%rbx), %rdi
	movl	.LC5(%rip), %ebp
	movsd	.LC0(%rip), %xmm1
	addsd	(%rsp), %xmm1
	movb	$1, 18(%rax)
	movl	%ebp, 16(%rdi)
	movapd	%xmm1, %xmm0
	movsd	%xmm1, (%rsp)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	56(%rbx), %rdi
	movsd	(%rsp), %xmm1
	movl	%ebp, 16(%rdi)
	movapd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	56(%rbx), %rax
	movq	16(%rbx), %rdi
	movb	$0, 37(%rax)
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
	.section	.text._ZN3neo5arrayINS0_IyEEED2Ev,"axG",@progbits,_ZN3neo5arrayINS0_IyEEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN3neo5arrayINS0_IyEEED2Ev
	.type	_ZN3neo5arrayINS0_IyEEED2Ev, @function
_ZN3neo5arrayINS0_IyEEED2Ev:
.LFB8231:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpq	$0, (%rdi)
	je	.L7
	xorl	%ebx, %ebx
	.p2align 4,,10
	.p2align 3
.L8:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	8(%rbp), %rax
	movq	8(%rax), %rdi
	call	free@PLT
	cmpq	0(%rbp), %rbx
	jb	.L8
.L7:
	movq	8(%rbp), %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	free@PLT
	.cfi_endproc
.LFE8231:
	.size	_ZN3neo5arrayINS0_IyEEED2Ev, .-_ZN3neo5arrayINS0_IyEEED2Ev
	.weak	_ZN3neo5arrayINS0_IyEEED1Ev
	.set	_ZN3neo5arrayINS0_IyEEED1Ev,_ZN3neo5arrayINS0_IyEEED2Ev
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB15:
	.text
.LHOTB15:
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
	movl	$4, %esi
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
	subq	$80, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	(%rdi), %rax
	leaq	32(%rsp), %r12
	leaq	48(%rsp), %rbp
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	176(%rax), %rdi
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
.LEHB0:
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L115
.L12:
	pxor	%xmm0, %xmm0
	comisd	64(%rbx), %xmm0
	ja	.L116
.L15:
	movl	$7, %esi
	leaq	32(%rsp), %r12
	leaq	48(%rsp), %rbp
	addq	$176, %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L24
.L27:
	movsd	64(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L117
.L29:
	pxor	%xmm0, %xmm0
	ucomisd	72(%rbx), %xmm0
	jp	.L39
	jne	.L39
	movq	(%rbx), %rax
	movl	$26, %esi
	leaq	32(%rsp), %r12
	leaq	48(%rsp), %rbp
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L40
.L41:
	movq	.LC11(%rip), %rax
	movq	%rax, 72(%rbx)
.L39:
	leaq	64(%rsp), %r13
	leaq	32(%rsp), %r12
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	32(%rbx), %rdi
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%r12, %rsi
	movq	$3, 64(%rsp)
	leaq	48(%rsp), %rbp
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	40(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r13, %rdx
	movl	$1, %ecx
	movq	%rbp, %rsi
	movq	$3, 64(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	32(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L83
	movq	40(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L118:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L83
.L44:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L118
	movl	$1, %r13d
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L83:
	xorl	%r13d, %r13d
.L43:
	movq	48(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L85
	movq	56(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L119:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L85
.L46:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L119
.L45:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	64(%rbx), %xmm4
	movsd	%xmm0, 16(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm4, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	16(%rsp), %xmm2
	movq	16(%rbx), %r14
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	movq	%r14, %rdi
	addsd	%xmm0, %xmm2
	movsd	%xmm2, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	64(%rbx), %xmm6
	movsd	%xmm0, 24(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm6, 16(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	16(%rsp), %xmm0
	addsd	24(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movsd	8(%rsp), %xmm2
	movq	(%rbx), %rdi
	ucomisd	%xmm0, %xmm2
	jp	.L92
	je	.L51
.L92:
	testb	%r13b, %r13b
	jne	.L120
.L51:
	movq	48(%rbx), %rax
	addq	$400, %rdi
	movq	$0x000000000, 24(%rax)
	movq	56(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	72(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC10(%rip), %xmm1
	subsd	%xmm1, %xmm0
.L60:
	movq	16(%rbx), %rdi
	movsd	%xmm0, 72(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	72(%rbx), %xmm5
	movsd	%xmm0, 16(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm5, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	16(%rsp), %xmm3
	movq	16(%rbx), %r14
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	movq	%r14, %rdi
	addsd	%xmm0, %xmm3
	movq	%xmm3, %r13
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	72(%rbx), %xmm3
	movsd	%xmm0, 16(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm3, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%r14, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	addsd	16(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movq	%r13, %xmm6
	ucomisd	%xmm0, %xmm6
	jp	.L94
	jne	.L94
.L67:
	pxor	%xmm0, %xmm0
	ucomisd	64(%rbx), %xmm0
	movq	48(%rbx), %rsi
	movq	56(%rbx), %rax
	jp	.L86
	jne	.L86
	xorl	%ecx, %ecx
	movl	$1, %edx
.L74:
	xorl	%ebx, %ebx
	cmpq	$0, 48(%rsp)
	movb	%dl, 37(%rsi)
	movb	%cl, 39(%rsi)
	movb	%cl, 37(%rax)
	movb	%dl, 39(%rax)
	je	.L79
	.p2align 4,,10
	.p2align 3
.L76:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	56(%rsp), %rax
	movq	8(%rax), %rdi
	call	free@PLT
	cmpq	48(%rsp), %rbx
	jb	.L76
.L79:
	movq	56(%rsp), %rdi
	xorl	%ebx, %ebx
	call	free@PLT
	cmpq	$0, 32(%rsp)
	je	.L78
	.p2align 4,,10
	.p2align 3
.L77:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	40(%rsp), %rax
	movq	8(%rax), %rdi
	call	free@PLT
	cmpq	32(%rsp), %rbx
	jb	.L77
.L78:
	movq	40(%rsp), %rdi
	call	free@PLT
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L121
	addq	$80, %rsp
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
.L85:
	.cfi_restore_state
	xorl	%r13d, %r13d
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L86:
	movl	$1, %ecx
	xorl	%edx, %edx
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L94:
	movsd	72(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L122
	comisd	%xmm0, %xmm1
	jbe	.L67
	movq	$0x000000000, 72(%rbx)
	jmp	.L67
	.p2align 4,,10
	.p2align 3
.L120:
	addq	$176, %rdi
	movl	$26, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L53
.L56:
	movsd	64(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L123
	comisd	%xmm0, %xmm1
	jbe	.L58
	movq	48(%rbx), %rax
	movsd	.LC13(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	56(%rbx), %rax
	movsd	%xmm0, 24(%rax)
.L58:
	movq	$0x000000000, 64(%rbx)
	pxor	%xmm0, %xmm0
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L117:
	movq	(%rbx), %rax
	leaq	32(%rsp), %r12
	leaq	48(%rsp), %rbp
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	64(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC10(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L36
	movsd	%xmm0, 64(%rbx)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L24:
	movq	(%rbx), %rax
	movl	$4, %esi
	leaq	32(%rsp), %r12
	leaq	48(%rsp), %rbp
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L27
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	16(%rbx), %rdi
	movq	32(%rbx), %r13
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC10(%rip), %xmm0
	movsd	.LC9(%rip), %xmm1
	addsd	64(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 64(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC2(%rip), %xmm7
	movq	%r13, %rdi
	addsd	%xmm7, %xmm0
	movsd	%xmm7, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	40(%rbx), %r13
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	8(%rsp), %xmm0
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	48(%rbx), %rax
	movb	$0, 32(%rax)
	movq	56(%rbx), %rax
	movb	$0, 32(%rax)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L115:
	addq	$176, %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L12
	addq	$400, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	64(%rbx), %xmm0
	movq	16(%rbx), %rdi
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC10(%rip), %xmm1
	movq	32(%rbx), %r13
	subsd	%xmm1, %xmm0
	movsd	.LC8(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 64(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC2(%rip), %xmm7
	movq	%r13, %rdi
	leaq	32(%rsp), %r12
	leaq	48(%rsp), %rbp
	subsd	%xmm7, %xmm0
	movsd	%xmm7, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	40(%rbx), %r13
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	8(%rsp), %xmm0
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	48(%rbx), %rax
	movq	(%rbx), %rdi
	movb	$1, 32(%rax)
	movq	56(%rbx), %rax
	movb	$1, 32(%rax)
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L116:
	addq	$400, %rdi
	leaq	32(%rsp), %r12
	leaq	48(%rsp), %rbp
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC10(%rip), %xmm0
	addsd	64(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L124
	movq	$0x000000000, 64(%rbx)
	movq	(%rbx), %rdi
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L122:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC14(%rip), %xmm0
	movsd	%xmm0, 72(%rbx)
	jmp	.L67
	.p2align 4,,10
	.p2align 3
.L40:
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	32(%rsp), %r12
	leaq	48(%rsp), %rbp
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L41
	jmp	.L39
.L124:
	movq	(%rbx), %rdi
	movsd	%xmm0, 64(%rbx)
	jmp	.L15
.L53:
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
.LEHE0:
	testb	%al, %al
	jne	.L56
	movq	(%rbx), %rdi
	jmp	.L51
	.p2align 4,,10
	.p2align 3
.L36:
	movq	$0x000000000, 64(%rbx)
	jmp	.L29
.L123:
	movq	48(%rbx), %rax
	movsd	.LC12(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	56(%rbx), %rax
	movsd	%xmm0, 24(%rax)
	jmp	.L58
.L121:
	call	__stack_chk_fail@PLT
.L89:
	movq	%rax, %rbx
	jmp	.L80
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB0-.LFB8162
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L89-.LFB8162
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
.L80:
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	%rbp, %rdi
	call	_ZN3neo5arrayINS0_IyEEED1Ev
	movq	%r12, %rdi
	call	_ZN3neo5arrayINS0_IyEEED1Ev
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L125
	movq	%rbx, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L125:
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
	.uleb128 .LEHB1-.LCOLDB15
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10act_player6UpdateEv, .-_ZN10act_player6UpdateEv
	.section	.text.unlikely
	.size	_ZN10act_player6UpdateEv.cold, .-_ZN10act_player6UpdateEv.cold
.LCOLDE15:
	.text
.LHOTE15:
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1076494336
	.align 8
.LC3:
	.long	0
	.long	1075970048
	.align 8
.LC4:
	.long	0
	.long	1075183616
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC5:
	.value	48
	.value	48
	.section	.rodata.cst8
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
	.long	-755914244
	.long	1062232653
	.align 8
.LC11:
	.long	1717986918
	.long	1071015526
	.align 8
.LC12:
	.long	0
	.long	1081139200
	.align 8
.LC13:
	.long	0
	.long	1079410688
	.align 8
.LC14:
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
