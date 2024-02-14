	.file	"top_left_corner.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN20tile_top_left_cornerC2EPN3wze6engineEP4gameddtt
	.type	_ZN20tile_top_left_cornerC2EPN3wze6engineEP4gameddtt, @function
_ZN20tile_top_left_cornerC2EPN3wze6engineEP4gameddtt:
.LFB8157:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	movq	%rsi, (%rdi)
	movq	.LC0(%rip), %rax
	movq	%rdx, 8(%rdi)
	leaq	256(%rsi), %rdi
	movl	$1, %edx
	xorl	%esi, %esi
	movq	%rax, %xmm2
	movsd	%xmm0, 16(%rsp)
	movsd	%xmm1, 24(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	(%r14), %rdi
	xorl	%esi, %esi
	movq	%rax, 16(%r14)
	leaq	40(%rax), %r12
	movq	8(%r14), %rax
	movq	8(%rax), %r13
	movl	64(%r13), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	72(%r13), %rdx
	cltq
	cmpq	64(%r13), %rax
	jnb	.L21
	movq	(%rdx,%rax,8), %rsi
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm6, %xmm6
	pxor	%xmm4, %xmm4
	xorl	%edx, %edx
	cvtsi2sdl	%ebp, %xmm6
	movq	%rax, 24(%r14)
	movsd	.LC2(%rip), %xmm2
	xorl	%esi, %esi
	cvtsi2sdl	%ebx, %xmm4
	movsd	.LC3(%rip), %xmm0
	xorl	%ebx, %ebx
	movsd	.LC4(%rip), %xmm7
	mulsd	%xmm6, %xmm2
	movsd	%xmm6, 88(%rsp)
	mulsd	%xmm4, %xmm0
	movsd	%xmm4, 64(%rsp)
	mulsd	%xmm6, %xmm7
	cvttsd2sil	%xmm2, %eax
	movsd	%xmm2, 32(%rsp)
	movapd	%xmm7, %xmm1
	addsd	24(%rsp), %xmm1
	movsd	%xmm7, 80(%rsp)
	movzwl	%ax, %r8d
	movl	%eax, %ebp
	cvttsd2sil	%xmm0, %eax
	movsd	16(%rsp), %xmm0
	movl	%r8d, 60(%rsp)
	movsd	%xmm1, 72(%rsp)
	movzwl	%ax, %ecx
	movq	(%r14), %rax
	movl	%ecx, 48(%rsp)
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 40(%r14)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
.L4:
	movq	40(%r14), %rax
	movq	(%r14), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %r12
	movq	8(%r14), %rax
	movq	8(%rax), %r13
	movl	80(%r13), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r13), %rdx
	cltq
	cmpq	80(%r13), %rax
	jnb	.L21
	movq	(%rdx,%rax,8), %rsi
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	movsd	.LC2(%rip), %xmm3
	movsd	16(%rsp), %xmm4
	mulsd	64(%rsp), %xmm3
	cvtsi2sdl	%ebx, %xmm0
	movq	%rax, %rdi
	movq	%rax, %r15
	addl	$1, %ebx
	mulsd	%xmm3, %xmm0
	subsd	%xmm3, %xmm4
	movsd	%xmm3, 8(%rsp)
	movsd	%xmm4, 40(%rsp)
	addsd	%xmm4, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	cvttsd2sil	8(%rsp), %r13d
	movw	%bp, 18(%r15)
	movw	%r13w, 16(%r15)
	movl	%r13d, %r12d
	cmpl	$3, %ebx
	jne	.L4
	movq	(%r14), %rax
	movsd	24(%rsp), %xmm7
	xorl	%edx, %edx
	xorl	%esi, %esi
	subsd	80(%rsp), %xmm7
	movl	60(%rsp), %r8d
	xorl	%ebx, %ebx
	leaq	256(%rax), %rdi
	movl	48(%rsp), %ecx
	movq	.LC0(%rip), %rax
	movsd	16(%rsp), %xmm0
	movapd	%xmm7, %xmm1
	movq	%rax, %xmm2
	movsd	%xmm7, 80(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 48(%r14)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
.L6:
	movq	48(%r14), %rax
	movq	(%r14), %rdi
	xorl	%esi, %esi
	addq	$40, %rax
	movq	%rax, 48(%rsp)
	movq	8(%r14), %rax
	movq	8(%rax), %r15
	movl	80(%r15), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r15), %rdx
	cltq
	cmpq	80(%r15), %rax
	jnb	.L21
	movq	(%rdx,%rax,8), %rsi
	movq	48(%rsp), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%ebx, %xmm0
	mulsd	8(%rsp), %xmm0
	movq	%rax, %r15
	movq	%rax, %rdi
	addsd	40(%rsp), %xmm0
	addl	$1, %ebx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movw	%r12w, 16(%r15)
	movw	%bp, 18(%r15)
	cmpl	$3, %ebx
	jne	.L6
	movsd	.LC3(%rip), %xmm0
	mulsd	88(%rsp), %xmm0
	xorl	%edx, %edx
	movzwl	%r13w, %ecx
	movsd	.LC4(%rip), %xmm5
	xorl	%esi, %esi
	movl	%ecx, 40(%rsp)
	xorl	%ebx, %ebx
	mulsd	64(%rsp), %xmm5
	movsd	16(%rsp), %xmm7
	movsd	24(%rsp), %xmm1
	cvttsd2sil	%xmm0, %eax
	subsd	%xmm5, %xmm7
	movsd	%xmm5, 64(%rsp)
	movzwl	%ax, %r8d
	movq	(%r14), %rax
	movapd	%xmm7, %xmm0
	movl	%r8d, 88(%rsp)
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movsd	%xmm7, 48(%rsp)
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 56(%r14)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
.L8:
	movq	56(%r14), %rax
	movq	(%r14), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %r13
	movq	8(%r14), %rax
	movq	8(%rax), %r15
	movl	80(%r15), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r15), %rdx
	cltq
	cmpq	80(%r15), %rax
	jnb	.L21
	movq	(%rdx,%rax,8), %rsi
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	movsd	32(%rsp), %xmm6
	movsd	24(%rsp), %xmm5
	cvtsi2sdl	%ebx, %xmm0
	movq	%rax, %r13
	movq	%rax, %rdi
	addl	$1, %ebx
	subsd	%xmm6, %xmm5
	mulsd	%xmm6, %xmm0
	movsd	%xmm5, 8(%rsp)
	addsd	%xmm5, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movw	%r12w, 16(%r13)
	movw	%bp, 18(%r13)
	cmpl	$3, %ebx
	jne	.L8
	movq	(%r14), %rax
	movsd	64(%rsp), %xmm1
	xorl	%edx, %edx
	xorl	%esi, %esi
	addsd	16(%rsp), %xmm1
	movl	88(%rsp), %r8d
	xorl	%ebx, %ebx
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movl	40(%rsp), %ecx
	movapd	%xmm1, %xmm0
	movsd	%xmm1, 16(%rsp)
	movsd	24(%rsp), %xmm1
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 64(%r14)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
.L10:
	movq	64(%r14), %rax
	movq	(%r14), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %r13
	movq	8(%r14), %rax
	movq	8(%rax), %r15
	movl	80(%r15), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%r15), %rdx
	cltq
	cmpq	80(%r15), %rax
	jnb	.L21
	movq	(%rdx,%rax,8), %rsi
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%ebx, %xmm0
	mulsd	32(%rsp), %xmm0
	movq	%rax, %r13
	movq	%rax, %rdi
	addsd	8(%rsp), %xmm0
	addl	$1, %ebx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movw	%r12w, 16(%r13)
	movw	%bp, 18(%r13)
	cmpl	$3, %ebx
	jne	.L10
	movq	(%r14), %rax
	movl	60(%rsp), %r8d
	xorl	%edx, %edx
	xorl	%esi, %esi
	movl	40(%rsp), %ecx
	movsd	72(%rsp), %xmm1
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movsd	48(%rsp), %xmm0
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 72(%r14)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	72(%r14), %rax
	movq	(%r14), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbx
	movq	8(%r14), %rax
	movq	8(%rax), %rbp
	movl	80(%rbp), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%rbp), %rdx
	cltq
	cmpq	80(%rbp), %rax
	jnb	.L21
	movq	(%rdx,%rax,8), %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%r14), %rax
	movl	60(%rsp), %r8d
	xorl	%edx, %edx
	movl	40(%rsp), %ecx
	movsd	72(%rsp), %xmm1
	xorl	%esi, %esi
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movsd	16(%rsp), %xmm0
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 80(%r14)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	80(%r14), %rax
	movq	(%r14), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbx
	movq	8(%r14), %rax
	movq	8(%rax), %rbp
	movl	80(%rbp), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%rbp), %rdx
	cltq
	cmpq	80(%rbp), %rax
	jnb	.L21
	movq	(%rdx,%rax,8), %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%r14), %rax
	movl	60(%rsp), %r8d
	xorl	%edx, %edx
	movl	40(%rsp), %ecx
	movsd	80(%rsp), %xmm1
	xorl	%esi, %esi
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movsd	48(%rsp), %xmm0
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 88(%r14)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	88(%r14), %rax
	movq	(%r14), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbx
	movq	8(%r14), %rax
	movq	8(%rax), %rbp
	movl	80(%rbp), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%rbp), %rdx
	cltq
	cmpq	80(%rbp), %rax
	jnb	.L21
	movq	(%rdx,%rax,8), %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%r14), %rax
	movl	60(%rsp), %r8d
	xorl	%edx, %edx
	movl	40(%rsp), %ecx
	movsd	80(%rsp), %xmm1
	xorl	%esi, %esi
	leaq	256(%rax), %rdi
	movq	.LC0(%rip), %rax
	movsd	16(%rsp), %xmm0
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$1, %esi
	movq	%rax, 96(%r14)
	movq	%rax, %rdi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	96(%r14), %rax
	movq	(%r14), %rdi
	xorl	%esi, %esi
	leaq	40(%rax), %rbx
	movq	8(%r14), %rax
	movq	8(%rax), %rbp
	movl	80(%rbp), %edx
	call	_ZN3wze6engine6RandomEii@PLT
	movq	88(%rbp), %rdx
	cltq
	cmpq	80(%rbp), %rax
	jnb	.L21
	movq	(%rdx,%rax,8), %rsi
	addq	$104, %rsp
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
.L21:
	.cfi_restore_state
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8157:
	.size	_ZN20tile_top_left_cornerC2EPN3wze6engineEP4gameddtt, .-_ZN20tile_top_left_cornerC2EPN3wze6engineEP4gameddtt
	.globl	_ZN20tile_top_left_cornerC1EPN3wze6engineEP4gameddtt
	.set	_ZN20tile_top_left_cornerC1EPN3wze6engineEP4gameddtt,_ZN20tile_top_left_cornerC2EPN3wze6engineEP4gameddtt
	.align 2
	.p2align 4
	.globl	_ZN20tile_top_left_cornerD2Ev
	.type	_ZN20tile_top_left_cornerD2Ev, @function
_ZN20tile_top_left_cornerD2Ev:
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
	movq	(%rbx), %rax
	movq	88(%rbx), %rdi
	leaq	256(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	96(%rbx), %rdi
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
	.size	_ZN20tile_top_left_cornerD2Ev, .-_ZN20tile_top_left_cornerD2Ev
	.globl	_ZN20tile_top_left_cornerD1Ev
	.set	_ZN20tile_top_left_cornerD1Ev,_ZN20tile_top_left_cornerD2Ev
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
	.long	858993459
	.long	1071854387
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
