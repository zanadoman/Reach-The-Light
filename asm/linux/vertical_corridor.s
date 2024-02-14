	.file	"vertical_corridor.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN22tile_vertical_corridorC2EPN3wze6engineEP4gameddtt
	.type	_ZN22tile_vertical_corridorC2EPN3wze6engineEP4gameddtt, @function
_ZN22tile_vertical_corridorC2EPN3wze6engineEP4gameddtt:
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
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movzwl	%r8w, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movzwl	%cx, %ebx
	movl	%ebp, %r8d
	movl	%ebx, %ecx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%rsi, (%rdi)
	movq	.LC0(%rip), %rax
	movq	%rdx, 8(%rdi)
	leaq	256(%rsi), %rdi
	movl	$1, %edx
	xorl	%esi, %esi
	movq	%rax, %xmm2
	movsd	%xmm0, 24(%rsp)
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	(%r12), %rdi
	xorl	%esi, %esi
	movq	%rax, 16(%r12)
	leaq	40(%rax), %r14
	movq	8(%r12), %rax
	movq	8(%rax), %r13
	movl	64(%r13), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	72(%r13), %rdx
	cltq
	cmpq	64(%r13), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%r14, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm7, %xmm7
	xorl	%edx, %edx
	xorl	%esi, %esi
	cvtsi2sdl	%ebp, %xmm7
	movsd	.LC2(%rip), %xmm0
	movq	%rax, 32(%r12)
	xorl	%ebp, %ebp
	movsd	.LC3(%rip), %xmm1
	movsd	24(%rsp), %xmm5
	mulsd	%xmm7, %xmm0
	movsd	%xmm7, 32(%rsp)
	cvttsd2sil	%xmm0, %r15d
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%ebx, %xmm0
	movzwl	%r15w, %r8d
	mulsd	%xmm0, %xmm1
	movl	%r8d, 60(%rsp)
	mulsd	.LC4(%rip), %xmm0
	cvttsd2sil	%xmm1, %eax
	movsd	8(%rsp), %xmm1
	subsd	%xmm0, %xmm5
	movsd	%xmm0, 48(%rsp)
	movzwl	%ax, %ecx
	movl	%eax, %r13d
	movq	(%r12), %rax
	movapd	%xmm5, %xmm0
	movl	%ecx, 56(%rsp)
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movsd	%xmm5, 40(%rsp)
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 40(%r12)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
.L4:
	movq	40(%r12), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbx
	movq	8(%r12), %rax
	movq	8(%rax), %r14
	movl	80(%r14), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r14), %rdx
	cltq
	cmpq	80(%r14), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	movsd	.LC3(%rip), %xmm3
	movsd	8(%rsp), %xmm4
	mulsd	32(%rsp), %xmm3
	cvtsi2sdl	%ebp, %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
	addl	$1, %ebp
	mulsd	%xmm3, %xmm0
	subsd	%xmm3, %xmm4
	movsd	%xmm3, (%rsp)
	movsd	%xmm4, 16(%rsp)
	addsd	%xmm4, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	cvttsd2sil	(%rsp), %ebx
	movw	%r13w, 16(%r15)
	movw	%bx, 18(%r15)
	movl	%ebx, %r14d
	cmpl	$3, %ebp
	jne	.L4
	movq	(%r12), %rax
	movsd	48(%rsp), %xmm2
	xorl	%edx, %edx
	xorl	%esi, %esi
	addsd	24(%rsp), %xmm2
	movl	60(%rsp), %r8d
	xorl	%ebp, %ebp
	leaq	256(%rax), %rdi
	movl	56(%rsp), %ecx
	movq	.LC0(%rip), %rax
	movsd	8(%rsp), %xmm1
	movapd	%xmm2, %xmm0
	movsd	%xmm2, 48(%rsp)
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 48(%r12)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
.L6:
	movq	48(%r12), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	addq	$40, %rax
	movq	%rax, 24(%rsp)
	movq	8(%r12), %rax
	movq	8(%rax), %r15
	movl	80(%r15), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r15), %rdx
	cltq
	cmpq	80(%r15), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	24(%rsp), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%ebp, %xmm0
	mulsd	(%rsp), %xmm0
	movq	%rax, %r15
	movq	%rax, %rdi
	addsd	16(%rsp), %xmm0
	addl	$1, %ebp
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movw	%r13w, 16(%r15)
	movw	%r14w, 18(%r15)
	cmpl	$3, %ebp
	jne	.L6
	movsd	.LC4(%rip), %xmm6
	movq	(%r12), %rax
	xorl	%edx, %edx
	xorl	%esi, %esi
	mulsd	32(%rsp), %xmm6
	movsd	8(%rsp), %xmm1
	movzwl	%bx, %ebx
	leaq	256(%rax), %rdi
	movl	56(%rsp), %ecx
	movsd	40(%rsp), %xmm0
	movl	%ebx, %r8d
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	addsd	%xmm6, %xmm1
	movsd	%xmm6, (%rsp)
	movsd	%xmm1, 16(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 56(%r12)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	56(%r12), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbp
	movq	8(%r12), %rax
	movq	8(%rax), %r13
	movl	80(%r13), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r13), %rdx
	movsd	16(%rsp), %xmm1
	cltq
	cmpq	80(%r13), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	movsd	%xmm1, 16(%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%r12), %rax
	movl	56(%rsp), %ecx
	movl	%ebx, %r8d
	movsd	16(%rsp), %xmm1
	movsd	48(%rsp), %xmm0
	xorl	%edx, %edx
	xorl	%esi, %esi
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 64(%r12)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	64(%r12), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbp
	movq	8(%r12), %rax
	movq	8(%rax), %r13
	movl	80(%r13), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r13), %rdx
	cltq
	cmpq	80(%r13), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%r12), %rax
	movl	56(%rsp), %ecx
	xorl	%edx, %edx
	movsd	8(%rsp), %xmm1
	subsd	(%rsp), %xmm1
	movl	%ebx, %r8d
	xorl	%esi, %esi
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movsd	40(%rsp), %xmm0
	movq	%rax, %xmm2
	movsd	%xmm1, (%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 72(%r12)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	72(%r12), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbp
	movq	8(%r12), %rax
	movq	8(%rax), %r13
	movl	80(%r13), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r13), %rdx
	movsd	(%rsp), %xmm1
	cltq
	cmpq	80(%r13), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	movsd	%xmm1, (%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%r12), %rax
	movl	56(%rsp), %ecx
	movl	%ebx, %r8d
	movsd	(%rsp), %xmm1
	movsd	48(%rsp), %xmm0
	xorl	%edx, %edx
	xorl	%esi, %esi
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 80(%r12)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	80(%r12), %rax
	movq	(%r12), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbx
	movq	8(%r12), %rax
	movq	8(%rax), %rbp
	movl	80(%rbp), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%rbp), %rdx
	cltq
	cmpq	80(%rbp), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%rbx, %rdi
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
	.size	_ZN22tile_vertical_corridorC2EPN3wze6engineEP4gameddtt, .-_ZN22tile_vertical_corridorC2EPN3wze6engineEP4gameddtt
	.globl	_ZN22tile_vertical_corridorC1EPN3wze6engineEP4gameddtt
	.set	_ZN22tile_vertical_corridorC1EPN3wze6engineEP4gameddtt,_ZN22tile_vertical_corridorC2EPN3wze6engineEP4gameddtt
	.align 2
	.p2align 4
	.globl	_ZN22tile_vertical_corridorD2Ev
	.type	_ZN22tile_vertical_corridorD2Ev, @function
_ZN22tile_vertical_corridorD2Ev:
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
	.size	_ZN22tile_vertical_corridorD2Ev, .-_ZN22tile_vertical_corridorD2Ev
	.globl	_ZN22tile_vertical_corridorD1Ev
	.set	_ZN22tile_vertical_corridorD1Ev,_ZN22tile_vertical_corridorD2Ev
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	858993459
	.long	1071854387
	.align 8
.LC3:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC4:
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
