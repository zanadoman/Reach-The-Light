	.file	"horizontal_corridor.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB7:
	.text
.LHOTB7:
	.align 2
	.p2align 4
	.globl	_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd
	.type	_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd, @function
_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$100, %r8d
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rcx, %r14
	movl	$100, %ecx
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	%rsi, (%rdi)
	movq	.LC0(%rip), %rax
	movq	%rdx, 8(%rdi)
	leaq	264(%rsi), %rdi
	movl	$1, %edx
	xorl	%esi, %esi
	movq	%rax, %xmm2
	movsd	%xmm0, 8(%rsp)
	movsd	%xmm1, 24(%rsp)
.LEHB0:
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rbp
	movq	8(%rbx), %rax
	movq	8(%rax), %r12
	movq	(%rbx), %rax
	movl	248(%r12), %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	256(%r12), %rdx
	cltq
	cmpq	248(%r12), %rax
	jnb	.L19
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	xorl	%r12d, %r12d
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movsd	.LC2(%rip), %xmm1
	addsd	24(%rsp), %xmm1
	movl	$20, %r8d
	movq	%rax, 24(%rbx)
	movl	$60, %ecx
	movl	$2, %edx
	xorl	%esi, %esi
	movb	$127, 36(%rax)
	movq	(%rbx), %rax
	movsd	8(%rsp), %xmm0
	movsd	%xmm1, 32(%rsp)
	leaq	264(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 40(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	40(%rbx), %rbp
	movl	.LC4(%rip), %r13d
	movq	$100, 184(%rbp)
.L5:
	movq	8(%rbx), %rax
	xorl	%esi, %esi
	addq	$40, %rbp
	movq	8(%rax), %r15
	movq	(%rbx), %rax
	movl	264(%r15), %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	272(%r15), %rdx
	cltq
	cmpq	264(%r15), %rax
	jnb	.L19
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm3
	subsd	.LC3(%rip), %xmm3
	cvtsi2sdl	%r12d, %xmm0
	movq	%rax, %rbp
	movq	%rax, %rdi
	addl	$20, %r12d
	movsd	%xmm3, 16(%rsp)
	addsd	%xmm3, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movl	%r13d, 16(%rbp)
	cmpl	$60, %r12d
	je	.L4
	movq	40(%rbx), %rbp
	jmp	.L5
	.p2align 4,,10
	.p2align 3
.L4:
	movq	(%rbx), %rax
	movsd	24(%rsp), %xmm1
	movl	$60, %ecx
	xorl	%esi, %esi
	subsd	.LC2(%rip), %xmm1
	movsd	8(%rsp), %xmm0
	movl	$2, %edx
	xorl	%r12d, %r12d
	leaq	264(%rax), %rdi
	movq	.LC0(%rip), %rax
	movl	$20, %r8d
	movq	%rax, %xmm2
	movsd	%xmm1, 40(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 48(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	48(%rbx), %rbp
	movq	$100, 184(%rbp)
.L8:
	movq	8(%rbx), %rax
	xorl	%esi, %esi
	addq	$40, %rbp
	movq	8(%rax), %r15
	movq	(%rbx), %rax
	movl	264(%r15), %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	272(%r15), %rdx
	cltq
	cmpq	264(%r15), %rax
	jnb	.L19
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%r12d, %xmm0
	movq	%rax, %rbp
	movq	%rax, %rdi
	addl	$20, %r12d
	addsd	16(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movl	%r13d, 16(%rbp)
	cmpl	$60, %r12d
	je	.L7
	movq	48(%rbx), %rbp
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L7:
	movq	(%rbx), %rax
	movsd	8(%rsp), %xmm5
	movl	$20, %ecx
	xorl	%esi, %esi
	subsd	.LC2(%rip), %xmm5
	movsd	32(%rsp), %xmm1
	movl	$20, %r8d
	movl	$2, %edx
	leaq	264(%rax), %rdi
	movq	.LC0(%rip), %rax
	movapd	%xmm5, %xmm0
	movq	%rax, %xmm2
	movq	%xmm5, %r12
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 56(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	56(%rbx), %rbp
	xorl	%esi, %esi
	movq	8(%rax), %r13
	movq	(%rbx), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	264(%r13), %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	272(%r13), %rdx
	cltq
	cmpq	264(%r13), %rax
	jnb	.L19
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	32(%rsp), %xmm1
	xorl	%esi, %esi
	movl	$20, %r8d
	movl	$20, %ecx
	movl	$2, %edx
	movsd	.LC2(%rip), %xmm6
	addsd	8(%rsp), %xmm6
	leaq	264(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	movapd	%xmm6, %xmm0
	movq	%xmm6, %rbp
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 64(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	64(%rbx), %r13
	xorl	%esi, %esi
	movq	8(%rax), %r15
	movq	(%rbx), %rax
	addq	$40, %r13
	movq	$100, 144(%r13)
	movl	264(%r15), %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	272(%r15), %rdx
	cltq
	cmpq	264(%r15), %rax
	jnb	.L19
	movq	(%rdx,%rax,8), %rsi
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	40(%rsp), %xmm1
	xorl	%esi, %esi
	movq	%r12, %xmm0
	movl	$20, %r8d
	movl	$20, %ecx
	movl	$2, %edx
	leaq	264(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 72(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	72(%rbx), %r12
	xorl	%esi, %esi
	movq	8(%rax), %r13
	movq	(%rbx), %rax
	addq	$40, %r12
	movq	$100, 144(%r12)
	movl	264(%r13), %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	272(%r13), %rdx
	cltq
	cmpq	264(%r13), %rax
	jnb	.L19
	movq	(%rdx,%rax,8), %rsi
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	40(%rsp), %xmm1
	xorl	%esi, %esi
	movq	%rbp, %xmm0
	movl	$20, %r8d
	movl	$20, %ecx
	movl	$2, %edx
	leaq	264(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 80(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	80(%rbx), %rbp
	xorl	%esi, %esi
	movq	8(%rax), %r12
	movq	(%rbx), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	264(%r12), %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	272(%r12), %rdx
	cltq
	cmpq	264(%r12), %rax
	jnb	.L19
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movl	$56, %edi
	call	_Znwm@PLT
.LEHE0:
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movq	%r14, %rcx
	movsd	24(%rsp), %xmm1
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	movq	%rax, %rbp
	subsd	.LC5(%rip), %xmm1
	addsd	.LC6(%rip), %xmm1
.LEHB1:
	call	_ZN9act_crateC1EPN3wze6engineEP4gameP10act_playerdd@PLT
.LEHE1:
	movq	%rbp, 32(%rbx)
	addq	$56, %rsp
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
.L19:
	.cfi_restore_state
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
.LEHB2:
	call	printf@PLT
.LEHE2:
	movl	$1, %edi
	call	exit@PLT
.L14:
	movq	%rax, %rbx
	jmp	.L13
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
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8157
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L14-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd.cold, @function
_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd.cold:
.LFSB8157:
.L13:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%rbp, %rdi
	movl	$56, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB3-.LCOLDB7
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd, .-_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd
	.section	.text.unlikely
	.size	_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd.cold, .-_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd.cold
.LCOLDE7:
	.text
.LHOTE7:
	.globl	_ZN24tile_horizontal_corridorC1EPN3wze6engineEP4gameP10act_playerdd
	.set	_ZN24tile_horizontal_corridorC1EPN3wze6engineEP4gameP10act_playerdd,_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd
	.align 2
	.p2align 4
	.globl	_ZN24tile_horizontal_corridorD2Ev
	.type	_ZN24tile_horizontal_corridorD2Ev, @function
_ZN24tile_horizontal_corridorD2Ev:
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
	leaq	264(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	40(%rbx), %rdi
	leaq	264(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	48(%rbx), %rdi
	leaq	264(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	56(%rbx), %rdi
	leaq	264(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	64(%rbx), %rdi
	leaq	264(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	72(%rbx), %rdi
	leaq	264(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	80(%rbx), %rdi
	leaq	264(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	32(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L21
	movq	%rbx, %rdi
	call	_ZN9act_crateD1Ev@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	movl	$56, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L21:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
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
	.size	_ZN24tile_horizontal_corridorD2Ev, .-_ZN24tile_horizontal_corridorD2Ev
	.globl	_ZN24tile_horizontal_corridorD1Ev
	.set	_ZN24tile_horizontal_corridorD1Ev,_ZN24tile_horizontal_corridorD2Ev
	.align 2
	.p2align 4
	.globl	_ZN24tile_horizontal_corridor6UpdateEv
	.type	_ZN24tile_horizontal_corridor6UpdateEv, @function
_ZN24tile_horizontal_corridor6UpdateEv:
.LFB8162:
	.cfi_startproc
	movq	32(%rdi), %rdi
	jmp	_ZN9act_crate6UpdateEv@PLT
	.cfi_endproc
.LFE8162:
	.size	_ZN24tile_horizontal_corridor6UpdateEv, .-_ZN24tile_horizontal_corridor6UpdateEv
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
	.section	.rodata.cst8
	.align 8
.LC5:
	.long	0
	.long	1076756480
	.align 8
.LC6:
	.long	-350469331
	.long	1058682594
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
