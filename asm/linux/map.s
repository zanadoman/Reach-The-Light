	.file	"map.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"saves/spawn.save"
.LC1:
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leaq	.LC0(%rip), %rdx
	movq	%rdi, %rbx
	movl	$1, %esi
	call	_ZN3neo6memory4SaveEPKvyPKc@PLT
	leaq	1(%rbx), %rdi
	movl	$128, %esi
	leaq	.LC1(%rip), %rdx
	call	_ZN3neo6memory4SaveEPKvyPKc@PLT
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
	movdqa	.LC2(%rip), %xmm0
	xorl	%eax, %eax
	movups	%xmm0, 1(%rdi)
	movdqa	.LC3(%rip), %xmm0
	movups	%xmm0, 17(%rdi)
	movdqa	.LC4(%rip), %xmm0
	movups	%xmm0, 33(%rdi)
	movdqa	.LC5(%rip), %xmm0
	movups	%xmm0, 49(%rdi)
	movdqa	.LC6(%rip), %xmm0
	movups	%xmm0, 65(%rdi)
	movdqa	.LC7(%rip), %xmm0
	movups	%xmm0, 81(%rdi)
	movdqa	.LC8(%rip), %xmm0
	movups	%xmm0, 97(%rdi)
	movdqa	.LC9(%rip), %xmm0
	movups	%xmm0, 113(%rdi)
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rsi
	movl	$1, %edx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	leaq	.LC0(%rip), %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN3neo6memory6LoadToEPKcPvy@PLT
	testb	%al, %al
	je	.L6
	movb	$6, (%rbx)
.L6:
	leaq	1(%rbx), %rbp
	movl	$128, %edx
	leaq	.LC1(%rip), %rdi
	movq	%rbp, %rsi
	call	_ZN3neo6memory6LoadToEPKcPvy@PLT
	testb	%al, %al
	jne	.L18
.L7:
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L9:
	testb	$15, %al
	jne	.L8
	movzbl	%dl, %ecx
	leaq	0(%rbp,%rax), %rsi
	addl	$1, %edx
	movq	%rsi, 136(%rbx,%rcx,8)
.L8:
	addq	$1, %rax
	cmpq	$128, %rax
	jne	.L9
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L18:
	.cfi_restore_state
	movq	%rbx, %rdi
	call	_ZN3map5ResetEv
	jmp	.L7
	.cfi_endproc
.LFE8157:
	.size	_ZN3mapC2Ev, .-_ZN3mapC2Ev
	.globl	_ZN3mapC1Ev
	.set	_ZN3mapC1Ev,_ZN3mapC2Ev
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC2:
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
.LC3:
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
.LC4:
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
.LC5:
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
.LC6:
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
.LC7:
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
.LC8:
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
.LC9:
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
