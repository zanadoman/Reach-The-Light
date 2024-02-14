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
	movsd	%xmm1, 8(%rsp)
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
	movl	$125, %esi
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$48, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$125, %esi
	movq	%rax, 40(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$64, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	pxor	%xmm0, %xmm0
	movq	16(%rbx), %rdi
	movq	$0x000000000, 72(%rbx)
	movq	%rax, 48(%rbx)
	movl	$1, %esi
	movups	%xmm0, 56(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	32(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	32(%rbx), %rdi
	movl	$10, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	32(%rbx), %rax
	movq	40(%rbx), %rdi
	movl	.LC2(%rip), %ebp
	movsd	8(%rsp), %xmm1
	addsd	.LC0(%rip), %xmm1
	movb	$1, 18(%rax)
	movl	%ebp, 16(%rdi)
	movapd	%xmm1, %xmm0
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	48(%rbx), %rdi
	movsd	8(%rsp), %xmm1
	movl	%ebp, 16(%rdi)
	movapd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	48(%rbx), %rax
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
	movsd	.LC3(%rip), %xmm0
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
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC9:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB13:
	.text
.LHOTB13:
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
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	(%rdi), %rax
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	176(%rax), %rdi
.LEHB0:
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L99
.L7:
	pxor	%xmm0, %xmm0
	comisd	56(%rbx), %xmm0
	ja	.L100
.L10:
	addq	$176, %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L19
.L22:
	movsd	56(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L101
.L24:
	pxor	%xmm0, %xmm0
	ucomisd	64(%rbx), %xmm0
	jp	.L34
	jne	.L34
	movq	(%rbx), %rax
	movl	$26, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L35
.L36:
	movq	.LC8(%rip), %rax
	movq	%rax, 64(%rbx)
.L34:
	movq	32(%rbx), %rdi
	leaq	48(%rsp), %rdx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	leaq	32(%rsp), %rsi
	movl	$1, %ecx
	movq	$3, 48(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	cmpq	$0, 32(%rsp)
	movq	40(%rsp), %rax
	je	.L102
	movq	16(%rbx), %rdi
	cmpq	$0, (%rax)
	setne	%bpl
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	56(%rbx), %xmm4
	movsd	%xmm0, 16(%rsp)
	leaq	392(%rax), %rdi
	movsd	%xmm4, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	16(%rsp), %xmm2
	movq	16(%rbx), %r12
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	movq	%r12, %rdi
	addsd	%xmm0, %xmm2
	movsd	%xmm2, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	56(%rbx), %xmm6
	movsd	%xmm0, 24(%rsp)
	leaq	392(%rax), %rdi
	movsd	%xmm6, 16(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%r12, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	16(%rsp), %xmm0
	addsd	24(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movsd	8(%rsp), %xmm2
	movl	$1, %edx
	movq	(%rbx), %rdi
	ucomisd	%xmm0, %xmm2
	setp	%al
	cmovne	%edx, %eax
	testb	%al, %al
	je	.L43
	testb	%bpl, %bpl
	jne	.L103
.L43:
	movq	40(%rbx), %rax
	addq	$392, %rdi
	movq	$0x000000000, 24(%rax)
	movq	48(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	64(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC7(%rip), %xmm1
	subsd	%xmm1, %xmm0
.L51:
	movq	16(%rbx), %rdi
	movsd	%xmm0, 64(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	64(%rbx), %xmm5
	movsd	%xmm0, 16(%rsp)
	leaq	392(%rax), %rdi
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
	movsd	64(%rbx), %xmm4
	movsd	%xmm0, 24(%rsp)
	leaq	392(%rax), %rdi
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
	jp	.L80
	jne	.L80
.L58:
	pxor	%xmm0, %xmm0
	ucomisd	56(%rbx), %xmm0
	movq	40(%rbx), %rsi
	movq	48(%rbx), %rax
	jp	.L74
	jne	.L74
	xorl	%ecx, %ecx
	movl	$1, %edx
.L65:
	xorl	%ebx, %ebx
	cmpq	$0, 32(%rsp)
	movb	%dl, 37(%rsi)
	movb	%cl, 39(%rsi)
	movb	%cl, 37(%rax)
	movb	%dl, 39(%rax)
	je	.L68
	.p2align 4,,10
	.p2align 3
.L67:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	40(%rsp), %rax
	movq	8(%rax), %rdi
	call	free@PLT
	cmpq	32(%rsp), %rbx
	jb	.L67
.L68:
	movq	40(%rsp), %rdi
	call	free@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L104
	addq	$64, %rsp
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
.L74:
	.cfi_restore_state
	movl	$1, %ecx
	xorl	%edx, %edx
	jmp	.L65
	.p2align 4,,10
	.p2align 3
.L80:
	movsd	64(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L105
	comisd	%xmm0, %xmm1
	jbe	.L58
	movq	$0x000000000, 64(%rbx)
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L103:
	addq	$176, %rdi
	movl	$26, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L44
.L47:
	movsd	56(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L106
	comisd	%xmm0, %xmm1
	jbe	.L49
	movq	40(%rbx), %rax
	movsd	.LC11(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	48(%rbx), %rax
	movsd	%xmm0, 24(%rax)
.L49:
	movq	$0x000000000, 56(%rbx)
	pxor	%xmm0, %xmm0
	jmp	.L51
	.p2align 4,,10
	.p2align 3
.L101:
	movq	(%rbx), %rax
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	56(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC7(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L31
	movsd	%xmm0, 56(%rbx)
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L19:
	movq	(%rbx), %rax
	movl	$4, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L22
	movq	(%rbx), %rax
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	.LC6(%rip), %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC7(%rip), %xmm0
	movq	40(%rbx), %rax
	addsd	56(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 56(%rbx)
	movb	$0, 32(%rax)
	movq	48(%rbx), %rax
	movb	$0, 32(%rax)
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L99:
	addq	$176, %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdi
	testb	%al, %al
	jne	.L7
	addq	$392, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	56(%rbx), %xmm0
	movq	(%rbx), %rdi
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC7(%rip), %xmm1
	movq	40(%rbx), %rax
	subsd	%xmm1, %xmm0
	movsd	.LC5(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 56(%rbx)
	movb	$1, 32(%rax)
	movq	48(%rbx), %rax
	movb	$1, 32(%rax)
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L100:
	addq	$392, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC7(%rip), %xmm0
	addsd	56(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L107
	movq	$0x000000000, 56(%rbx)
	movq	(%rbx), %rdi
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L105:
	movq	(%rbx), %rax
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC12(%rip), %xmm0
	movsd	%xmm0, 64(%rbx)
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L35:
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L36
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L107:
	movq	(%rbx), %rdi
	movsd	%xmm0, 56(%rbx)
	jmp	.L10
.L44:
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L47
	movq	(%rbx), %rdi
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L31:
	movq	$0x000000000, 56(%rbx)
	jmp	.L24
.L106:
	movq	40(%rbx), %rax
	movsd	.LC10(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	48(%rbx), %rax
	movsd	%xmm0, 24(%rax)
	jmp	.L49
.L104:
	call	__stack_chk_fail@PLT
.L102:
	xorl	%esi, %esi
	leaq	.LC9(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE0:
	movl	$1, %edi
	call	exit@PLT
.L76:
	movq	%rax, %rbp
	jmp	.L69
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB0-.LFB8162
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L76-.LFB8162
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
.L69:
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	xorl	%ebx, %ebx
.L70:
	movq	40(%rsp), %rdi
	cmpq	32(%rsp), %rbx
	jnb	.L108
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rdi,%rax), %rdi
	call	free@PLT
	jmp	.L70
.L108:
	call	free@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L109
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L109:
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
	.uleb128 .LEHB1-.LCOLDB13
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10act_player6UpdateEv, .-_ZN10act_player6UpdateEv
	.section	.text.unlikely
	.size	_ZN10act_player6UpdateEv.cold, .-_ZN10act_player6UpdateEv.cold
.LCOLDE13:
	.text
.LHOTE13:
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC2:
	.value	48
	.value	48
	.section	.rodata.cst8
	.align 8
.LC3:
	.long	0
	.long	1075052544
	.align 8
.LC5:
	.long	0
	.long	-1076887552
	.align 8
.LC6:
	.long	0
	.long	1070596096
	.align 8
.LC7:
	.long	-755914244
	.long	1062232653
	.align 8
.LC8:
	.long	1717986918
	.long	1071015526
	.align 8
.LC10:
	.long	0
	.long	1081139200
	.align 8
.LC11:
	.long	0
	.long	1079410688
	.align 8
.LC12:
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
