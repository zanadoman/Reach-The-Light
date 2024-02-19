	.file	"bot_right_corner.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN21tile_bot_right_cornerC2EPN3wze6engineEP4gamedd
	.type	_ZN21tile_bot_right_cornerC2EPN3wze6engineEP4gamedd, @function
_ZN21tile_bot_right_cornerC2EPN3wze6engineEP4gamedd:
.LFB8157:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$100, %r8d
	movl	$100, %ecx
	movq	%xmm1, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
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
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%r13)
	leaq	40(%rax), %rbx
	movq	8(%r13), %rax
	movq	8(%rax), %rbp
	movq	0(%r13), %rax
	movl	248(%rbp), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	256(%rbp), %rdx
	cltq
	cmpq	248(%rbp), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbx, %rdi
	xorl	%ebx, %ebx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%r15, %xmm1
	movsd	8(%rsp), %xmm0
	subsd	.LC2(%rip), %xmm1
	movq	%rax, 24(%r13)
	movl	$60, %ecx
	movl	$2, %edx
	xorl	%esi, %esi
	movb	$127, 36(%rax)
	movq	0(%r13), %rax
	movl	$20, %r8d
	movsd	%xmm1, 16(%rsp)
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 32(%r13)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	32(%r13), %rbp
	movl	.LC4(%rip), %r12d
	movq	$100, 184(%rbp)
.L5:
	movq	8(%r13), %rax
	xorl	%esi, %esi
	addq	$40, %rbp
	movq	8(%rax), %r14
	movq	0(%r13), %rax
	movl	264(%r14), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	272(%r14), %rdx
	cltq
	cmpq	264(%r14), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm1, %xmm1
	movsd	8(%rsp), %xmm0
	subsd	.LC3(%rip), %xmm0
	cvtsi2sdl	%ebx, %xmm1
	movq	%rax, %rbp
	movq	%rax, %rdi
	addl	$20, %ebx
	addsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movl	%r12d, 16(%rbp)
	cmpl	$60, %ebx
	je	.L4
	movq	32(%r13), %rbp
	jmp	.L5
	.p2align 4,,10
	.p2align 3
.L4:
	movq	0(%r13), %rax
	movsd	.LC2(%rip), %xmm0
	xorl	%esi, %esi
	xorl	%ebp, %ebp
	addsd	8(%rsp), %xmm0
	movl	$60, %r8d
	movl	$20, %ecx
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%r15, %xmm1
	movq	%rax, %xmm2
	movsd	%xmm0, 24(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 40(%r13)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	40(%r13), %rbx
	movq	$100, 184(%rbx)
.L8:
	movq	8(%r13), %rax
	xorl	%esi, %esi
	addq	$40, %rbx
	movq	8(%rax), %r14
	movq	0(%r13), %rax
	movl	264(%r14), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	272(%r14), %rdx
	cltq
	cmpq	264(%r14), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm1, %xmm1
	movq	%r15, %xmm0
	subsd	.LC3(%rip), %xmm0
	cvtsi2sdl	%ebp, %xmm1
	movq	%rax, %rbx
	movq	%rax, %rdi
	addl	$20, %ebp
	addsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movl	%r12d, 16(%rbx)
	cmpl	$60, %ebp
	je	.L7
	movq	40(%r13), %rbx
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L7:
	movq	0(%r13), %rax
	movq	%r15, %xmm5
	movl	$20, %ecx
	xorl	%esi, %esi
	movsd	.LC2(%rip), %xmm1
	movsd	8(%rsp), %xmm3
	movl	$20, %r8d
	movl	$2, %edx
	subsd	.LC2(%rip), %xmm3
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	addsd	%xmm5, %xmm1
	movq	%rax, %xmm2
	movapd	%xmm3, %xmm0
	movq	%xmm3, %rbx
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 48(%r13)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%r13), %rax
	movq	48(%r13), %rbp
	xorl	%esi, %esi
	movq	8(%rax), %r12
	movq	0(%r13), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	264(%r12), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	272(%r12), %rdx
	movsd	8(%rsp), %xmm1
	cltq
	cmpq	264(%r12), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	0(%r13), %rax
	movl	$20, %ecx
	xorl	%esi, %esi
	movsd	8(%rsp), %xmm1
	movsd	24(%rsp), %xmm0
	movl	$20, %r8d
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 56(%r13)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%r13), %rax
	movq	56(%r13), %rbp
	xorl	%esi, %esi
	movq	8(%rax), %r12
	movq	0(%r13), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	264(%r12), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	272(%r12), %rdx
	cltq
	cmpq	264(%r12), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	0(%r13), %rax
	movq	%rbx, %xmm0
	xorl	%esi, %esi
	movsd	16(%rsp), %xmm1
	movl	$20, %r8d
	movl	$20, %ecx
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 64(%r13)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%r13), %rax
	movq	64(%r13), %rbx
	xorl	%esi, %esi
	movq	8(%rax), %rbp
	movq	0(%r13), %rax
	addq	$40, %rbx
	movq	$100, 144(%rbx)
	movl	264(%rbp), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	272(%rbp), %rdx
	cltq
	cmpq	264(%rbp), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	0(%r13), %rax
	movl	$20, %ecx
	xorl	%esi, %esi
	movsd	16(%rsp), %xmm1
	movsd	24(%rsp), %xmm0
	movl	$20, %r8d
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 72(%r13)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%r13), %rax
	movq	72(%r13), %rbx
	xorl	%esi, %esi
	movq	0(%r13), %rdi
	movq	8(%rax), %rbp
	addq	$40, %rbx
	movq	$100, 144(%rbx)
	addq	$336, %rdi
	movl	264(%rbp), %edx
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	272(%rbp), %rdx
	cltq
	cmpq	264(%rbp), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	addq	$40, %rsp
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
	.size	_ZN21tile_bot_right_cornerC2EPN3wze6engineEP4gamedd, .-_ZN21tile_bot_right_cornerC2EPN3wze6engineEP4gamedd
	.globl	_ZN21tile_bot_right_cornerC1EPN3wze6engineEP4gamedd
	.set	_ZN21tile_bot_right_cornerC1EPN3wze6engineEP4gamedd,_ZN21tile_bot_right_cornerC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN21tile_bot_right_cornerD2Ev
	.type	_ZN21tile_bot_right_cornerD2Ev, @function
_ZN21tile_bot_right_cornerD2Ev:
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
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	32(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	40(%rbx), %rdi
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
	.size	_ZN21tile_bot_right_cornerD2Ev, .-_ZN21tile_bot_right_cornerD2Ev
	.globl	_ZN21tile_bot_right_cornerD1Ev
	.set	_ZN21tile_bot_right_cornerD1Ev,_ZN21tile_bot_right_cornerD2Ev
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
