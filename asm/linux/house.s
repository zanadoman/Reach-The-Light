	.file	"house.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC2:
	.string	"neo::array(): Memory allocation failed\nParams: Length: %lld\n"
	.align 8
.LC12:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB23:
	.text
.LHOTB23:
	.align 2
	.p2align 4
	.globl	_ZN10tile_houseC2EPN3wze6engineEP4game
	.type	_ZN10tile_houseC2EPN3wze6engineEP4game, @function
_ZN10tile_houseC2EPN3wze6engineEP4game:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
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
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	$30, 64(%rdi)
	movl	$240, %edi
	call	malloc@PLT
	movq	%rax, 72(%rbx)
	testq	%rax, %rax
	je	.L20
	movq	.LC3(%rip), %rax
	movl	$200, %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	movsd	.LC4(%rip), %xmm1
	leaq	272(%rbp), %rdi
	movl	$100, %r8d
	pxor	%xmm0, %xmm0
	movq	%rax, %xmm2
.LEHB0:
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%rbx), %rdx
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rdi
	movq	8(%rdx), %rdx
	movq	376(%rdx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	384(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	392(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 40(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	392(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 48(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv@PLT
	movq	%rax, 56(%rbx)
	movq	16(%rbx), %rax
	xorl	%esi, %esi
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rbp
	movq	%rax, 80(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC5(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	24(%rbx), %rax
	movq	16(%rbx), %rdi
	movq	32(%rbx), %rbp
	movl	$9830650, 16(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC7(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	32(%rbx), %rax
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	movl	$1376290, 16(%rax)
	movb	$-124, 36(%rax)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	.LC9(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC10(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	40(%rbx), %rax
	movl	.LC11(%rip), %ebp
	movq	16(%rbx), %rdi
	movq	48(%rbx), %r12
	movl	%ebp, 16(%rax)
	movb	$0, 37(%rax)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	.LC9(%rip), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	48(%rbx), %r12
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC10(%rip), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	48(%rbx), %rax
	cmpq	$0, 64(%rbx)
	movabsq	$59863464729904704, %rcx
	movl	%ebp, 16(%rax)
	movb	$0, 37(%rax)
	movq	56(%rbx), %rax
	movq	%rcx, 16(%rax)
	movb	$126, 25(%rax)
	je	.L3
	movl	.LC15(%rip), %r15d
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
	.p2align 4,,10
	.p2align 3
.L9:
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	400(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, %r13
	movq	72(%rbx), %rax
	cmpq	64(%rbx), %rbp
	jnb	.L17
	movq	%r13, (%rax,%rbp,8)
	movq	16(%rbx), %rdi
	leaq	0(,%rbp,8), %r14
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movzbl	%r12b, %eax
	pxor	%xmm1, %xmm1
	subsd	.LC13(%rip), %xmm0
	leal	(%rax,%rax,4), %eax
	sall	$2, %eax
	cvtsi2sdl	%eax, %xmm1
	movq	.LC1(%rip), %rax
	addsd	%xmm0, %xmm1
	movq	%rax, %xmm0
	cmpb	$14, %r12b
	ja	.L5
	pxor	%xmm0, %xmm0
.L5:
	addsd	%xmm1, %xmm0
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	72(%rbx), %rax
	cmpq	64(%rbx), %rbp
	jnb	.L17
	movq	16(%rbx), %rdi
	movq	(%rax,%r14), %r13
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC14(%rip), %xmm0
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	64(%rbx), %rax
	movq	72(%rbx), %rdx
	cmpq	%rax, %rbp
	jnb	.L17
	movq	(%rdx,%r14), %rdx
	addl	$1, %r12d
	movzbl	%r12b, %ebp
	movl	%r15d, 16(%rdx)
	movb	$-127, 36(%rdx)
	cmpq	%rax, %rbp
	jb	.L9
.L3:
	movq	32(%rbx), %rdi
	movq	80(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetXEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd@PLT
	movq	32(%rbx), %rdi
	movq	80(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetYEv@PLT
	addsd	.LC16(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	80(%rbx), %rdi
	movl	$5, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	80(%rbx), %rdi
	movl	$5, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	(%rbx), %rax
	movq	16(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC17(%rip), %xmm0
	movq	16(%rbx), %rdi
	movq	%xmm0, %r12
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movl	$20, %r8d
	movl	$200, %ecx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movq	.LC3(%rip), %rax
	movq	%r12, %xmm1
	movl	$2, %edx
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 88(%rbx)
	leaq	136(%rax), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	88(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movq	16(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	16(%rbx), %rdi
	movq	%xmm0, %r12
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movl	$100, %r8d
	movl	$20, %ecx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movq	.LC3(%rip), %rax
	movq	%r12, %xmm1
	movl	$2, %edx
	subsd	.LC18(%rip), %xmm0
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 96(%rbx)
	leaq	136(%rax), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	96(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movq	16(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	16(%rbx), %rdi
	movq	%xmm0, %r12
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movl	$100, %r8d
	movl	$20, %ecx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movq	.LC3(%rip), %rax
	movq	%r12, %xmm1
	movl	$2, %edx
	addsd	.LC18(%rip), %xmm0
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 104(%rbx)
	leaq	136(%rax), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	104(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movq	16(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC17(%rip), %xmm0
	movq	16(%rbx), %rdi
	movq	%xmm0, %r12
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movl	$20, %r8d
	movl	$20, %ecx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movq	.LC3(%rip), %rax
	movq	%r12, %xmm1
	movl	$2, %edx
	subsd	.LC19(%rip), %xmm0
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 112(%rbx)
	leaq	136(%rax), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	112(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movq	16(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC17(%rip), %xmm0
	movq	16(%rbx), %rdi
	movq	%xmm0, %r12
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movl	$20, %r8d
	movl	$20, %ecx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movq	.LC3(%rip), %rax
	movq	%r12, %xmm1
	movl	$2, %edx
	addsd	.LC19(%rip), %xmm0
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 120(%rbx)
	leaq	136(%rax), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	120(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movq	16(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC17(%rip), %xmm0
	movq	16(%rbx), %rdi
	movq	%xmm0, %r12
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movl	$20, %r8d
	movl	$40, %ecx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movq	.LC3(%rip), %rax
	movq	%r12, %xmm1
	movl	$2, %edx
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 128(%rbx)
	leaq	136(%rax), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	128(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movq	16(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC20(%rip), %xmm0
	movq	16(%rbx), %rdi
	movq	%xmm0, %r12
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movl	$20, %r8d
	movl	$60, %ecx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movq	.LC3(%rip), %rax
	movq	%r12, %xmm1
	movl	$2, %edx
	subsd	.LC9(%rip), %xmm0
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 136(%rbx)
	leaq	136(%rax), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	136(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movq	16(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC20(%rip), %xmm0
	movq	16(%rbx), %rdi
	movq	%xmm0, %r12
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movl	$20, %r8d
	movl	$60, %ecx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movq	.LC3(%rip), %rax
	movq	%r12, %xmm1
	movl	$2, %edx
	addsd	.LC9(%rip), %xmm0
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 144(%rbx)
	leaq	136(%rax), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	144(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movq	32(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetYEv@PLT
	movq	32(%rbx), %rdi
	movq	%xmm0, %r12
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetXEv@PLT
	movq	.LC3(%rip), %rax
	movl	$5, %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	subsd	.LC21(%rip), %xmm0
	movl	$21, %r8d
	movq	%r12, %xmm1
	movq	%rbp, %rdi
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 152(%rbx)
	movq	%rax, %rdi
	movl	$1, %esi
	movq	$100, 184(%rax)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movq	32(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetYEv@PLT
	movq	32(%rbx), %rdi
	movq	%xmm0, %r12
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetXEv@PLT
	movq	.LC3(%rip), %rax
	movl	$5, %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	addsd	.LC21(%rip), %xmm0
	movl	$21, %r8d
	movq	%r12, %xmm1
	movq	%rbp, %rdi
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 160(%rbx)
	movq	%rax, %rdi
	movl	$1, %esi
	movq	$100, 184(%rax)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movq	32(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetYEv@PLT
	subsd	.LC22(%rip), %xmm0
	movq	32(%rbx), %rdi
	movq	%xmm0, %r12
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetXEv@PLT
	movq	.LC3(%rip), %rax
	movl	$28, %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	movl	$10, %r8d
	movq	%r12, %xmm1
	movq	%rbp, %rdi
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 168(%rbx)
	movq	%rax, %rdi
	movl	$1, %esi
	movq	$100, 184(%rax)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
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
.L17:
	.cfi_restore_state
	movq	%rbp, %rsi
	leaq	.LC12(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE0:
	movl	$1, %edi
	call	exit@PLT
.L20:
	leaq	.LC2(%rip), %rdi
	movl	$30, %esi
.LEHB1:
	call	printf@PLT
.LEHE1:
	movl	$1, %edi
	call	exit@PLT
.L12:
	movq	%rax, %rbp
	jmp	.L10
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8157-.LLSDACSB8157
.LLSDACSB8157:
	.uleb128 .LEHB0-.LFB8157
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L12-.LFB8157
	.uleb128 0
	.uleb128 .LEHB1-.LFB8157
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN10tile_houseC2EPN3wze6engineEP4game.cold, @function
_ZN10tile_houseC2EPN3wze6engineEP4game.cold:
.LFSB8157:
.L10:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	72(%rbx), %rdi
	call	free@PLT
	movq	%rbp, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB2-.LCOLDB23
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10tile_houseC2EPN3wze6engineEP4game, .-_ZN10tile_houseC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN10tile_houseC2EPN3wze6engineEP4game.cold, .-_ZN10tile_houseC2EPN3wze6engineEP4game.cold
.LCOLDE23:
	.text
.LHOTE23:
	.globl	_ZN10tile_houseC1EPN3wze6engineEP4game
	.set	_ZN10tile_houseC1EPN3wze6engineEP4game,_ZN10tile_houseC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN10tile_houseD2Ev
	.type	_ZN10tile_houseD2Ev, @function
_ZN10tile_houseD2Ev:
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
	movq	88(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	96(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	104(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	112(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	128(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	120(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	136(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L22
	movq	(%rbx), %rax
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
.L22:
	movq	144(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L23
	movq	(%rbx), %rax
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
.L23:
	movq	72(%rbx), %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	free@PLT
	.cfi_endproc
.LFE8160:
	.section	.gcc_except_table
.LLSDA8160:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8160-.LLSDACSB8160
.LLSDACSB8160:
.LLSDACSE8160:
	.text
	.size	_ZN10tile_houseD2Ev, .-_ZN10tile_houseD2Ev
	.globl	_ZN10tile_houseD1Ev
	.set	_ZN10tile_houseD1Ev,_ZN10tile_houseD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10tile_house6UpdateEv
	.type	_ZN10tile_house6UpdateEv, @function
_ZN10tile_house6UpdateEv:
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
	movq	8(%rdi), %rax
	movq	48(%rax), %rax
	movq	72(%rax), %rax
	movq	16(%rax), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movsd	.LC24(%rip), %xmm1
	xorl	%eax, %eax
	addsd	%xmm0, %xmm1
	movsd	.LC25(%rip), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC26(%rip), %xmm1
	divsd	.LC5(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm1, %xmm2
	subsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	comisd	%xmm2, %xmm0
	ja	.L32
	comisd	%xmm1, %xmm2
	movl	$-1, %eax
	ja	.L32
	movapd	%xmm2, %xmm0
	call	round@PLT
	cvttsd2sil	%xmm0, %eax
.L32:
	movq	56(%rbx), %rdx
	movb	%al, 23(%rdx)
	movq	8(%rbx), %rax
	movq	48(%rax), %rax
	movq	72(%rax), %rdx
	movzbl	136(%rdx), %edx
	cmpq	1120(%rax), %rdx
	jne	.L33
.L38:
	movq	136(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L37
	cmpq	$0, 144(%rbx)
	je	.L37
	movq	(%rbx), %rax
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	144(%rbx), %rdi
	movq	$0, 136(%rbx)
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	40(%rbx), %rax
	movq	(%rbx), %rdi
	xorl	%ecx, %ecx
	movq	$0, 144(%rbx)
	movsd	.LC27(%rip), %xmm0
	movl	$9, %edx
	movb	$1, 37(%rax)
	movq	48(%rbx), %rax
	addq	$160, %rdi
	movb	$1, 37(%rax)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	480(%rax), %rsi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
.L37:
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
.L33:
	.cfi_restore_state
	movq	(%rbx), %rax
	movl	$18, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L37
	movq	(%rbx), %rax
	movl	$19, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L37
	movq	(%rbx), %rax
	movl	$8, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L37
	movq	(%rbx), %rax
	movl	$17, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L38
	jmp	.L37
	.cfi_endproc
.LFE8162:
	.size	_ZN10tile_house6UpdateEv, .-_ZN10tile_house6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	0
	.long	1080623104
	.align 8
.LC3:
	.long	0
	.long	1072693248
	.align 8
.LC4:
	.long	0
	.long	1082822656
	.align 8
.LC5:
	.long	0
	.long	1077477376
	.align 8
.LC7:
	.long	0
	.long	1078018048
	.align 8
.LC9:
	.long	0
	.long	1078525952
	.align 8
.LC10:
	.long	0
	.long	1079164928
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC11:
	.value	60
	.value	60
	.section	.rodata.cst8
	.align 8
.LC13:
	.long	0
	.long	1081630720
	.align 8
.LC14:
	.long	0
	.long	1078444032
	.section	.rodata.cst4
	.align 4
.LC15:
	.value	20
	.value	20
	.section	.rodata.cst8
	.align 8
.LC16:
	.long	0
	.long	1075707904
	.align 8
.LC17:
	.long	0
	.long	1078689792
	.align 8
.LC18:
	.long	0
	.long	1079656448
	.align 8
.LC19:
	.long	0
	.long	1079410688
	.align 8
.LC20:
	.long	0
	.long	1078198272
	.align 8
.LC21:
	.long	0
	.long	1076428800
	.align 8
.LC22:
	.long	0
	.long	1075249152
	.align 8
.LC24:
	.long	0
	.long	1082720256
	.align 8
.LC25:
	.long	0
	.long	1083768832
	.align 8
.LC26:
	.long	0
	.long	1081073664
	.align 8
.LC27:
	.long	0
	.long	1072168960
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
