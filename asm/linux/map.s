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
	leaq	.LC1(%rip), %rdx
	movl	$128, %esi
	leaq	1(%rbx), %rdi
	call	_ZN3neo6memory4SaveEPKvyPKc@PLT
	movq	256(%rbx), %rdi
	call	free@PLT
	movq	240(%rbx), %rdi
	call	free@PLT
	movq	224(%rbx), %rdi
	call	free@PLT
	movq	208(%rbx), %rdi
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
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC12:
	.string	"neo::array=: Memory allocation failed\nParams: Elements(type, length): %ld, %ld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB16:
	.text
.LHOTB16:
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
	movl	$1, %edx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	$0, 200(%rdi)
	movq	$0, 208(%rdi)
	movq	$0, 216(%rdi)
	movq	$0, 224(%rdi)
	movq	$0, 232(%rdi)
	movq	$0, 240(%rdi)
	movq	$0, 248(%rdi)
	movq	$0, 256(%rdi)
	leaq	.LC0(%rip), %rdi
.LEHB0:
	call	_ZN3neo6memory6LoadToEPKcPvy@PLT
	testb	%al, %al
	je	.L6
	movb	$3, (%rbx)
.L6:
	leaq	1(%rbx), %rbp
	movl	$128, %edx
	leaq	.LC1(%rip), %rdi
	movq	%rbp, %rsi
	call	_ZN3neo6memory6LoadToEPKcPvy@PLT
	testb	%al, %al
	jne	.L37
.L7:
	movq	.LC10(%rip), %rax
	movq	200(%rbx), %rdx
	movl	$185207048, 32(%rsp)
	movq	%rax, 24(%rsp)
	cmpq	$12, %rdx
	jne	.L38
	movq	208(%rbx), %rsi
.L10:
	leaq	24(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movl	$512, %edx
	movb	$5, 14(%rsp)
	movw	%dx, 12(%rsp)
	movq	216(%rbx), %rdx
	cmpq	$3, %rdx
	jne	.L39
	movq	224(%rbx), %rsi
.L13:
	leaq	12(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	232(%rbx), %rdx
	movl	$769, %eax
	movb	$5, 18(%rsp)
	movw	%ax, 16(%rsp)
	cmpq	$3, %rdx
	jne	.L40
	movq	240(%rbx), %rsi
.L17:
	leaq	16(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	248(%rbx), %rdx
	movl	$134480642, 20(%rsp)
	cmpq	$4, %rdx
	jne	.L41
	movq	256(%rbx), %rsi
.L20:
	leaq	20(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L22:
	testb	$15, %al
	jne	.L21
	movzbl	%dl, %ecx
	leaq	0(%rbp,%rax), %rsi
	addl	$1, %edx
	movq	%rsi, 136(%rbx,%rcx,8)
.L21:
	addq	$1, %rax
	cmpq	$128, %rax
	jne	.L22
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L42
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L41:
	.cfi_restore_state
	movq	$4, 248(%rbx)
	movq	256(%rbx), %rdi
	movl	$4, %esi
	call	realloc@PLT
	movq	%rax, 256(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L19
	movq	248(%rbx), %rdx
	jmp	.L20
.L40:
	movq	$3, 232(%rbx)
	movq	240(%rbx), %rdi
	movl	$3, %esi
	call	realloc@PLT
	movq	%rax, 240(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L16
	movq	232(%rbx), %rdx
	jmp	.L17
.L39:
	movq	$3, 216(%rbx)
	movq	224(%rbx), %rdi
	movl	$3, %esi
	call	realloc@PLT
	movq	%rax, 224(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L16
	movq	216(%rbx), %rdx
	jmp	.L13
.L38:
	movq	$12, 200(%rbx)
	movq	208(%rbx), %rdi
	movl	$12, %esi
	call	realloc@PLT
	movq	%rax, 208(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L9
	movq	200(%rbx), %rdx
	jmp	.L10
.L37:
	movq	%rbx, %rdi
	call	_ZN3map5ResetEv
	jmp	.L7
.L9:
	movl	$12, %edx
	movl	$1, %esi
	leaq	.LC12(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.L14:
	movl	$1, %edi
	call	exit@PLT
.L16:
	movl	$3, %edx
	movl	$1, %esi
	leaq	.LC12(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	jmp	.L14
.L19:
	movl	$4, %edx
	movl	$1, %esi
	leaq	.LC12(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE0:
	jmp	.L14
.L42:
	call	__stack_chk_fail@PLT
.L26:
	movq	%rax, %rbp
	jmp	.L23
	.section	.gcc_except_table
.LLSDA8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8157-.LLSDACSB8157
.LLSDACSB8157:
	.uleb128 .LEHB0-.LFB8157
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L26-.LFB8157
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
.L23:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	256(%rbx), %rdi
	call	free@PLT
	movq	240(%rbx), %rdi
	call	free@PLT
	movq	224(%rbx), %rdi
	call	free@PLT
	movq	208(%rbx), %rdi
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L43
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L43:
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
	.uleb128 .LEHB1-.LCOLDB16
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN3mapC2Ev, .-_ZN3mapC2Ev
	.section	.text.unlikely
	.size	_ZN3mapC2Ev.cold, .-_ZN3mapC2Ev.cold
.LCOLDE16:
	.text
.LHOTE16:
	.globl	_ZN3mapC1Ev
	.set	_ZN3mapC1Ev,_ZN3mapC2Ev
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC2:
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
.LC3:
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
	.byte	3
	.byte	1
	.byte	8
	.byte	9
	.byte	2
	.byte	9
	.align 16
.LC4:
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
.LC5:
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
.LC6:
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
	.byte	4
	.byte	9
	.byte	4
	.byte	2
	.align 16
.LC7:
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
.LC8:
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
	.byte	7
	.byte	4
	.byte	8
	.align 16
.LC9:
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
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC10:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
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
