	.file	"settings.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"saves/settings.save"
.LC2:
	.string	"settings.save"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8settingsC2EPN3wze6engineEP4game
	.type	_ZN8settingsC2EPN3wze6engineEP4game, @function
_ZN8settingsC2EPN3wze6engineEP4game:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, (%rdi)
	movl	$32, %esi
	movq	%rdx, 8(%rdi)
	leaq	.LC1(%rip), %rdi
.LEHB0:
	call	_ZN3neo6memory4LoadEPKcy@PLT
.LEHE0:
	testq	%rax, %rax
	je	.L2
	movsd	16(%rax), %xmm0
	movq	%rax, %rbp
	movzwl	24(%rax), %eax
	leaq	.LC2(%rip), %rdx
	movl	$32, %esi
	movq	%rbp, %rdi
	movw	%ax, 24(%rbx)
	movsd	%xmm0, 16(%rbx)
	call	_ZN3neo6memory4SaveEPKvyPKc@PLT
	movl	$32, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	movsd	16(%rbx), %xmm0
	divsd	.LC3(%rip), %xmm0
.L3:
	movq	(%rbx), %rax
	leaq	160(%rax), %rdi
.LEHB1:
	call	_ZN3wze6engine5audio15SetGlobalVolumeEd@PLT
	movzwl	24(%rbx), %ecx
	movl	$1000, %eax
	xorl	%edx, %edx
	movq	(%rbx), %rdi
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	idivl	%ecx
	popq	%rbx
	.cfi_def_cfa_offset 16
	addq	$392, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 8
	movzbl	%al, %esi
	jmp	_ZN3wze6engine6timing18SetTargetFrameTimeEh@PLT
.LEHE1:
	.p2align 4,,10
	.p2align 3
.L2:
	.cfi_restore_state
	movq	.LC4(%rip), %rax
	movsd	.LC0(%rip), %xmm0
	movq	%rax, 16(%rbx)
	movl	$60, %eax
	movw	%ax, 24(%rbx)
	jmp	.L3
	.cfi_endproc
.LFE8157:
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
	.uleb128 0
	.uleb128 0
.LLSDACSE8157:
	.text
	.size	_ZN8settingsC2EPN3wze6engineEP4game, .-_ZN8settingsC2EPN3wze6engineEP4game
	.globl	_ZN8settingsC1EPN3wze6engineEP4game
	.set	_ZN8settingsC1EPN3wze6engineEP4game,_ZN8settingsC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN8settingsD2Ev
	.type	_ZN8settingsD2Ev, @function
_ZN8settingsD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	leaq	.LC2(%rip), %rdx
	movl	$32, %esi
	call	_ZN3neo6memory4SaveEPKvyPKc@PLT
	addq	$8, %rsp
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
	.size	_ZN8settingsD2Ev, .-_ZN8settingsD2Ev
	.globl	_ZN8settingsD1Ev
	.set	_ZN8settingsD1Ev,_ZN8settingsD2Ev
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1071644672
	.align 8
.LC3:
	.long	0
	.long	1079574528
	.align 8
.LC4:
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
