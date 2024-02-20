	.file	"house.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"neo::array(): Memory allocation failed\nParams: Length: %lld\n"
	.align 8
.LC4:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB7:
	.text
.LHOTB7:
	.align 2
	.p2align 4
	.globl	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd
	.type	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd, @function
_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd:
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rcx, 16(%rdi)
	movq	$30, 48(%rdi)
	movl	$240, %edi
	movsd	%xmm0, 8(%rsp)
	movsd	%xmm1, (%rsp)
	call	malloc@PLT
	movsd	(%rsp), %xmm1
	movsd	8(%rsp), %xmm0
	testq	%rax, %rax
	movq	%rax, 56(%rbx)
	je	.L21
	leaq	272(%rbp), %rdi
	movl	$200, %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	movsd	.LC1(%rip), %xmm2
	movl	$100, %r8d
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
	addsd	.LC3(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	40(%rbx), %rax
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
	cmpq	$0, 48(%rbx)
	movabsq	$51695124075250464, %rcx
	movl	.LC6(%rip), %r14d
	movq	%rcx, 16(%rax)
	movb	$126, 25(%rax)
	je	.L1
	.p2align 4,,10
	.p2align 3
.L3:
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	392(%rax), %rsi
	movq	24(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, %rdi
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rbp
	jnb	.L18
	movq	%rdi, (%rax,%rbp,8)
	movzbl	%r12b, %eax
	pxor	%xmm0, %xmm0
	leaq	0(,%rbp,8), %r13
	leal	(%rax,%rax,4), %edx
	sall	$2, %edx
	leal	-390(%rdx), %eax
	subl	$190, %edx
	cmpb	$14, %r12b
	cmovbe	%eax, %edx
	cvtsi2sdl	%edx, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rbp
	jnb	.L18
	movq	24(%rbx), %rdi
	movq	(%rax,%r13), %r15
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC5(%rip), %xmm0
	movq	%r15, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	48(%rbx), %rax
	movq	56(%rbx), %rdx
	cmpq	%rax, %rbp
	jnb	.L18
	movq	(%rdx,%r13), %rdx
	addl	$1, %r12d
	movzbl	%r12b, %ebp
	movl	%r14d, 16(%rdx)
	movb	$-127, 36(%rdx)
	cmpq	%rax, %rbp
	jb	.L3
.L1:
	addq	$24, %rsp
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
.L18:
	.cfi_restore_state
	movq	%rbp, %rsi
	leaq	.LC4(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE0:
	movl	$1, %edi
	call	exit@PLT
.L21:
	leaq	.LC0(%rip), %rdi
	movl	$30, %esi
.LEHB1:
	call	printf@PLT
.LEHE1:
	movl	$1, %edi
	call	exit@PLT
.L13:
	movq	%rax, %rbp
	jmp	.L11
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
	.uleb128 .L13-.LFB8157
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
.L11:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
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
	.uleb128 .LEHB2-.LCOLDB7
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd, .-_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd
	.section	.text.unlikely
	.size	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd.cold, .-_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd.cold
.LCOLDE7:
	.text
.LHOTE7:
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
	.long	1072693248
	.align 8
.LC3:
	.long	0
	.long	1077477376
	.align 8
.LC5:
	.long	0
	.long	1078444032
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC6:
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
