	.file	"vertical_rotating.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC2:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN22tile_vertical_rotatingC2EPN3wze6engineEP4gamedd
	.type	_ZN22tile_vertical_rotatingC2EPN3wze6engineEP4gamedd, @function
_ZN22tile_vertical_rotatingC2EPN3wze6engineEP4gamedd:
.LFB8157:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$100, %r8d
	movl	$100, %ecx
	movq	%xmm0, %r15
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
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, (%rdi)
	movq	.LC0(%rip), %rax
	movq	%rdx, 8(%rdi)
	leaq	256(%rsi), %rdi
	movl	$1, %edx
	xorl	%esi, %esi
	movq	%rax, %xmm2
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%rbx), %rdx
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rdi
	movq	8(%rdx), %rdx
	movq	208(%rdx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movl	$5, %esi
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movl	$20, %esi
	movq	%rax, %rdi
	movq	%rax, 32(%rbx)
	movq	24(%rbx), %rax
	movb	$127, 36(%rax)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	32(%rbx), %rdi
	movl	$20, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	32(%rbx), %rax
	movq	%r15, %xmm0
	xorl	%esi, %esi
	movsd	8(%rsp), %xmm1
	movl	$60, %r8d
	movl	$20, %ecx
	subsd	.LC1(%rip), %xmm0
	movb	$0, 18(%rax)
	movq	(%rbx), %rax
	movl	$2, %edx
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movsd	%xmm0, 24(%rsp)
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 40(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	40(%rbx), %rbp
	movl	.LC4(%rip), %r13d
	movq	$100, 184(%rbp)
.L4:
	movq	8(%rbx), %rax
	xorl	%esi, %esi
	addq	$40, %rbp
	movq	8(%rax), %r14
	movq	(%rbx), %rax
	movl	192(%r14), %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	200(%r14), %rdx
	cltq
	cmpq	192(%r14), %rax
	jnb	.L14
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm3
	subsd	.LC3(%rip), %xmm3
	cvtsi2sdl	%r12d, %xmm0
	movq	%rax, %rbp
	movq	%rax, %rdi
	addl	$20, %r12d
	movsd	%xmm3, 16(%rsp)
	addsd	%xmm3, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movl	%r13d, 16(%rbp)
	cmpl	$60, %r12d
	je	.L3
	movq	40(%rbx), %rbp
	jmp	.L4
	.p2align 4,,10
	.p2align 3
.L3:
	movsd	.LC1(%rip), %xmm5
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%r12d, %r12d
	movq	%r15, %xmm6
	movsd	8(%rsp), %xmm1
	movl	$60, %r8d
	movl	$20, %ecx
	addsd	%xmm6, %xmm5
	leaq	256(%rax), %rdi
	movl	$2, %edx
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	movapd	%xmm5, %xmm0
	movq	%xmm5, %r15
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 48(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	48(%rbx), %rbp
	movq	$100, 184(%rbp)
.L7:
	movq	8(%rbx), %rax
	xorl	%esi, %esi
	addq	$40, %rbp
	movq	8(%rax), %r14
	movq	(%rbx), %rax
	movl	192(%r14), %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	200(%r14), %rdx
	cltq
	cmpq	192(%r14), %rax
	jnb	.L14
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%r12d, %xmm0
	movq	%rax, %rbp
	movq	%rax, %rdi
	addl	$20, %r12d
	addsd	16(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movl	%r13d, 16(%rbp)
	cmpl	$60, %r12d
	je	.L6
	movq	48(%rbx), %rbp
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L6:
	movq	(%rbx), %rax
	movsd	24(%rsp), %xmm0
	movl	$20, %ecx
	xorl	%esi, %esi
	movsd	.LC1(%rip), %xmm1
	addsd	8(%rsp), %xmm1
	movl	$20, %r8d
	movl	$2, %edx
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	movsd	%xmm1, 16(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 56(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	56(%rbx), %rbp
	xorl	%esi, %esi
	movq	8(%rax), %r12
	movq	(%rbx), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	192(%r12), %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	200(%r12), %rdx
	movsd	16(%rsp), %xmm1
	cltq
	cmpq	192(%r12), %rax
	jnb	.L14
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	movsd	%xmm1, 16(%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	16(%rsp), %xmm1
	xorl	%esi, %esi
	movl	$20, %r8d
	movl	$20, %ecx
	movq	%r15, %xmm0
	movl	$2, %edx
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 64(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	64(%rbx), %rbp
	xorl	%esi, %esi
	movq	8(%rax), %r12
	movq	(%rbx), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	192(%r12), %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	200(%r12), %rdx
	cltq
	cmpq	192(%r12), %rax
	jnb	.L14
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	8(%rsp), %xmm1
	xorl	%esi, %esi
	movsd	24(%rsp), %xmm0
	movl	$20, %r8d
	movl	$20, %ecx
	subsd	.LC1(%rip), %xmm1
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movl	$2, %edx
	movq	%rax, %xmm2
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 72(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	72(%rbx), %rbp
	xorl	%esi, %esi
	movq	8(%rax), %r12
	movq	(%rbx), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	192(%r12), %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	200(%r12), %rdx
	movsd	8(%rsp), %xmm1
	cltq
	cmpq	192(%r12), %rax
	jnb	.L14
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	8(%rsp), %xmm1
	xorl	%esi, %esi
	movl	$20, %r8d
	movl	$20, %ecx
	movq	%r15, %xmm0
	movl	$2, %edx
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
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
	addq	$320, %rdi
	movl	192(%r12), %edx
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	200(%r12), %rdx
	cltq
	cmpq	192(%r12), %rax
	jnb	.L14
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
.L14:
	.cfi_restore_state
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8157:
	.size	_ZN22tile_vertical_rotatingC2EPN3wze6engineEP4gamedd, .-_ZN22tile_vertical_rotatingC2EPN3wze6engineEP4gamedd
	.globl	_ZN22tile_vertical_rotatingC1EPN3wze6engineEP4gamedd
	.set	_ZN22tile_vertical_rotatingC1EPN3wze6engineEP4gamedd,_ZN22tile_vertical_rotatingC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN22tile_vertical_rotatingD2Ev
	.type	_ZN22tile_vertical_rotatingD2Ev, @function
_ZN22tile_vertical_rotatingD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
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
	leaq	256(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	40(%rbx), %rdi
	leaq	256(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	48(%rbx), %rdi
	leaq	256(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	56(%rbx), %rdi
	leaq	256(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	64(%rbx), %rdi
	leaq	256(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	72(%rbx), %rdi
	leaq	256(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	80(%rbx), %rdi
	leaq	256(%rax), %rbp
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
	.size	_ZN22tile_vertical_rotatingD2Ev, .-_ZN22tile_vertical_rotatingD2Ev
	.globl	_ZN22tile_vertical_rotatingD1Ev
	.set	_ZN22tile_vertical_rotatingD1Ev,_ZN22tile_vertical_rotatingD2Ev
	.align 2
	.p2align 4
	.globl	_ZN22tile_vertical_rotating6RotateEb
	.type	_ZN22tile_vertical_rotating6RotateEb, @function
_ZN22tile_vertical_rotating6RotateEb:
.LFB8162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	40(%rdi), %rbp
	movq	16(%rdi), %rdi
	testb	%sil, %sil
	je	.L19
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC1(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movq	.LC5(%rip), %rax
	movq	40(%rbx), %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor8SetAngleEd@PLT
	movq	48(%rbx), %rbp
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	48(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC1(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movq	.LC5(%rip), %rax
	movq	48(%rbx), %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor8SetAngleEd@PLT
	movq	8(%rbx), %rax
	movq	24(%rbx), %rdi
	movq	8(%rax), %rax
	movq	216(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	addq	$8, %rsp
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
.L19:
	.cfi_restore_state
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	.LC1(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movq	40(%rbx), %rbp
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movq	40(%rbx), %rdi
	pxor	%xmm0, %xmm0
	call	_ZN3wze6engine6actors5actor8SetAngleEd@PLT
	movq	16(%rbx), %rdi
	movq	48(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	.LC1(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4SetXEd@PLT
	movq	48(%rbx), %rbp
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movq	48(%rbx), %rdi
	pxor	%xmm0, %xmm0
	call	_ZN3wze6engine6actors5actor8SetAngleEd@PLT
	movq	8(%rbx), %rax
	movq	24(%rbx), %rdi
	movq	8(%rax), %rax
	movq	208(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN22tile_vertical_rotating6RotateEb, .-_ZN22tile_vertical_rotating6RotateEb
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC1:
	.long	0
	.long	1078198272
	.align 8
.LC3:
	.long	0
	.long	1077149696
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC4:
	.value	20
	.value	20
	.section	.rodata.cst8
	.align 8
.LC5:
	.long	0
	.long	1079410688
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
