	.file	"bot_left_corner.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN20tile_bot_left_cornerC2EPN3wze6engineEP4gameddtt
	.type	_ZN20tile_bot_left_cornerC2EPN3wze6engineEP4gameddtt, @function
_ZN20tile_bot_left_cornerC2EPN3wze6engineEP4gameddtt:
.LFB8157:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdi, %r15
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
	movzwl	%r8w, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movzwl	%cx, %ebx
	movl	%ebp, %r8d
	movl	%ebx, %ecx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
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
	movq	(%r15), %rdi
	xorl	%esi, %esi
	movq	%rax, 16(%r15)
	leaq	40(%rax), %r12
	movq	8(%r15), %rax
	movq	8(%rax), %r13
	movl	64(%r13), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	72(%r13), %rdx
	cltq
	cmpq	64(%r13), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm5, %xmm5
	xorl	%edx, %edx
	xorl	%esi, %esi
	cvtsi2sdl	%ebp, %xmm5
	movsd	.LC2(%rip), %xmm6
	movq	%rax, 32(%r15)
	movsd	.LC4(%rip), %xmm0
	movsd	.LC3(%rip), %xmm7
	movq	(%r15), %rax
	movsd	8(%rsp), %xmm1
	mulsd	%xmm5, %xmm6
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movsd	%xmm5, 56(%rsp)
	mulsd	%xmm5, %xmm7
	movq	%rax, %xmm2
	cvttsd2sil	%xmm6, %r12d
	movsd	%xmm6, 40(%rsp)
	pxor	%xmm6, %xmm6
	cvtsi2sdl	%ebx, %xmm6
	subsd	%xmm7, %xmm1
	movsd	%xmm7, 64(%rsp)
	xorl	%ebx, %ebx
	movzwl	%r12w, %r8d
	movsd	%xmm1, 48(%rsp)
	movl	%r12d, %r13d
	mulsd	%xmm6, %xmm0
	movl	%r8d, 36(%rsp)
	movsd	%xmm6, 24(%rsp)
	cvttsd2sil	%xmm0, %ecx
	movsd	(%rsp), %xmm0
	movzwl	%cx, %ecx
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 40(%r15)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
.L4:
	movq	40(%r15), %rax
	movq	(%r15), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbp
	movq	8(%r15), %rax
	movq	8(%rax), %r14
	movl	80(%r14), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r14), %rdx
	cltq
	cmpq	80(%r14), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	movsd	(%rsp), %xmm2
	movsd	.LC2(%rip), %xmm1
	mulsd	24(%rsp), %xmm1
	cvtsi2sdl	%ebx, %xmm0
	movq	%rax, %rdi
	movq	%rax, %rbp
	addl	$1, %ebx
	mulsd	%xmm1, %xmm0
	subsd	%xmm1, %xmm2
	movsd	%xmm1, 16(%rsp)
	addsd	%xmm2, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movsd	16(%rsp), %xmm1
	movw	%r13w, 18(%rbp)
	cvttsd2sil	%xmm1, %eax
	movw	%ax, 16(%rbp)
	movl	%eax, %r14d
	cmpl	$3, %ebx
	jne	.L4
	movsd	.LC4(%rip), %xmm0
	movzwl	%ax, %ecx
	movq	(%r15), %rax
	xorl	%edx, %edx
	mulsd	56(%rsp), %xmm0
	movsd	(%rsp), %xmm6
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	movsd	.LC3(%rip), %xmm4
	mulsd	24(%rsp), %xmm4
	leaq	256(%rax), %rdi
	movl	%ecx, 16(%rsp)
	movq	.LC0(%rip), %rax
	movsd	8(%rsp), %xmm1
	movq	%rax, %xmm2
	cvttsd2sil	%xmm0, %r8d
	subsd	%xmm4, %xmm6
	movsd	%xmm4, 72(%rsp)
	movzwl	%r8w, %r8d
	movapd	%xmm6, %xmm0
	movsd	%xmm6, 24(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 48(%r15)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
.L6:
	movq	48(%r15), %rax
	movq	(%r15), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbp
	movq	8(%r15), %rax
	movq	8(%rax), %r12
	movl	80(%r12), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r12), %rdx
	cltq
	cmpq	80(%r12), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	movsd	40(%rsp), %xmm3
	movsd	8(%rsp), %xmm1
	cvtsi2sdl	%ebx, %xmm0
	movq	%rax, %rbp
	movq	%rax, %rdi
	addl	$1, %ebx
	subsd	%xmm3, %xmm1
	mulsd	%xmm3, %xmm0
	addsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movw	%r14w, 16(%rbp)
	movw	%r13w, 18(%rbp)
	cmpl	$3, %ebx
	jne	.L6
	movq	(%r15), %rax
	movsd	64(%rsp), %xmm1
	xorl	%edx, %edx
	xorl	%esi, %esi
	addsd	8(%rsp), %xmm1
	movl	36(%rsp), %r8d
	leaq	256(%rax), %rdi
	movl	16(%rsp), %ecx
	movq	.LC0(%rip), %rax
	movsd	24(%rsp), %xmm0
	movq	%rax, %xmm2
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 56(%r15)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	56(%r15), %rax
	movq	(%r15), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbx
	movq	8(%r15), %rax
	movq	8(%rax), %rbp
	movl	80(%rbp), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%rbp), %rdx
	movsd	8(%rsp), %xmm1
	cltq
	cmpq	80(%rbp), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbx, %rdi
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%r15), %rax
	movsd	72(%rsp), %xmm7
	xorl	%edx, %edx
	addsd	(%rsp), %xmm7
	movl	36(%rsp), %r8d
	xorl	%esi, %esi
	leaq	256(%rax), %rdi
	movl	16(%rsp), %ecx
	movq	.LC0(%rip), %rax
	movsd	8(%rsp), %xmm1
	movq	%rax, %xmm2
	movapd	%xmm7, %xmm0
	movq	%xmm7, %rbx
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 64(%r15)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	64(%r15), %rax
	movq	(%r15), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbp
	movq	8(%r15), %rax
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
	movq	(%r15), %rax
	movl	36(%rsp), %r8d
	xorl	%edx, %edx
	movl	16(%rsp), %ecx
	movsd	48(%rsp), %xmm1
	xorl	%esi, %esi
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movsd	24(%rsp), %xmm0
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 72(%r15)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	72(%r15), %rax
	movq	(%r15), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbp
	movq	8(%r15), %rax
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
	movq	(%r15), %rax
	movl	36(%rsp), %r8d
	xorl	%edx, %edx
	movl	16(%rsp), %ecx
	movsd	48(%rsp), %xmm1
	movq	%rbx, %xmm0
	xorl	%esi, %esi
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 80(%r15)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	80(%r15), %rax
	movq	(%r15), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbx
	movq	8(%r15), %rax
	movq	8(%rax), %rbp
	movl	80(%rbp), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%rbp), %rdx
	cltq
	cmpq	80(%rbp), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	addq	$88, %rsp
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
	.size	_ZN20tile_bot_left_cornerC2EPN3wze6engineEP4gameddtt, .-_ZN20tile_bot_left_cornerC2EPN3wze6engineEP4gameddtt
	.globl	_ZN20tile_bot_left_cornerC1EPN3wze6engineEP4gameddtt
	.set	_ZN20tile_bot_left_cornerC1EPN3wze6engineEP4gameddtt,_ZN20tile_bot_left_cornerC2EPN3wze6engineEP4gameddtt
	.align 2
	.p2align 4
	.globl	_ZN20tile_bot_left_cornerD2Ev
	.type	_ZN20tile_bot_left_cornerD2Ev, @function
_ZN20tile_bot_left_cornerD2Ev:
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
	.size	_ZN20tile_bot_left_cornerD2Ev, .-_ZN20tile_bot_left_cornerD2Ev
	.globl	_ZN20tile_bot_left_cornerD1Ev
	.set	_ZN20tile_bot_left_cornerD1Ev,_ZN20tile_bot_left_cornerD2Ev
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
	.align 8
.LC4:
	.long	858993459
	.long	1071854387
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
