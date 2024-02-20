	.file	"house.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC2:
	.string	"neo::array(): Memory allocation failed\nParams: Length: %lld\n"
	.align 8
.LC6:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB13:
	.text
.LHOTB13:
	.align 2
	.p2align 4
	.globl	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd
	.type	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd, @function
_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	movq	$30, 48(%rdi)
	movl	$240, %edi
	movsd	%xmm0, 8(%rsp)
	movsd	%xmm1, 16(%rsp)
	call	malloc@PLT
	movq	%rax, 56(%rbx)
	testq	%rax, %rax
	je	.L22
	movsd	16(%rsp), %xmm1
	movsd	8(%rsp), %xmm0
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	.LC3(%rip), %rax
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
	movq	24(%rbx), %rax
	leaq	8(%rax), %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv@PLT
	movq	32(%rbx), %rbp
	movq	24(%rbx), %rdi
	movq	%rax, 40(%rbx)
	movl	$9830650, 16(%rbp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC5(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	40(%rbx), %rax
	cmpq	$0, 48(%rbx)
	movabsq	$51695124075250464, %rcx
	movq	%rcx, 16(%rax)
	movb	$126, 25(%rax)
	je	.L23
	movl	.LC9(%rip), %r14d
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
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rbp
	jnb	.L19
	movq	%rdi, (%rax,%rbp,8)
	movzbl	%r12b, %eax
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm1
	leal	(%rax,%rax,4), %eax
	subsd	.LC7(%rip), %xmm1
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
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rbp
	jnb	.L19
	movsd	16(%rsp), %xmm0
	subsd	.LC8(%rip), %xmm0
	movq	.LC8(%rip), %rcx
	movq	(%rax,%r13), %rdi
	movq	%rcx, 24(%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	48(%rbx), %rax
	movq	56(%rbx), %rdx
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
	movsd	16(%rsp), %xmm1
	movl	$200, %ecx
	xorl	%esi, %esi
	addsd	24(%rsp), %xmm1
	movsd	8(%rsp), %xmm0
	movl	$5, %r8d
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 64(%rbx)
	leaq	136(%rax), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	64(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movsd	8(%rsp), %xmm0
	movl	$5, %ecx
	xorl	%esi, %esi
	subsd	.LC10(%rip), %xmm0
	movsd	16(%rsp), %xmm1
	movl	$100, %r8d
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 72(%rbx)
	leaq	136(%rax), %rdi
	movl	$2, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	72(%rbx), %rdi
	movl	$1, %esi
	movq	$100, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	(%rbx), %rax
	movsd	16(%rsp), %xmm1
	movl	$5, %ecx
	xorl	%esi, %esi
	movsd	.LC10(%rip), %xmm5
	addsd	8(%rsp), %xmm5
	movl	$100, %r8d
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
	movapd	%xmm5, %xmm0
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
	movsd	16(%rsp), %xmm1
	movl	$20, %ecx
	xorl	%esi, %esi
	subsd	24(%rsp), %xmm1
	movsd	8(%rsp), %xmm0
	movl	$5, %r8d
	movl	$2, %edx
	leaq	272(%rax), %rdi
	subsd	.LC11(%rip), %xmm0
	movq	.LC3(%rip), %rax
	movq	%rax, %xmm2
	movq	%xmm1, %rbp
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
	movl	$5, %r8d
	movl	$20, %ecx
	xorl	%esi, %esi
	movsd	.LC11(%rip), %xmm6
	addsd	8(%rsp), %xmm6
	movq	%rbp, %xmm1
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
	movapd	%xmm6, %xmm0
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
	movsd	8(%rsp), %xmm0
	movl	$40, %ecx
	xorl	%esi, %esi
	movl	$5, %r8d
	movq	%rbp, %xmm1
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
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
	movsd	8(%rsp), %xmm0
	movl	$60, %ecx
	xorl	%edx, %edx
	subsd	.LC12(%rip), %xmm0
	movl	$5, %r8d
	movq	%rbp, %xmm1
	xorl	%esi, %esi
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 112(%rbx)
	movq	(%rbx), %rax
	movl	$5, %r8d
	xorl	%edx, %edx
	movsd	.LC12(%rip), %xmm7
	addsd	8(%rsp), %xmm7
	movl	$60, %ecx
	xorl	%esi, %esi
	leaq	272(%rax), %rdi
	movq	.LC3(%rip), %rax
	movq	%rbp, %xmm1
	movapd	%xmm7, %xmm0
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 120(%rbx)
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	.cfi_restore_state
	movsd	.LC8(%rip), %xmm5
	movsd	%xmm5, 24(%rsp)
	jmp	.L3
.L19:
	movq	%rbp, %rsi
	leaq	.LC6(%rip), %rdi
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
	.type	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd.cold, @function
_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd.cold:
.LFSB8157:
.L10:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	56(%rbx), %rdi
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
	.uleb128 .LEHB2-.LCOLDB13
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd, .-_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd
	.section	.text.unlikely
	.size	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd.cold, .-_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd.cold
.LCOLDE13:
	.text
.LHOTE13:
	.globl	_ZN10tile_houseC1EPN3wze6engineEP4gameP10act_playerdd
	.set	_ZN10tile_houseC1EPN3wze6engineEP4gameP10act_playerdd,_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd
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
	movq	(%rbx), %rax
	movq	88(%rbx), %rdi
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
	movq	96(%rbx), %rdi
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
	movq	120(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	56(%rbx), %rdi
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
	movq	16(%rdi), %rax
	movq	40(%rdi), %rdx
	movq	144(%rax), %rax
	movzbl	23(%rax), %ecx
	movl	$255, %eax
	subl	%ecx, %eax
	movb	%al, 23(%rdx)
	xorl	%eax, %eax
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
.LC5:
	.long	0
	.long	1077477376
	.align 8
.LC7:
	.long	0
	.long	1081630720
	.align 8
.LC8:
	.long	0
	.long	1078444032
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC9:
	.value	20
	.value	20
	.section	.rodata.cst8
	.align 8
.LC10:
	.long	0
	.long	1079533568
	.align 8
.LC11:
	.long	0
	.long	1079410688
	.align 8
.LC12:
	.long	0
	.long	1078525952
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
