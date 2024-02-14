	.file	"map.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"saves/map.save"
	.text
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
	.align 2
	.p2align 4
	.globl	_ZN3map5ResetEv
	.type	_ZN3map5ResetEv, @function
_ZN3map5ResetEv:
.LFB8162:
	.cfi_startproc
	movdqa	.LC1(%rip), %xmm0
	xorl	%eax, %eax
	movups	%xmm0, (%rdi)
	movdqa	.LC2(%rip), %xmm0
	movups	%xmm0, 16(%rdi)
	movdqa	.LC3(%rip), %xmm0
	movups	%xmm0, 32(%rdi)
	movdqa	.LC4(%rip), %xmm0
	movups	%xmm0, 48(%rdi)
	movdqa	.LC5(%rip), %xmm0
	movups	%xmm0, 64(%rdi)
	movdqa	.LC6(%rip), %xmm0
	movups	%xmm0, 80(%rdi)
	movdqa	.LC7(%rip), %xmm0
	movups	%xmm0, 96(%rdi)
	movdqa	.LC8(%rip), %xmm0
	movups	%xmm0, 112(%rdi)
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN3map5ResetEv, .-_ZN3map5ResetEv
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
	movq	%rdi, %rsi
	movq	%rdi, %rbx
	movl	$128, %edx
	leaq	.LC0(%rip), %rdi
	call	_ZN3neo6memory6LoadToEPKcPvy@PLT
	testb	%al, %al
	jne	.L14
.L6:
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L8:
	testb	$15, %al
	jne	.L7
	movzbl	%dl, %ecx
	leaq	(%rbx,%rax), %rsi
	addl	$1, %edx
	movq	%rsi, 128(%rbx,%rcx,8)
.L7:
	addq	$1, %rax
	cmpq	$128, %rax
	jne	.L8
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L14:
	.cfi_restore_state
	movq	%rbx, %rdi
	call	_ZN3map5ResetEv
	jmp	.L6
	.cfi_endproc
.LFE8157:
	.size	_ZN3mapC2Ev, .-_ZN3mapC2Ev
	.globl	_ZN3mapC1Ev
	.set	_ZN3mapC1Ev,_ZN3mapC2Ev
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC1:
	.byte	2
	.byte	0
	.byte	4
	.byte	1
	.byte	3
	.byte	0
	.byte	4
	.byte	7
	.byte	8
	.byte	1
	.byte	8
	.byte	2
	.byte	4
	.byte	1
	.byte	3
	.byte	5
	.align 16
.LC2:
	.byte	0
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	2
	.byte	8
	.byte	4
	.byte	7
	.byte	4
	.byte	5
	.byte	0
	.byte	2
	.byte	4
	.byte	1
	.byte	3
	.align 16
.LC3:
	.byte	2
	.byte	0
	.byte	1
	.byte	3
	.byte	0
	.byte	11
	.byte	1
	.byte	2
	.byte	4
	.byte	3
	.byte	10
	.byte	2
	.byte	7
	.byte	4
	.byte	3
	.byte	5
	.align 16
.LC4:
	.byte	0
	.byte	2
	.byte	8
	.byte	1
	.byte	3
	.byte	0
	.byte	4
	.byte	1
	.byte	8
	.byte	0
	.byte	1
	.byte	6
	.byte	2
	.byte	8
	.byte	1
	.byte	1
	.align 16
.LC5:
	.byte	2
	.byte	0
	.byte	9
	.byte	8
	.byte	1
	.byte	4
	.byte	2
	.byte	4
	.byte	1
	.byte	8
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.byte	5
	.byte	5
	.align 16
.LC6:
	.byte	5
	.byte	2
	.byte	2
	.byte	9
	.byte	8
	.byte	4
	.byte	7
	.byte	2
	.byte	4
	.byte	9
	.byte	11
	.byte	8
	.byte	2
	.byte	7
	.byte	1
	.byte	1
	.align 16
.LC7:
	.byte	0
	.byte	0
	.byte	1
	.byte	4
	.byte	0
	.byte	2
	.byte	4
	.byte	7
	.byte	4
	.byte	4
	.byte	7
	.byte	5
	.byte	6
	.byte	4
	.byte	1
	.byte	3
	.align 16
.LC8:
	.byte	5
	.byte	2
	.byte	2
	.byte	4
	.byte	8
	.byte	9
	.byte	3
	.byte	3
	.byte	2
	.byte	2
	.byte	4
	.byte	7
	.byte	6
	.byte	8
	.byte	3
	.byte	1
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
