	.file	"map.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"saves/map"
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
	movl	$129, %esi
	call	_ZN3neo6memory4SaveEPKvyPKc@PLT
	movq	264(%rbx), %rdi
	call	free@PLT
	movq	248(%rbx), %rdi
	call	free@PLT
	movq	232(%rbx), %rdi
	call	free@PLT
	movq	216(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	free@PLT
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
	movq	136(%rdi), %rax
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
	movb	$3, (%rax)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN3map5ResetEv, .-_ZN3map5ResetEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC10:
	.string	"neo::array=: Memory allocation failed\nParams: Elements(type, length): %ld, %ld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB14:
	.text
.LHOTB14:
	.align 2
	.p2align 4
	.globl	_ZN3mapC2Ev
	.type	_ZN3mapC2Ev, @function
_ZN3mapC2Ev:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rsi
	movl	$129, %edx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	leaq	128(%rdi), %rax
	movq	$0, 208(%rdi)
	movq	$0, 216(%rdi)
	movq	$0, 224(%rdi)
	movq	$0, 232(%rdi)
	movq	$0, 240(%rdi)
	movq	$0, 248(%rdi)
	movq	$0, 256(%rdi)
	movq	$0, 264(%rdi)
	movq	%rax, 136(%rdi)
	leaq	.LC0(%rip), %rdi
.LEHB0:
	call	_ZN3neo6memory6LoadToEPKcPvy@PLT
	testb	%al, %al
	jne	.L33
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
	movq	%rsi, 144(%rbx,%rcx,8)
.L7:
	addq	$1, %rax
	cmpq	$128, %rax
	jne	.L8
	movq	208(%rbx), %rdx
	movl	$117702912, 16(%rsp)
	movb	$9, 20(%rsp)
	cmpq	$5, %rdx
	jne	.L34
	movq	216(%rbx), %rsi
.L11:
	leaq	16(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	224(%rbx), %rdx
	movl	$134480642, 12(%rsp)
	cmpq	$4, %rdx
	jne	.L35
	movq	232(%rbx), %rsi
.L14:
	leaq	12(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movl	$512, %edx
	movb	$5, 6(%rsp)
	movw	%dx, 4(%rsp)
	movq	240(%rbx), %rdx
	cmpq	$3, %rdx
	jne	.L36
	movq	248(%rbx), %rsi
.L18:
	leaq	4(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	256(%rbx), %rdx
	movl	$769, %eax
	movb	$5, 10(%rsp)
	movw	%ax, 8(%rsp)
	cmpq	$3, %rdx
	jne	.L37
	movq	264(%rbx), %rsi
.L21:
	leaq	8(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L38
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L37:
	.cfi_restore_state
	movq	$3, 256(%rbx)
	movq	264(%rbx), %rdi
	movl	$3, %esi
	call	realloc@PLT
	movq	%rax, 264(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L20
	movq	256(%rbx), %rdx
	jmp	.L21
.L36:
	movq	$3, 240(%rbx)
	movq	248(%rbx), %rdi
	movl	$3, %esi
	call	realloc@PLT
	movq	%rax, 248(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L20
	movq	240(%rbx), %rdx
	jmp	.L18
.L35:
	movq	$4, 224(%rbx)
	movq	232(%rbx), %rdi
	movl	$4, %esi
	call	realloc@PLT
	movq	%rax, 232(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L13
	movq	224(%rbx), %rdx
	jmp	.L14
.L34:
	movq	$5, 208(%rbx)
	movq	216(%rbx), %rdi
	movl	$5, %esi
	call	realloc@PLT
	movq	%rax, 216(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L10
	movq	208(%rbx), %rdx
	jmp	.L11
.L33:
	movq	%rbx, %rdi
	call	_ZN3map5ResetEv
	jmp	.L6
.L10:
	movl	$5, %edx
	movl	$1, %esi
	leaq	.LC10(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.L15:
	movl	$1, %edi
	call	exit@PLT
.L13:
	movl	$4, %edx
	movl	$1, %esi
	leaq	.LC10(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	jmp	.L15
.L20:
	movl	$3, %edx
	movl	$1, %esi
	leaq	.LC10(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE0:
	jmp	.L15
.L38:
	call	__stack_chk_fail@PLT
.L25:
	movq	%rax, %rbp
	jmp	.L22
	.section	.gcc_except_table
.LLSDA8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8157-.LLSDACSB8157
.LLSDACSB8157:
	.uleb128 .LEHB0-.LFB8157
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L25-.LFB8157
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN3mapC2Ev.cold, @function
_ZN3mapC2Ev.cold:
.LFSB8157:
.L22:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	264(%rbx), %rdi
	call	free@PLT
	movq	248(%rbx), %rdi
	call	free@PLT
	movq	232(%rbx), %rdi
	call	free@PLT
	movq	216(%rbx), %rdi
	call	free@PLT
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L39
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L39:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB1-.LCOLDB14
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN3mapC2Ev, .-_ZN3mapC2Ev
	.section	.text.unlikely
	.size	_ZN3mapC2Ev.cold, .-_ZN3mapC2Ev.cold
.LCOLDE14:
	.text
.LHOTE14:
	.globl	_ZN3mapC1Ev
	.set	_ZN3mapC1Ev,_ZN3mapC2Ev
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC1:
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	5
	.byte	0
	.byte	5
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	5
	.byte	0
	.align 16
.LC2:
	.byte	4
	.byte	3
	.byte	1
	.byte	8
	.byte	7
	.byte	2
	.byte	1
	.byte	2
	.byte	1
	.byte	4
	.byte	8
	.byte	1
	.byte	8
	.byte	9
	.byte	2
	.byte	9
	.align 16
.LC3:
	.byte	3
	.byte	5
	.byte	0
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.byte	0
	.byte	2
	.byte	11
	.byte	0
	.byte	4
	.byte	4
	.byte	8
	.byte	7
	.align 16
.LC4:
	.byte	4
	.byte	2
	.byte	1
	.byte	4
	.byte	2
	.byte	7
	.byte	8
	.byte	9
	.byte	4
	.byte	8
	.byte	0
	.byte	3
	.byte	9
	.byte	2
	.byte	7
	.byte	3
	.align 16
.LC5:
	.byte	8
	.byte	1
	.byte	4
	.byte	8
	.byte	1
	.byte	4
	.byte	4
	.byte	4
	.byte	3
	.byte	9
	.byte	3
	.byte	0
	.byte	8
	.byte	9
	.byte	4
	.byte	2
	.align 16
.LC6:
	.byte	8
	.byte	5
	.byte	6
	.byte	1
	.byte	2
	.byte	11
	.byte	7
	.byte	4
	.byte	2
	.byte	1
	.byte	2
	.byte	6
	.byte	1
	.byte	8
	.byte	5
	.byte	7
	.align 16
.LC7:
	.byte	4
	.byte	2
	.byte	7
	.byte	2
	.byte	1
	.byte	2
	.byte	6
	.byte	1
	.byte	4
	.byte	4
	.byte	4
	.byte	8
	.byte	5
	.byte	6
	.byte	0
	.byte	4
	.align 16
.LC8:
	.byte	3
	.byte	1
	.byte	3
	.byte	1
	.byte	5
	.byte	1
	.byte	3
	.byte	5
	.byte	1
	.byte	3
	.byte	5
	.byte	1
	.byte	5
	.byte	1
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
