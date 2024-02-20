	.file	"house.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd
	.type	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd, @function
_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd:
.LFB8157:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$100, %r8d
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, (%rdi)
	movsd	.LC0(%rip), %xmm2
	movq	%rdx, 8(%rdi)
	xorl	%edx, %edx
	movq	%rcx, 16(%rdi)
	movl	$200, %ecx
	leaq	272(%rsi), %rdi
	xorl	%esi, %esi
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
	addsd	.LC2(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	40(%rbx), %rax
	movabsq	$51695124055589564, %rcx
	movq	%rcx, 16(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8157:
	.size	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd, .-_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	24(%rdi), %rdi
	leaq	272(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	popq	%rbx
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	16(%rdi), %rax
	movq	%rdi, %rbx
	movq	32(%rax), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	pxor	%xmm2, %xmm2
	xorl	%eax, %eax
	movapd	%xmm0, %xmm1
	movsd	.LC3(%rip), %xmm0
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movsd	.LC0(%rip), %xmm0
	divsd	.LC2(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	.LC4(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	comisd	%xmm0, %xmm2
	ja	.L7
	comisd	%xmm1, %xmm0
	movl	$-1, %eax
	ja	.L7
	call	round@PLT
	cvttsd2sil	%xmm0, %eax
.L7:
	movq	40(%rbx), %rdx
	movb	%al, 23(%rdx)
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN10tile_house6UpdateEv, .-_ZN10tile_house6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1077477376
	.align 8
.LC3:
	.long	0
	.long	1082720256
	.align 8
.LC4:
	.long	0
	.long	1081073664
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
