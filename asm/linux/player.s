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
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, (%rdi)
	movsd	.LC0(%rip), %xmm2
	movq	%rdx, 8(%rdi)
	movl	$1, %edx
	leaq	256(%rsi), %rdi
	movq	%rbx, %rsi
	movsd	%xmm1, 24(%rsp)
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
	movq	16(%rbx), %rdi
	pxor	%xmm2, %xmm2
	movq	$0x000000000, 80(%rbx)
	movq	%rax, 56(%rbx)
	movl	$1, %esi
	movups	%xmm2, 64(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movsd	8(%rsp), %xmm0
	movq	32(%rbx), %rdi
	movsd	.LC2(%rip), %xmm2
	addsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	movsd	%xmm2, 16(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movsd	24(%rsp), %xmm1
	movq	32(%rbx), %rdi
	movapd	%xmm1, %xmm0
	addsd	.LC3(%rip), %xmm0
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	32(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	32(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movsd	16(%rsp), %xmm2
	movq	40(%rbx), %rdi
	movapd	%xmm2, %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movsd	8(%rsp), %xmm1
	movq	40(%rbx), %rdi
	movapd	%xmm1, %xmm0
	subsd	.LC4(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	40(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	40(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	48(%rbx), %rdi
	movl	.LC5(%rip), %ebp
	movsd	8(%rsp), %xmm1
	addsd	.LC6(%rip), %xmm1
	movl	%ebp, 16(%rdi)
	movapd	%xmm1, %xmm0
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	56(%rbx), %rdi
	movsd	8(%rsp), %xmm1
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
	movsd	.LC7(%rip), %xmm0
	addq	$40, %rsp
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
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	$4, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	(%rdi), %rax
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	leaq	176(%rax), %rdi
	movq	$0, 56(%rsp)
.LEHB0:
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L119
.L12:
	pxor	%xmm0, %xmm0
	comisd	64(%rbx), %xmm0
	ja	.L120
.L15:
	addq	$176, %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L24
.L27:
	movsd	64(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L121
.L29:
	pxor	%xmm0, %xmm0
	ucomisd	72(%rbx), %xmm0
	jp	.L39
	jne	.L39
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L122
.L39:
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
	movq	16(%rbx), %rbp
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	movq	%rbp, %rdi
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
	movq	%rbp, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	16(%rsp), %xmm0
	addsd	24(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movsd	8(%rsp), %xmm2
	movq	(%rbx), %rdi
	ucomisd	%xmm0, %xmm2
	jp	.L45
	jne	.L45
.L48:
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
	mulsd	.LC11(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 72(%rbx)
.L51:
	movq	16(%rbx), %rdi
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
	movq	16(%rbx), %rbp
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	movq	%rbp, %rdi
	addsd	%xmm0, %xmm3
	movsd	%xmm3, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	72(%rbx), %xmm4
	movsd	%xmm0, 24(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm4, 16(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	16(%rsp), %xmm0
	addsd	24(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movsd	8(%rsp), %xmm3
	ucomisd	%xmm0, %xmm3
	jp	.L89
	jne	.L89
.L64:
	pxor	%xmm0, %xmm0
	ucomisd	64(%rbx), %xmm0
	movq	48(%rbx), %rsi
	movq	56(%rbx), %rax
	jp	.L81
	jne	.L81
	xorl	%ecx, %ecx
	movl	$1, %edx
.L71:
	xorl	%ebx, %ebx
	cmpq	$0, 48(%rsp)
	movb	%dl, 37(%rsi)
	movb	%cl, 39(%rsi)
	movb	%cl, 37(%rax)
	movb	%dl, 39(%rax)
	je	.L76
	.p2align 4,,10
	.p2align 3
.L73:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	56(%rsp), %rax
	movq	8(%rax), %rdi
	call	free@PLT
	cmpq	48(%rsp), %rbx
	jb	.L73
.L76:
	movq	56(%rsp), %rdi
	xorl	%ebx, %ebx
	call	free@PLT
	cmpq	$0, 32(%rsp)
	je	.L75
	.p2align 4,,10
	.p2align 3
.L74:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	40(%rsp), %rax
	movq	8(%rax), %rdi
	call	free@PLT
	cmpq	32(%rsp), %rbx
	jb	.L74
.L75:
	movq	40(%rsp), %rdi
	call	free@PLT
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L123
	addq	$80, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L45:
	.cfi_restore_state
	addq	$176, %rdi
	movl	$44, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movl	%eax, %ebp
	testb	%al, %al
	jne	.L114
	movq	(%rbx), %rdi
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L81:
	movl	$1, %ecx
	xorl	%edx, %edx
	jmp	.L71
	.p2align 4,,10
	.p2align 3
.L89:
	movsd	72(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L124
	comisd	%xmm0, %xmm1
	jbe	.L64
	movq	$0x000000000, 72(%rbx)
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L122:
	movq	.LC12(%rip), %rax
	movq	%rax, 72(%rbx)
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L121:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	64(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC11(%rip), %xmm1
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
	movq	32(%rbx), %rbp
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC11(%rip), %xmm0
	movsd	.LC10(%rip), %xmm1
	addsd	64(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 64(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC2(%rip), %xmm7
	movq	%rbp, %rdi
	addsd	%xmm7, %xmm0
	movsd	%xmm7, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	8(%rsp), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	48(%rbx), %rax
	movb	$0, 32(%rax)
	movq	56(%rbx), %rax
	movb	$0, 32(%rax)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L119:
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
	mulsd	.LC11(%rip), %xmm1
	movq	32(%rbx), %rbp
	subsd	%xmm1, %xmm0
	movsd	.LC9(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 64(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC2(%rip), %xmm7
	movq	%rbp, %rdi
	subsd	%xmm7, %xmm0
	movsd	%xmm7, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	8(%rsp), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	48(%rbx), %rax
	movq	(%rbx), %rdi
	movb	$1, 32(%rax)
	movq	56(%rbx), %rax
	movb	$1, 32(%rax)
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L120:
	addq	$400, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC11(%rip), %xmm0
	addsd	64(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L125
	movq	$0x000000000, 64(%rbx)
	movq	(%rbx), %rdi
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L124:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC15(%rip), %xmm0
	movsd	%xmm0, 72(%rbx)
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L114:
	leaq	64(%rsp), %r12
	movq	32(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	leaq	32(%rsp), %rsi
	movq	%r12, %rdx
	movl	$1, %ecx
	movq	$3, 64(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	40(%rbx), %rdi
	leaq	48(%rsp), %rsi
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%r12, %rdx
	movl	$1, %ecx
	movq	$3, 64(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
.LEHE0:
	movq	32(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L80
	movq	40(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L126:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L80
.L50:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L126
.L49:
	movq	48(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L51
	movq	56(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L127:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L51
.L53:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L127
	testb	%bpl, %bpl
	je	.L51
	movsd	64(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L128
	comisd	%xmm0, %xmm1
	jbe	.L56
	movq	48(%rbx), %rax
	movsd	.LC14(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	56(%rbx), %rax
	movsd	%xmm0, 24(%rax)
.L56:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 64(%rbx)
	jmp	.L51
	.p2align 4,,10
	.p2align 3
.L125:
	movq	(%rbx), %rdi
	movsd	%xmm0, 64(%rbx)
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L36:
	movq	$0x000000000, 64(%rbx)
	jmp	.L29
.L80:
	xorl	%ebp, %ebp
	jmp	.L49
.L128:
	movq	48(%rbx), %rax
	movsd	.LC13(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	56(%rbx), %rax
	movsd	%xmm0, 24(%rax)
	jmp	.L56
.L123:
	call	__stack_chk_fail@PLT
.L84:
	movq	%rax, %rbx
	jmp	.L77
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB0-.LFB8162
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L84-.LFB8162
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
.L77:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	leaq	48(%rsp), %rdi
	call	_ZN3neo5arrayINS0_IyEEED1Ev
	leaq	32(%rsp), %rdi
	call	_ZN3neo5arrayINS0_IyEEED1Ev
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L129
	movq	%rbx, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L129:
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
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC5:
	.value	32
	.value	32
	.section	.rodata.cst8
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
