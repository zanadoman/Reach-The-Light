	.file	"map.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"saves/map.save"
	.text
	.align 2
	.p2align 4
	.globl	_ZN3mapC2Ev
	.type	_ZN3mapC2Ev, @function
_ZN3mapC2Ev:
.LFB8157:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$128, %edx
	movq	%rdi, %rsi
	movq	%rdi, %rbx
	leaq	.LC0(%rip), %rdi
	call	_ZN3neo6memory6LoadToEPKcPvy@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L3:
	testb	$7, %al
	jne	.L2
	movzbl	%dl, %ecx
	leaq	(%rbx,%rax), %rsi
	addl	$1, %edx
	movq	%rsi, 128(%rbx,%rcx,8)
.L2:
	addq	$1, %rax
	cmpq	$128, %rax
	jne	.L3
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8157:
	.size	_ZN3mapC2Ev, .-_ZN3mapC2Ev
	.globl	_ZN3mapC1Ev
	.set	_ZN3mapC1Ev,_ZN3mapC2Ev
	.align 2
	.p2align 4
	.globl	_ZN3mapD2Ev
	.type	_ZN3mapD2Ev, @function
_ZN3mapD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	leaq	.LC0(%rip), %rdx
	movl	$128, %esi
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
	.size	_ZN3mapD2Ev, .-_ZN3mapD2Ev
	.globl	_ZN3mapD1Ev
	.set	_ZN3mapD1Ev,_ZN3mapD2Ev
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
