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
	leaq	256(%rsi), %rdi
	movl	$1, %edx
	movq	%rbx, %rsi
	movq	%rax, %xmm2
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movl	$125, %esi
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$48, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$125, %esi
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$64, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movq	16(%rbx), %rdi
	pxor	%xmm0, %xmm0
	movq	$0x000000000, 64(%rbx)
	movq	%rax, 40(%rbx)
	movl	$1, %esi
	movups	%xmm0, 48(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	32(%rbx), %rdi
	movl	.LC2(%rip), %ebp
	movsd	8(%rsp), %xmm1
	addsd	.LC0(%rip), %xmm1
	movl	%ebp, 16(%rdi)
	movapd	%xmm1, %xmm0
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	40(%rbx), %rdi
	movsd	8(%rsp), %xmm1
	movl	%ebp, 16(%rdi)
	movapd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	40(%rbx), %rax
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
	.align 2
	.p2align 4
	.globl	_ZN10act_player6UpdateEv
	.type	_ZN10act_player6UpdateEv, @function
_ZN10act_player6UpdateEv:
.LFB8162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$4, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	(%rdi), %rax
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L79
.L7:
	pxor	%xmm0, %xmm0
	comisd	48(%rbx), %xmm0
	movq	(%rbx), %rdi
	ja	.L80
.L13:
	addq	$176, %rdi
	movl	$7, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L18
.L21:
	movsd	48(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L81
.L23:
	pxor	%xmm0, %xmm0
	ucomisd	56(%rbx), %xmm0
	jp	.L33
	je	.L82
.L33:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	48(%rbx), %xmm3
	movsd	%xmm0, 16(%rsp)
	leaq	392(%rax), %rdi
	movsd	%xmm3, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	16(%rsp), %xmm1
	movq	16(%rbx), %rbp
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	movq	%rbp, %rdi
	addsd	%xmm0, %xmm1
	movsd	%xmm1, 24(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rax
	movsd	48(%rbx), %xmm4
	movsd	%xmm0, 16(%rsp)
	leaq	392(%rax), %rdi
	movsd	%xmm4, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	addsd	16(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movsd	24(%rsp), %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L67
	jne	.L67
.L41:
	movq	32(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	movq	40(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	movq	(%rbx), %rax
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm1, %xmm1
	movsd	56(%rbx), %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC7(%rip), %xmm1
	subsd	%xmm1, %xmm0
.L49:
	movq	16(%rbx), %rdi
	movsd	%xmm0, 56(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	56(%rbx), %xmm6
	movsd	%xmm0, 16(%rsp)
	leaq	392(%rax), %rdi
	movsd	%xmm6, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	16(%rsp), %xmm1
	movq	16(%rbx), %rbp
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	movq	%rbp, %rdi
	addsd	%xmm0, %xmm1
	movsd	%xmm1, 24(%rsp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	56(%rbx), %xmm7
	movsd	%xmm0, 16(%rsp)
	leaq	392(%rax), %rdi
	movsd	%xmm7, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	addsd	16(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movsd	24(%rsp), %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L69
	jne	.L69
.L56:
	pxor	%xmm0, %xmm0
	ucomisd	48(%rbx), %xmm0
	movq	32(%rbx), %rsi
	movq	40(%rbx), %rax
	jp	.L65
	jne	.L65
	xorl	%ecx, %ecx
	movl	$1, %edx
.L63:
	movb	%dl, 37(%rsi)
	movb	%cl, 39(%rsi)
	movb	%cl, 37(%rax)
	movb	%dl, 39(%rax)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L67:
	.cfi_restore_state
	movq	(%rbx), %rax
	movl	$26, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L43
.L46:
	movsd	48(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L83
	comisd	%xmm0, %xmm1
	jbe	.L50
	movq	32(%rbx), %rax
	movsd	.LC10(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	40(%rbx), %rax
	movsd	%xmm0, 24(%rax)
.L50:
	movq	$0x000000000, 48(%rbx)
	pxor	%xmm0, %xmm0
	jmp	.L49
	.p2align 4,,10
	.p2align 3
.L65:
	movl	$1, %ecx
	xorl	%edx, %edx
	jmp	.L63
	.p2align 4,,10
	.p2align 3
.L69:
	movsd	56(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L84
	comisd	%xmm0, %xmm1
	jbe	.L56
	movq	$0x000000000, 56(%rbx)
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L84:
	movq	(%rbx), %rax
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC11(%rip), %xmm0
	movsd	%xmm0, 56(%rbx)
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L81:
	movq	(%rbx), %rax
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm2, %xmm2
	movsd	48(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm2
	mulsd	.LC7(%rip), %xmm2
	subsd	%xmm2, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L30
	movsd	%xmm1, 48(%rbx)
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L79:
	movq	(%rbx), %rax
	movl	$7, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L7
	movq	(%rbx), %rax
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm1, %xmm1
	movsd	48(%rbx), %xmm0
	movq	(%rbx), %rdi
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC7(%rip), %xmm1
	movq	32(%rbx), %rax
	subsd	%xmm1, %xmm0
	movsd	.LC5(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 48(%rbx)
	movb	$1, 32(%rax)
	movq	40(%rbx), %rax
	movb	$1, 32(%rax)
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L82:
	movq	(%rbx), %rax
	movl	$26, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L34
.L35:
	movq	.LC8(%rip), %rax
	movq	%rax, 56(%rbx)
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L18:
	movq	(%rbx), %rax
	movl	$4, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L21
	movq	(%rbx), %rax
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	.LC6(%rip), %xmm1
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC7(%rip), %xmm0
	movq	32(%rbx), %rax
	addsd	48(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 48(%rbx)
	movb	$0, 32(%rax)
	movq	40(%rbx), %rax
	movb	$0, 32(%rax)
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L80:
	addq	$392, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm1, %xmm1
	pxor	%xmm0, %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC7(%rip), %xmm1
	addsd	48(%rbx), %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L85
	movq	$0x000000000, 48(%rbx)
	movq	(%rbx), %rdi
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L43:
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L46
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L85:
	movq	(%rbx), %rdi
	movsd	%xmm1, 48(%rbx)
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L83:
	movq	32(%rbx), %rax
	movsd	.LC9(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	40(%rbx), %rax
	movsd	%xmm0, 24(%rax)
	pxor	%xmm0, %xmm0
	movq	$0x000000000, 48(%rbx)
	jmp	.L49
	.p2align 4,,10
	.p2align 3
.L30:
	movq	$0x000000000, 48(%rbx)
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L34:
	movq	(%rbx), %rax
	movl	$44, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L35
	jmp	.L33
	.cfi_endproc
.LFE8162:
	.size	_ZN10act_player6UpdateEv, .-_ZN10act_player6UpdateEv
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
	.long	1074790400
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
.LC9:
	.long	0
	.long	1081139200
	.align 8
.LC10:
	.long	0
	.long	1079410688
	.align 8
.LC11:
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
