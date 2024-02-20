	.file	"house.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC2:
	.string	"neo::array(): Memory allocation failed\nParams: Length: %lld\n"
	.align 8
.LC9:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB14:
	.text
.LHOTB14:
	.align 2
	.p2align 4
	.globl	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerhdd
	.type	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerhdd, @function
_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerhdd:
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
	movl	%r8d, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	movq	$30, 64(%rdi)
	movl	$240, %edi
	movsd	%xmm0, (%rsp)
	movsd	%xmm1, 8(%rsp)
	call	malloc@PLT
	movq	%rax, 72(%rbx)
	testq	%rax, %rax
	je	.L22
	movq	.LC3(%rip), %rax
	movsd	(%rsp), %xmm0
	xorl	%edx, %edx
	xorl	%esi, %esi
	movsd	8(%rsp), %xmm1
	movl	$100, %r8d
	movl	$200, %ecx
	leaq	272(%rbp), %rdi
	movq	%rax, %xmm2
.LEHB0:
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%rbx), %rdx
	movq	%rax, 24(%rbx)
	leaq	40(%rax), %rdi
	movq	8(%rdx), %rdx
	movq	384(%rdx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	376(%rax), %rsi
	movq	24(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 40(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	376(%rax), %rsi
	movq	24(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 48(%rbx)
	movq	24(%rbx), %rax
	leaq	8(%rax), %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv@PLT
	movq	24(%rbx), %rdi
	movq	32(%rbx), %rbp
	movq	%rax, 56(%rbx)
	movb	%r12b, 144(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC4(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	32(%rbx), %rax
	movsd	(%rsp), %xmm4
	subsd	.LC6(%rip), %xmm4
	movq	40(%rbx), %rdi
	movl	$9830650, 16(%rax)
	movapd	%xmm4, %xmm0
	movq	%xmm4, %r15
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movsd	8(%rsp), %xmm5
	subsd	.LC7(%rip), %xmm5
	movq	40(%rbx), %rdi
	movapd	%xmm5, %xmm0
	movq	%xmm5, %r12
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	40(%rbx), %rax
	movl	.LC8(%rip), %ebp
	movsd	.LC6(%rip), %xmm6
	addsd	(%rsp), %xmm6
	movl	%ebp, 16(%rax)
	movq	48(%rbx), %rdi
	movb	$0, 37(%rax)
	movapd	%xmm6, %xmm0
	movsd	%xmm6, 24(%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	48(%rbx), %rdi
	movq	%r12, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	48(%rbx), %rax
	cmpq	$0, 64(%rbx)
	movabsq	$51695124075250464, %rcx
	movl	%ebp, 16(%rax)
	movb	$0, 37(%rax)
	movq	56(%rbx), %rax
	movq	%rcx, 16(%rax)
	movb	$126, 25(%rax)
	je	.L23
	movl	.LC12(%rip), %r14d
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
	.p2align 4,,10
	.p2align 3
.L9:
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	392(%rax), %rsi
	movq	24(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, %rdi
	movq	72(%rbx), %rax
	cmpq	64(%rbx), %rbp
	jnb	.L19
	movq	%rdi, (%rax,%rbp,8)
	movzbl	%r12b, %eax
	pxor	%xmm0, %xmm0
	movsd	(%rsp), %xmm1
	leal	(%rax,%rax,4), %eax
	subsd	.LC10(%rip), %xmm1
	sall	$2, %eax
	leaq	0(,%rbp,8), %r13
	cvtsi2sdl	%eax, %xmm0
	movq	.LC1(%rip), %rax
	addsd	%xmm1, %xmm0
	movq	%rax, %xmm1
	cmpb	$14, %r12b
	ja	.L5
	pxor	%xmm1, %xmm1
.L5:
	addsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	72(%rbx), %rax
	cmpq	64(%rbx), %rbp
	jnb	.L19
	movsd	8(%rsp), %xmm0
	subsd	.LC11(%rip), %xmm0
	movq	.LC11(%rip), %rcx
	movq	(%rax,%r13), %rdi
	movq	%rcx, 16(%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	64(%rbx), %rax
	movq	72(%rbx), %rdx
	cmpq	%rax, %rbp
	jnb	.L19
	movq	(%rdx,%r13), %rdx
	addl	$1, %r12d
	movzbl	%r12b, %ebp
	movl	%r14d, 16(%rdx)
	movb	$-127, 36(%rdx)
	cmpq	%rax, %rbp
	jb	.L9
.L3:
	movq	(%rbx), %rax
	movsd	8(%rsp), %xmm1
	movl	$200, %ecx
	xorl	%esi, %esi
	addsd	16(%rsp), %xmm1
	movsd	(%rsp), %xmm0
	movl	$5, %r8d
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 80(%rbx)
	leaq	136(%rax), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	80(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movsd	(%rsp), %xmm0
	movl	$100, %r8d
	xorl	%esi, %esi
	movsd	8(%rsp), %xmm1
	movl	$5, %ecx
	movl	$2, %edx
	subsd	.LC7(%rip), %xmm0
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
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
	movsd	8(%rsp), %xmm1
	movl	$5, %ecx
	xorl	%esi, %esi
	movsd	.LC7(%rip), %xmm5
	addsd	(%rsp), %xmm5
	movl	$100, %r8d
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
	movapd	%xmm5, %xmm0
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
	movsd	8(%rsp), %xmm1
	movl	$20, %ecx
	xorl	%esi, %esi
	subsd	16(%rsp), %xmm1
	movsd	(%rsp), %xmm0
	movl	$5, %r8d
	movl	$2, %edx
	leaq	272(%rax), %rdi
	subsd	.LC13(%rip), %xmm0
	movq	.LC3(%rip), %rax
	movq	%rax, %xmm2
	movq	%xmm1, %rbp
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
	movl	$5, %r8d
	movl	$20, %ecx
	xorl	%esi, %esi
	movsd	.LC13(%rip), %xmm7
	addsd	(%rsp), %xmm7
	movq	%rbp, %xmm1
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
	movapd	%xmm7, %xmm0
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
	movsd	(%rsp), %xmm0
	movl	$5, %r8d
	xorl	%esi, %esi
	movl	$40, %ecx
	movq	%rbp, %xmm1
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
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
	movl	$5, %r8d
	movl	$60, %ecx
	xorl	%esi, %esi
	movq	%rbp, %xmm1
	movq	%r15, %xmm0
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
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
	movsd	24(%rsp), %xmm0
	movl	$60, %ecx
	xorl	%esi, %esi
	movl	$5, %r8d
	movq	%rbp, %xmm1
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
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
	addq	$40, %rsp
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
	.p2align 4,,10
	.p2align 3
.L23:
	.cfi_restore_state
	movsd	.LC11(%rip), %xmm3
	movsd	%xmm3, 16(%rsp)
	jmp	.L3
.L19:
	movq	%rbp, %rsi
	leaq	.LC9(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE0:
	movl	$1, %edi
	call	exit@PLT
.L22:
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
	.type	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerhdd.cold, @function
_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerhdd.cold:
.LFSB8157:
.L10:
	.cfi_def_cfa_offset 96
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
	.uleb128 .LEHB2-.LCOLDB14
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerhdd, .-_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerhdd
	.section	.text.unlikely
	.size	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerhdd.cold, .-_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerhdd.cold
.LCOLDE14:
	.text
.LHOTE14:
	.globl	_ZN10tile_houseC1EPN3wze6engineEP4gameP10act_playerhdd
	.set	_ZN10tile_houseC1EPN3wze6engineEP4gameP10act_playerhdd,_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerhdd
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
	movq	24(%rdi), %rdi
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
	movq	120(%rbx), %rdi
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
	movq	128(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L25
	movq	(%rbx), %rax
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
.L25:
	movq	136(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L26
	movq	(%rbx), %rax
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
.L26:
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
	movq	16(%rdi), %rdx
	movq	56(%rdi), %rcx
	movq	144(%rdx), %rax
	movzbl	23(%rax), %esi
	movl	$255, %eax
	subl	%esi, %eax
	movb	%al, 23(%rcx)
	movzbl	144(%rdi), %eax
	cmpb	%al, 152(%rdx)
	je	.L43
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L43:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	128(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L35
	cmpq	$0, 136(%rbx)
	je	.L35
	movq	(%rbx), %rax
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	136(%rbx), %rdi
	movq	$0, 128(%rbx)
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	40(%rbx), %rax
	movq	(%rbx), %rdi
	xorl	%ecx, %ecx
	movq	$0, 136(%rbx)
	movsd	.LC15(%rip), %xmm0
	movl	$9, %edx
	movb	$1, 37(%rax)
	movq	48(%rbx), %rax
	addq	$160, %rdi
	movb	$1, 37(%rax)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	472(%rax), %rsi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
.L35:
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
	.long	1077477376
	.align 8
.LC6:
	.long	0
	.long	1078525952
	.align 8
.LC7:
	.long	0
	.long	1079533568
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC8:
	.value	60
	.value	60
	.section	.rodata.cst8
	.align 8
.LC10:
	.long	0
	.long	1081630720
	.align 8
.LC11:
	.long	0
	.long	1078444032
	.section	.rodata.cst4
	.align 4
.LC12:
	.value	20
	.value	20
	.section	.rodata.cst8
	.align 8
.LC13:
	.long	0
	.long	1079410688
	.align 8
.LC15:
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
