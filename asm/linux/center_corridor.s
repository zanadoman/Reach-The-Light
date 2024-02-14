	.file	"center_corridor.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN20tile_center_corridorC2EPN3wze6engineEP4gameddtt
	.type	_ZN20tile_center_corridorC2EPN3wze6engineEP4gameddtt, @function
_ZN20tile_center_corridorC2EPN3wze6engineEP4gameddtt:
.LFB8157:
	.cfi_startproc
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
	movzwl	%r8w, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movzwl	%cx, %ebp
	movl	%r12d, %r8d
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movl	%ebp, %ecx
	movq	%rdi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	%rsi, (%rdi)
	movq	.LC0(%rip), %rax
	movq	%rdx, 8(%rdi)
	leaq	256(%rsi), %rdi
	movl	$1, %edx
	xorl	%esi, %esi
	movq	%rax, %xmm2
	movsd	%xmm0, (%rsp)
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %r13
	movq	8(%rbx), %rax
	movq	8(%rax), %r14
	movl	64(%r14), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	72(%r14), %rdx
	cltq
	cmpq	64(%r14), %rax
	jnb	.L9
	movq	(%rdx,%rax,8), %rsi
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm1, %xmm1
	xorl	%edx, %edx
	xorl	%esi, %esi
	cvtsi2sdl	%r12d, %xmm1
	movsd	.LC2(%rip), %xmm0
	movq	%rax, 32(%rbx)
	movq	(%rbx), %rax
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movapd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	cvttsd2sil	%xmm2, %r12d
	pxor	%xmm2, %xmm2
	cvtsi2sdl	%ebp, %xmm2
	movzwl	%r12w, %r12d
	mulsd	%xmm2, %xmm0
	movl	%r12d, %r8d
	cvttsd2sil	%xmm0, %ebp
	movsd	.LC3(%rip), %xmm0
	mulsd	%xmm0, %xmm2
	mulsd	%xmm0, %xmm1
	movsd	(%rsp), %xmm0
	movzwl	%bp, %ebp
	movl	%ebp, %ecx
	subsd	%xmm2, %xmm0
	movsd	%xmm2, 16(%rsp)
	movq	%rax, %xmm2
	movsd	%xmm1, 32(%rsp)
	addsd	8(%rsp), %xmm1
	movsd	%xmm0, 40(%rsp)
	movsd	%xmm1, 24(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 40(%rbx)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	40(%rbx), %rax
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %r13
	movq	8(%rbx), %rax
	movq	8(%rax), %r14
	movl	80(%r14), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r14), %rdx
	movsd	24(%rsp), %xmm1
	cltq
	cmpq	80(%r14), %rax
	jnb	.L9
	movq	(%rdx,%rax,8), %rsi
	movq	%r13, %rdi
	movsd	%xmm1, 24(%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	16(%rsp), %xmm3
	movl	%ebp, %ecx
	addsd	(%rsp), %xmm3
	movsd	24(%rsp), %xmm1
	movl	%r12d, %r8d
	xorl	%edx, %edx
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	xorl	%esi, %esi
	movq	%rax, %xmm2
	movapd	%xmm3, %xmm0
	movq	%xmm3, %r13
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 48(%rbx)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	48(%rbx), %rax
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %r14
	movq	8(%rbx), %rax
	movq	8(%rax), %r15
	movl	80(%r15), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r15), %rdx
	cltq
	cmpq	80(%r15), %rax
	jnb	.L9
	movq	(%rdx,%rax,8), %rsi
	movq	%r14, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	8(%rsp), %xmm1
	xorl	%edx, %edx
	subsd	32(%rsp), %xmm1
	movsd	40(%rsp), %xmm0
	movl	%ebp, %ecx
	xorl	%esi, %esi
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movl	%r12d, %r8d
	movq	%rax, %xmm2
	movsd	%xmm1, (%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 56(%rbx)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	56(%rbx), %rax
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %r14
	movq	8(%rbx), %rax
	movq	8(%rax), %r15
	movl	80(%r15), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r15), %rdx
	movsd	(%rsp), %xmm1
	cltq
	cmpq	80(%r15), %rax
	jnb	.L9
	movq	(%rdx,%rax,8), %rsi
	movq	%r14, %rdi
	movsd	%xmm1, (%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	(%rsp), %xmm1
	movl	%r12d, %r8d
	movl	%ebp, %ecx
	movq	%r13, %xmm0
	xorl	%edx, %edx
	xorl	%esi, %esi
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 64(%rbx)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	64(%rbx), %rax
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbp
	movq	8(%rbx), %rax
	movq	8(%rax), %r12
	movl	80(%r12), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r12), %rdx
	cltq
	cmpq	80(%r12), %rax
	jnb	.L9
	movq	(%rdx,%rax,8), %rsi
	addq	$56, %rsp
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
.L9:
	.cfi_restore_state
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8157:
	.size	_ZN20tile_center_corridorC2EPN3wze6engineEP4gameddtt, .-_ZN20tile_center_corridorC2EPN3wze6engineEP4gameddtt
	.globl	_ZN20tile_center_corridorC1EPN3wze6engineEP4gameddtt
	.set	_ZN20tile_center_corridorC1EPN3wze6engineEP4gameddtt,_ZN20tile_center_corridorC2EPN3wze6engineEP4gameddtt
	.align 2
	.p2align 4
	.globl	_ZN20tile_center_corridorD2Ev
	.type	_ZN20tile_center_corridorD2Ev, @function
_ZN20tile_center_corridorD2Ev:
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
	.size	_ZN20tile_center_corridorD2Ev, .-_ZN20tile_center_corridorD2Ev
	.globl	_ZN20tile_center_corridorD1Ev
	.set	_ZN20tile_center_corridorD1Ev,_ZN20tile_center_corridorD2Ev
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC3:
	.long	-1717986918
	.long	1071225241
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
