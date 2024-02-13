	.file	"map.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"neo::array(): Memory allocation failed\nParams: Length: %lld\n"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"assets/map.save"
.LC2:
	.string	"map[%d] = %d\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZN3mapC2EPN3wze6engineEP4game
	.type	_ZN3mapC2EPN3wze6engineEP4game, @function
_ZN3mapC2EPN3wze6engineEP4game:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	$128, 16(%rdi)
	movl	$128, %edi
	call	malloc@PLT
	movq	%rax, 24(%rbp)
	testq	%rax, %rax
	je	.L17
	movq	%rax, %rsi
	movl	$128, %edx
	leaq	.LC1(%rip), %rdi
.LEHB0:
	call	_ZN3neo6memory6LoadToEPKcPvy@PLT
	movq	16(%rbp), %rcx
	movl	%eax, %ebx
	testb	%al, %al
	jne	.L18
	testq	%rcx, %rcx
	je	.L1
	xorl	%eax, %eax
	leaq	.LC2(%rip), %r12
	.p2align 4,,10
	.p2align 3
.L6:
	movq	24(%rbp), %rdx
	movzbl	%bl, %esi
	movq	%r12, %rdi
	movzbl	(%rdx,%rax), %edx
	xorl	%eax, %eax
	call	printf@PLT
.LEHE0:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	16(%rbp), %rax
	jb	.L6
.L1:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	.cfi_restore_state
	testq	%rcx, %rcx
	je	.L1
	movq	24(%rbp), %rsi
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L7:
	movb	%al, (%rsi,%rdx)
	addl	$1, %eax
	movzbl	%al, %edx
	cmpq	%rcx, %rdx
	jb	.L7
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L17:
	.cfi_restore_state
	leaq	.LC0(%rip), %rdi
	movl	$128, %esi
	xorl	%eax, %eax
.LEHB1:
	call	printf@PLT
.LEHE1:
	movl	$1, %edi
	call	exit@PLT
.L9:
	movq	%rax, %rbx
	jmp	.L8
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
	.uleb128 .L9-.LFB8157
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
	.type	_ZN3mapC2EPN3wze6engineEP4game.cold, @function
_ZN3mapC2EPN3wze6engineEP4game.cold:
.LFSB8157:
.L8:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	24(%rbp), %rdi
	call	free@PLT
	movq	%rbx, %rdi
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
	.uleb128 .LEHB2-.LCOLDB3
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN3mapC2EPN3wze6engineEP4game, .-_ZN3mapC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN3mapC2EPN3wze6engineEP4game.cold, .-_ZN3mapC2EPN3wze6engineEP4game.cold
.LCOLDE3:
	.text
.LHOTE3:
	.globl	_ZN3mapC1EPN3wze6engineEP4game
	.set	_ZN3mapC1EPN3wze6engineEP4game,_ZN3mapC2EPN3wze6engineEP4game
	.section	.rodata.str1.8
	.align 8
.LC4:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
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
	movq	%rdi, %rbx
	movq	24(%rdi), %rdi
	cmpq	$0, 16(%rbx)
	je	.L22
	leaq	.LC1(%rip), %rdx
	movl	$128, %esi
	call	_ZN3neo6memory4SaveEPKvyPKc@PLT
	movq	24(%rbx), %rdi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	free@PLT
.L22:
	.cfi_restore_state
	leaq	.LC4(%rip), %rdi
	xorl	%esi, %esi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
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
