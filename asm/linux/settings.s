	.file	"settings.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"saves/settings"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8settingsC2Ev
	.type	_ZN8settingsC2Ev, @function
_ZN8settingsC2Ev:
.LFB8157:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rsi
	movq	%rdi, %rbx
	movl	$24, %edx
	leaq	.LC0(%rip), %rdi
	call	_ZN3neo6memory6LoadToEPKcPvy@PLT
	testb	%al, %al
	je	.L1
	movq	.LC2(%rip), %rax
	movapd	.LC1(%rip), %xmm0
	movq	%rax, 16(%rbx)
	movups	%xmm0, (%rbx)
.L1:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8157:
	.size	_ZN8settingsC2Ev, .-_ZN8settingsC2Ev
	.globl	_ZN8settingsC1Ev
	.set	_ZN8settingsC1Ev,_ZN8settingsC2Ev
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
	leaq	.LC0(%rip), %rdx
	movl	$24, %esi
	call	_ZN3neo6memory4SaveEPKvyPKc@PLT
	addq	$8, %rsp
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
	.size	_ZN8settingsD2Ev, .-_ZN8settingsD2Ev
	.globl	_ZN8settingsD1Ev
	.set	_ZN8settingsD1Ev,_ZN8settingsD2Ev
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC1:
	.long	0
	.long	1072693248
	.long	0
	.long	1078525952
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC2:
	.long	0
	.long	1078853632
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
