	.file	"ceil_hole.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN14tile_ceil_holeC2EPN3wze6engineEP4gamedd
	.type	_ZN14tile_ceil_holeC2EPN3wze6engineEP4gamedd, @function
_ZN14tile_ceil_holeC2EPN3wze6engineEP4gamedd:
.LFB8163:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$100, %r8d
	movl	$100, %ecx
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, (%rdi)
	movq	.LC0(%rip), %rax
	movq	%rdx, 8(%rdi)
	leaq	272(%rsi), %rdi
	movl	$1, %edx
	xorl	%esi, %esi
	movq	%rax, %xmm2
	movsd	%xmm0, 8(%rsp)
	movsd	%xmm1, 16(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rbp
	movq	8(%rbx), %rax
	movq	8(%rax), %r12
	movq	(%rbx), %rax
	movl	288(%r12), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	296(%r12), %rdx
	cltq
	cmpq	288(%r12), %rax
	jnb	.L12
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	xorl	%ebp, %ebp
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movl	$1, %esi
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	336(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movsd	16(%rsp), %xmm1
	movq	32(%rbx), %rdi
	movq	%rax, 40(%rbx)
	movq	24(%rbx), %rax
	subsd	.LC2(%rip), %xmm1
	movb	$127, 36(%rax)
	movapd	%xmm1, %xmm0
	movsd	%xmm1, 24(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	32(%rbx), %rdi
	movl	$29, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	32(%rbx), %rdi
	movl	$5, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movsd	24(%rsp), %xmm1
	movq	40(%rbx), %rdi
	movapd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	40(%rbx), %rax
	movl	$60, %ecx
	xorl	%esi, %esi
	movsd	16(%rsp), %xmm1
	movsd	8(%rsp), %xmm0
	movl	$20, %r8d
	movl	$2, %edx
	movl	$327709, 16(%rax)
	subsd	.LC4(%rip), %xmm1
	movb	$-127, 36(%rax)
	movq	(%rbx), %rax
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%xmm1, %r15
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 48(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	48(%rbx), %r13
	movl	.LC6(%rip), %r12d
	movq	$100, 184(%r13)
.L5:
	movq	8(%rbx), %rax
	xorl	%esi, %esi
	addq	$40, %r13
	movq	8(%rax), %r14
	movq	(%rbx), %rax
	movl	304(%r14), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r14), %rdx
	cltq
	cmpq	304(%r14), %rax
	jnb	.L12
	movq	(%rdx,%rax,8), %rsi
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm1, %xmm1
	movsd	8(%rsp), %xmm0
	subsd	.LC5(%rip), %xmm0
	cvtsi2sdl	%ebp, %xmm1
	movq	%rax, %r13
	movq	%rax, %rdi
	addl	$20, %ebp
	addsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movl	%r12d, 16(%r13)
	cmpl	$60, %ebp
	je	.L4
	movq	48(%rbx), %r13
	jmp	.L5
	.p2align 4,,10
	.p2align 3
.L4:
	movq	(%rbx), %rax
	movsd	8(%rsp), %xmm3
	movl	$20, %ecx
	xorl	%esi, %esi
	subsd	.LC4(%rip), %xmm3
	movl	$20, %r8d
	movl	$2, %edx
	movsd	.LC4(%rip), %xmm1
	leaq	272(%rax), %rdi
	addsd	16(%rsp), %xmm1
	movq	.LC0(%rip), %rax
	movapd	%xmm3, %xmm0
	movq	%rax, %xmm2
	movq	%xmm3, %r12
	movsd	%xmm1, 16(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 56(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	56(%rbx), %rbp
	xorl	%esi, %esi
	movq	8(%rax), %r13
	movq	(%rbx), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	304(%r13), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r13), %rdx
	movsd	16(%rsp), %xmm1
	cltq
	cmpq	304(%r13), %rax
	jnb	.L12
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	movsd	%xmm1, 16(%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	16(%rsp), %xmm1
	xorl	%esi, %esi
	movl	$20, %r8d
	movl	$20, %ecx
	movl	$2, %edx
	movsd	.LC4(%rip), %xmm4
	addsd	8(%rsp), %xmm4
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	movapd	%xmm4, %xmm0
	movq	%xmm4, %rbp
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 64(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	64(%rbx), %r13
	xorl	%esi, %esi
	movq	8(%rax), %r14
	movq	(%rbx), %rax
	addq	$40, %r13
	movq	$100, 144(%r13)
	movl	304(%r14), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r14), %rdx
	cltq
	cmpq	304(%r14), %rax
	jnb	.L12
	movq	(%rdx,%rax,8), %rsi
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movq	%r12, %xmm0
	xorl	%esi, %esi
	movl	$20, %r8d
	movl	$20, %ecx
	movq	%r15, %xmm1
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 72(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	72(%rbx), %r12
	xorl	%esi, %esi
	movq	8(%rax), %r13
	movq	(%rbx), %rax
	addq	$40, %r12
	movq	$100, 144(%r12)
	movl	304(%r13), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r13), %rdx
	cltq
	cmpq	304(%r13), %rax
	jnb	.L12
	movq	(%rdx,%rax,8), %rsi
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movq	%rbp, %xmm0
	xorl	%esi, %esi
	movl	$20, %r8d
	movl	$20, %ecx
	movq	%r15, %xmm1
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 80(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	80(%rbx), %rbp
	xorl	%esi, %esi
	movq	(%rbx), %rdi
	movq	8(%rax), %r12
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	addq	$336, %rdi
	movl	304(%r12), %edx
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r12), %rdx
	cltq
	cmpq	304(%r12), %rax
	jnb	.L12
	movq	(%rdx,%rax,8), %rsi
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%rbp, %rdi
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
	jmp	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
.L12:
	.cfi_restore_state
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8163:
	.size	_ZN14tile_ceil_holeC2EPN3wze6engineEP4gamedd, .-_ZN14tile_ceil_holeC2EPN3wze6engineEP4gamedd
	.globl	_ZN14tile_ceil_holeC1EPN3wze6engineEP4gamedd
	.set	_ZN14tile_ceil_holeC1EPN3wze6engineEP4gamedd,_ZN14tile_ceil_holeC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN14tile_ceil_holeD2Ev
	.type	_ZN14tile_ceil_holeD2Ev, @function
_ZN14tile_ceil_holeD2Ev:
.LFB8166:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8166
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	16(%rdi), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	48(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	56(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	64(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	72(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	80(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8166:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8166:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8166-.LLSDACSB8166
.LLSDACSB8166:
.LLSDACSE8166:
	.text
	.size	_ZN14tile_ceil_holeD2Ev, .-_ZN14tile_ceil_holeD2Ev
	.globl	_ZN14tile_ceil_holeD1Ev
	.set	_ZN14tile_ceil_holeD1Ev,_ZN14tile_ceil_holeD2Ev
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1077641216
	.align 8
.LC4:
	.long	0
	.long	1078198272
	.align 8
.LC5:
	.long	0
	.long	1077149696
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC6:
	.value	20
	.value	20
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
