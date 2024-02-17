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
	movl	$0, 124(%rbx)
	pxor	%xmm0, %xmm0
	movq	%rax, 112(%rbx)
	movl	$1280, %eax
	movl	$1, %esi
	movw	%ax, 120(%rbx)
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
	addsd	.LC2(%rip), %xmm3
	movapd	%xmm3, %xmm0
	movsd	%xmm3, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movsd	(%rsp), %xmm0
	movq	40(%rbx), %rdi
	addsd	.LC3(%rip), %xmm0
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
	subsd	.LC4(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	48(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	48(%rbx), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movl	.LC5(%rip), %ebp
	movq	56(%rbx), %rdi
	movsd	(%rsp), %xmm0
	addsd	.LC6(%rip), %xmm0
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
	movsd	.LC10(%rip), %xmm0
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
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC16:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB25:
	.text
.LHOTB25:
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
	xorl	%r12d, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	xorl	%ebp, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	8(%rdi), %rax
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	48(%rax), %rax
	movq	1072(%rax), %rcx
	testq	%rcx, %rcx
	jne	.L7
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L9:
	addl	$1, %r12d
	movzbl	%r12b, %ebp
	cmpq	%rcx, %rbp
	jnb	.L15
.L7:
	movq	1080(%rax), %rdx
	movq	24(%rbx), %r14
	leaq	0(,%rbp,8), %r13
	movq	(%rdx,%rbp,8), %rdx
	testq	%rdx, %rdx
	je	.L9
	movq	24(%rdx), %rdi
.LEHB0:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv@PLT
	movq	%rax, %r15
	movq	8(%rbx), %rax
	movq	48(%rax), %rax
	movq	1080(%rax), %rdx
	cmpq	1072(%rax), %rbp
	jnb	.L178
	movq	(%rdx,%r13), %rax
	movq	16(%rax), %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rax, %rsi
	movq	%r15, %rdx
	movq	%r14, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy@PLT
	movl	%eax, %edx
	movq	8(%rbx), %rax
	movq	48(%rax), %rax
	movq	1072(%rax), %rcx
	testb	%dl, %dl
	je	.L9
	addb	$1, 120(%rbx)
	movq	1080(%rax), %rdx
	cmpq	%rcx, %rbp
	jnb	.L178
	addq	%r13, %rdx
	movq	(%rdx), %r14
	testq	%r14, %r14
	je	.L13
	movq	%r14, %rdi
	call	_ZN8act_tunaD1Ev@PLT
	movl	$48, %esi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
	movq	8(%rbx), %rax
	movq	48(%rax), %rax
	movq	1072(%rax), %rcx
	movq	1080(%rax), %rdx
	cmpq	%rcx, %rbp
	jnb	.L178
	addq	%r13, %rdx
.L13:
	addl	$1, %r12d
	movq	$0, (%rdx)
	movzbl	%r12b, %ebp
	cmpq	%rcx, %rbp
	jb	.L7
	.p2align 4,,10
	.p2align 3
.L15:
	movq	64(%rbx), %rax
	leaq	32(%rsp), %r13
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	leaq	16(%rsp), %r12
	movq	%r13, %rdx
	movl	$1, %ecx
	movb	$-1, 20(%rax)
	movq	56(%rbx), %rax
	movq	%r12, %rsi
	movb	$-1, 20(%rax)
	movq	24(%rbx), %rdi
	movq	$1, 32(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	16(%rsp), %rcx
	cmpq	$1, %rcx
	jbe	.L180
	movq	24(%rsp), %rdi
	movl	$1, %eax
	movl	$1, %esi
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L18:
	addl	$1, %eax
	movzwl	%ax, %esi
	cmpq	%rcx, %rsi
	jnb	.L180
.L29:
	movq	%rsi, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rdi,%rdx)
	je	.L18
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
	je	.L19
	cmpq	$5, %rax
	je	.L20
	cmpq	$3, %rax
	jne	.L17
	movl	124(%rbx), %eax
	leaq	400(%rdx), %rdi
	leal	1000(%rax), %ebp
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movq	(%rbx), %rdx
	cmpl	%ebp, %eax
	jb	.L17
	subb	$1, 121(%rbx)
	leaq	400(%rdx), %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movl	%eax, 124(%rbx)
	movq	(%rbx), %rdx
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L180:
	movq	(%rbx), %rdx
.L17:
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
	jbe	.L182
	movq	(%rbx), %rdx
	movl	$1, %ebp
	movl	$1, %esi
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L32:
	addl	$1, %ebp
	movzwl	%bp, %esi
	cmpq	%rcx, %rsi
	jnb	.L33
.L30:
	movq	%rsi, %rax
	salq	$4, %rax
	addq	24(%rsp), %rax
	cmpq	$0, (%rax)
	je	.L32
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
	jb	.L30
.L33:
	leaq	176(%rdx), %rdi
	movl	$4, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdx
	testb	%al, %al
	jne	.L183
.L37:
	pxor	%xmm0, %xmm0
	comisd	128(%rbx), %xmm0
	ja	.L184
.L39:
	leaq	176(%rdx), %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L47
.L50:
	movsd	128(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L185
.L52:
	pxor	%xmm0, %xmm0
	ucomisd	136(%rbx), %xmm0
	jp	.L60
	jne	.L60
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L186
.L60:
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
	jp	.L66
	jne	.L66
.L69:
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
	mulsd	.LC19(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 136(%rbx)
.L75:
	xorl	%ebp, %ebp
.L76:
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
	jp	.L126
	je	.L89
.L126:
	movsd	136(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L187
	comisd	%xmm0, %xmm1
	ja	.L188
.L89:
	movq	(%rbx), %rax
	leaq	200(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm0
	call	_ZN3wze6engine5mouse4GetYEd@PLT
	movq	(%rbx), %rax
	movq	%xmm0, %r14
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
	movq	%r14, %xmm3
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
	movq	%xmm0, %r14
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
	movq	%r14, %xmm3
	movq	%r13, %xmm2
	movq	%r12, %xmm1
	call	_ZN3wze6engine6vector5AngleEdddd@PLT
	movsd	(%rsp), %xmm6
	movsd	%xmm0, 8(%rsp)
	ucomisd	%xmm6, %xmm6
	jp	.L91
	ucomisd	%xmm0, %xmm0
	jp	.L91
	pxor	%xmm0, %xmm0
	movq	96(%rbx), %rdi
	comisd	%xmm6, %xmm0
	ja	.L110
	movsd	.LC15(%rip), %xmm0
	minsd	%xmm6, %xmm0
	movsd	%xmm0, (%rsp)
.L94:
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
.L91:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movapd	%xmm0, %xmm1
	movsd	.LC22(%rip), %xmm0
	pxor	%xmm2, %xmm2
	xorl	%eax, %eax
	subsd	%xmm1, %xmm0
	movsd	.LC24(%rip), %xmm1
	divsd	.LC23(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	comisd	%xmm0, %xmm2
	ja	.L95
	comisd	%xmm1, %xmm0
	movl	$-1, %eax
	ja	.L95
	call	round@PLT
	cvttsd2sil	%xmm0, %eax
.L95:
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
	ja	.L189
	comisd	%xmm0, %xmm1
	jbe	.L190
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
.L99:
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
	je	.L101
	.p2align 4,,10
	.p2align 3
.L98:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	24(%rsp), %rax
	movq	8(%rax), %rdi
	call	free@PLT
	cmpq	16(%rsp), %rbx
	jb	.L98
.L101:
	movq	24(%rsp), %rdi
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L191
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
.L66:
	.cfi_restore_state
	leaq	176(%rdx), %rdi
	movl	$44, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movl	%eax, %ebp
	testb	%al, %al
	jne	.L171
	movq	(%rbx), %rdx
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L187:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC21(%rip), %xmm0
	movsd	%xmm0, 136(%rbx)
	jmp	.L89
	.p2align 4,,10
	.p2align 3
.L190:
	testb	%bpl, %bpl
	jne	.L116
	ucomisd	128(%rbx), %xmm0
	jp	.L117
	jne	.L117
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	movl	$1, %ebx
	movl	$1, %r11d
	movl	$1, %r10d
	movl	$1, %r9d
	movl	$1, %r8d
	jmp	.L99
	.p2align 4,,10
	.p2align 3
.L189:
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
	jmp	.L99
	.p2align 4,,10
	.p2align 3
.L185:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	128(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC19(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L59
	movsd	%xmm0, 128(%rbx)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L47:
	movq	(%rbx), %rax
	movl	$4, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L50
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC19(%rip), %xmm0
	movsd	.LC13(%rip), %xmm1
	addsd	128(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 128(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC2(%rip), %xmm7
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
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L183:
	leaq	176(%rdx), %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movq	(%rbx), %rdx
	testb	%al, %al
	jne	.L37
	leaq	400(%rdx), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC19(%rip), %xmm1
	movsd	128(%rbx), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC12(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 128(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movsd	.LC2(%rip), %xmm6
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
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L110:
	movq	$0x000000000, (%rsp)
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L184:
	leaq	400(%rdx), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC19(%rip), %xmm0
	addsd	128(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L192
	movq	$0x000000000, 128(%rbx)
	movq	(%rbx), %rdx
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L186:
	movq	.LC20(%rip), %rax
	movq	72(%rbx), %rdi
	movq	%rax, 136(%rbx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv@PLT
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L116:
	movl	%ebp, %r15d
	movl	%ebp, %r11d
	movl	%ebp, %r10d
	movl	%ebp, %r9d
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	xorl	%r8d, %r8d
	jmp	.L99
	.p2align 4,,10
	.p2align 3
.L188:
	movq	$0x000000000, 136(%rbx)
	movq	80(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv@PLT
	jmp	.L89
.L192:
	movq	(%rbx), %rdx
	movsd	%xmm0, 128(%rbx)
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L171:
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
	je	.L109
	movq	24(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L71
	.p2align 4,,10
	.p2align 3
.L193:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L109
.L71:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L193
.L70:
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
	je	.L75
	movq	24(%rsp), %rsi
	xorl	%eax, %eax
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L194:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L75
.L74:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%rsi,%rdx)
	je	.L194
	testb	%bpl, %bpl
	je	.L75
	pxor	%xmm0, %xmm0
	movups	%xmm0, 128(%rbx)
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L59:
	movq	$0x000000000, 128(%rbx)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L20:
	cmpb	$0, 144(%rbx)
	jne	.L17
	leaq	176(%rdx), %rdi
	movl	$22, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L180
	movq	8(%rbx), %rax
	movq	(%rbx), %rdx
	movq	48(%rax), %rax
	xorb	$1, 1088(%rax)
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L19:
	movsd	128(%rbx), %xmm1
	movsd	.LC17(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L168
	movsd	%xmm0, 128(%rbx)
.L24:
	movsd	136(%rbx), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L181
	movsd	.LC18(%rip), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L17
.L181:
	movsd	%xmm0, 136(%rbx)
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L182:
	movq	(%rbx), %rdx
	jmp	.L33
.L109:
	xorl	%ebp, %ebp
	jmp	.L70
.L168:
	movsd	.LC18(%rip), %xmm2
	comisd	%xmm2, %xmm1
	jbe	.L24
	movsd	%xmm2, 128(%rbx)
	jmp	.L24
.L117:
	xorl	%ebx, %ebx
	xorl	%r11d, %r11d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	movl	$1, %r15d
	movl	$1, %r14d
	movl	$1, %r10d
	movl	$1, %r9d
	movl	$1, %r8d
	jmp	.L99
.L178:
	movq	%rbp, %rsi
	leaq	.LC16(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE0:
	movl	$1, %edi
	call	exit@PLT
.L191:
	call	__stack_chk_fail@PLT
.L118:
	movq	%rax, %rbp
	jmp	.L102
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB0-.LFB8162
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L118-.LFB8162
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
.L102:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	xorl	%ebx, %ebx
.L103:
	movq	24(%rsp), %rdi
	cmpq	16(%rsp), %rbx
	jnb	.L195
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rdi,%rax), %rdi
	call	free@PLT
	jmp	.L103
.L195:
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L196
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L196:
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
	.uleb128 .LEHB1-.LCOLDB25
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10act_player6UpdateEv, .-_ZN10act_player6UpdateEv
	.section	.text.unlikely
	.size	_ZN10act_player6UpdateEv.cold, .-_ZN10act_player6UpdateEv.cold
.LCOLDE25:
	.text
.LHOTE25:
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
	.long	1075970048
	.align 8
.LC4:
	.long	0
	.long	1075445760
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
.LC10:
	.long	0
	.long	1075052544
	.align 8
.LC12:
	.long	-1717986918
	.long	-1077306983
	.align 8
.LC13:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC15:
	.long	0
	.long	1078525952
	.align 8
.LC17:
	.long	-1717986918
	.long	-1080452711
	.align 8
.LC18:
	.long	-1717986918
	.long	1067030937
	.align 8
.LC19:
	.long	-1133871366
	.long	1061720948
	.align 8
.LC20:
	.long	858993459
	.long	1070805811
	.align 8
.LC21:
	.long	-1133871366
	.long	-1085762700
	.align 8
.LC22:
	.long	0
	.long	1082720256
	.align 8
.LC23:
	.long	0
	.long	1079574528
	.align 8
.LC24:
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
