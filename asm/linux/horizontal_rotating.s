	.file	"horizontal_rotating.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN24tile_horizontal_rotatingC2EPN3wze6engineEP4gamedd
	.type	_ZN24tile_horizontal_rotatingC2EPN3wze6engineEP4gamedd, @function
_ZN24tile_horizontal_rotatingC2EPN3wze6engineEP4gamedd:
.LFB8157:
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
	leaq	256(%rsi), %rdi
	movl	$3, %edx
	xorl	%esi, %esi
	movq	%rax, %xmm2
	movsd	%xmm0, 8(%rsp)
	movsd	%xmm1, 24(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rbp
	movq	8(%rbx), %rax
	movq	8(%rax), %r12
	movq	(%rbx), %rax
	movl	96(%r12), %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	104(%r12), %rdx
	cltq
	cmpq	96(%r12), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	xorl	%ebp, %ebp
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movsd	.LC2(%rip), %xmm1
	addsd	24(%rsp), %xmm1
	movl	$20, %r8d
	movq	%rax, 32(%rbx)
	movq	(%rbx), %rax
	movl	$60, %ecx
	xorl	%esi, %esi
	movsd	8(%rsp), %xmm0
	movl	$4, %edx
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%xmm1, %r15
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$3, %esi
	movq	%rax, 40(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	40(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movl	.LC4(%rip), %r13d
.L4:
	movq	40(%rbx), %rax
	xorl	%esi, %esi
	leaq	40(%rax), %r12
	movq	8(%rbx), %rax
	movq	8(%rax), %r14
	movq	(%rbx), %rax
	movl	112(%r14), %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	120(%r14), %rdx
	cltq
	cmpq	112(%r14), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm3
	subsd	.LC3(%rip), %xmm3
	cvtsi2sdl	%ebp, %xmm0
	movq	%rax, %r12
	movq	%rax, %rdi
	addl	$20, %ebp
	movsd	%xmm3, 16(%rsp)
	addsd	%xmm3, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movl	%r13d, 16(%r12)
	cmpl	$60, %ebp
	jne	.L4
	movq	(%rbx), %rax
	movsd	24(%rsp), %xmm1
	movl	$60, %ecx
	xorl	%esi, %esi
	subsd	.LC2(%rip), %xmm1
	movsd	8(%rsp), %xmm0
	movl	$20, %r8d
	xorl	%ebp, %ebp
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movl	$4, %edx
	movq	%rax, %xmm2
	movsd	%xmm1, 24(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$3, %esi
	movq	%rax, 48(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	48(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
.L6:
	movq	48(%rbx), %rax
	xorl	%esi, %esi
	leaq	40(%rax), %r12
	movq	8(%rbx), %rax
	movq	8(%rax), %r14
	movq	(%rbx), %rax
	movl	112(%r14), %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	120(%r14), %rdx
	cltq
	cmpq	112(%r14), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%ebp, %xmm0
	addsd	16(%rsp), %xmm0
	movq	%rax, %r12
	movq	%rax, %rdi
	addl	$20, %ebp
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movl	%r13d, 16(%r12)
	cmpl	$60, %ebp
	jne	.L6
	movq	(%rbx), %rax
	movsd	8(%rsp), %xmm5
	movl	$20, %ecx
	xorl	%esi, %esi
	movl	$20, %r8d
	movq	%r15, %xmm1
	movl	$4, %edx
	subsd	.LC2(%rip), %xmm5
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	movapd	%xmm5, %xmm0
	movq	%xmm5, %r12
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$3, %esi
	movq	%rax, 56(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	56(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	56(%rbx), %rax
	xorl	%esi, %esi
	leaq	40(%rax), %rbp
	movq	8(%rbx), %rax
	movq	8(%rax), %r13
	movq	(%rbx), %rax
	movl	112(%r13), %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	120(%r13), %rdx
	cltq
	cmpq	112(%r13), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movl	$20, %r8d
	xorl	%esi, %esi
	movl	$20, %ecx
	movq	%r15, %xmm1
	movl	$4, %edx
	movsd	.LC2(%rip), %xmm6
	addsd	8(%rsp), %xmm6
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	movapd	%xmm6, %xmm0
	movq	%xmm6, %rbp
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$3, %esi
	movq	%rax, 64(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	64(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	64(%rbx), %rax
	xorl	%esi, %esi
	leaq	40(%rax), %r13
	movq	8(%rbx), %rax
	movq	8(%rax), %r14
	movq	(%rbx), %rax
	movl	112(%r14), %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	120(%r14), %rdx
	cltq
	cmpq	112(%r14), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	24(%rsp), %xmm1
	xorl	%esi, %esi
	movq	%r12, %xmm0
	movl	$20, %r8d
	movl	$20, %ecx
	movl	$4, %edx
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$3, %esi
	movq	%rax, 72(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	72(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	72(%rbx), %rax
	xorl	%esi, %esi
	leaq	40(%rax), %r12
	movq	8(%rbx), %rax
	movq	8(%rax), %r13
	movq	(%rbx), %rax
	movl	112(%r13), %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	120(%r13), %rdx
	cltq
	cmpq	112(%r13), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	24(%rsp), %xmm1
	xorl	%esi, %esi
	movq	%rbp, %xmm0
	movl	$20, %r8d
	movl	$20, %ecx
	movl	$4, %edx
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$3, %esi
	movq	%rax, 80(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	80(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	80(%rbx), %rax
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbp
	movq	8(%rbx), %rax
	addq	$320, %rdi
	movq	8(%rax), %r12
	movl	112(%r12), %edx
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	120(%r12), %rdx
	cltq
	cmpq	112(%r12), %rax
	jnb	.L15
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
.L15:
	.cfi_restore_state
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8157:
	.size	_ZN24tile_horizontal_rotatingC2EPN3wze6engineEP4gamedd, .-_ZN24tile_horizontal_rotatingC2EPN3wze6engineEP4gamedd
	.globl	_ZN24tile_horizontal_rotatingC1EPN3wze6engineEP4gamedd
	.set	_ZN24tile_horizontal_rotatingC1EPN3wze6engineEP4gamedd,_ZN24tile_horizontal_rotatingC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN24tile_horizontal_rotatingD2Ev
	.type	_ZN24tile_horizontal_rotatingD2Ev, @function
_ZN24tile_horizontal_rotatingD2Ev:
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
	.size	_ZN24tile_horizontal_rotatingD2Ev, .-_ZN24tile_horizontal_rotatingD2Ev
	.globl	_ZN24tile_horizontal_rotatingD1Ev
	.set	_ZN24tile_horizontal_rotatingD1Ev,_ZN24tile_horizontal_rotatingD2Ev
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
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
