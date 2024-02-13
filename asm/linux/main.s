	.file	"main.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Reach The Light"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB3:
	.section	.text.startup,"ax",@progbits
.LHOTB3:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB8156:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8156
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$448, %edi
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
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
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movl	$16, %r9d
	movl	$1440, %r8d
	xorl	%edx, %edx
	movl	$2560, %ecx
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB1:
	call	_ZN3wze6engineC1EPKcS2_tth@PLT
.LEHE1:
	movl	$40, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
.LEHB3:
	call	_ZN6assetsC1EPN3wze6engineE@PLT
.LEHE3:
	movl	$48, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	%r13, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB5:
	call	_ZN4menuC1EPN3wze6engineEP6assets@PLT
.LEHE5:
	xorl	%ebp, %ebp
	leaq	256(%rbx), %r14
.L2:
	movq	%rbx, %rdi
.LEHB6:
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	je	.L7
	testl	%ebp, %ebp
	je	.L11
.L9:
	cmpl	%r15d, %ebp
	je	.L2
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	80(%rbx), %rbp
	movq	%r14, %rdi
	call	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE@PLT
	movq	%rbp, %rdi
	pxor	%xmm0, %xmm0
	call	_ZN3wze6engine6camera10SetOriginXEd@PLT
	movq	%rbp, %rdi
	pxor	%xmm0, %xmm0
	call	_ZN3wze6engine6camera10SetOriginYEd@PLT
	movq	%rbp, %rdi
	pxor	%xmm0, %xmm0
	call	_ZN3wze6engine6camera10SetOffsetXEd@PLT
	movq	%rbp, %rdi
	pxor	%xmm0, %xmm0
	call	_ZN3wze6engine6camera10SetOffsetYEd@PLT
	movq	.LC2(%rip), %rax
	movq	%rbp, %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	testl	%r15d, %r15d
	je	.L8
	movq	%rbx, %rdi
	movl	%r15d, %ebp
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	jne	.L9
.L7:
	testl	%ebp, %ebp
	jne	.L13
	testq	%r12, %r12
	jne	.L10
.L13:
	movq	%r13, %rdi
	call	_ZN6assetsD1Ev@PLT
	movl	$40, %esi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_ZN3wze6engineD1Ev@PLT
	movq	%rbx, %rdi
	movl	$448, %esi
	call	_ZdlPvm@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
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
	.p2align 4,,10
	.p2align 3
.L8:
	.cfi_restore_state
	movl	$48, %edi
	call	_Znwm@PLT
.LEHE6:
	movq	%r13, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB7:
	call	_ZN4menuC1EPN3wze6engineEP6assets@PLT
.LEHE7:
	movq	%rbx, %rdi
.LEHB8:
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	je	.L10
.L11:
	movq	%r12, %rdi
	call	_ZN4menu6UpdateEv@PLT
	movl	%eax, %ebp
	testl	%eax, %eax
	je	.L5
	movq	%r12, %rdi
	leaq	80(%rbx), %r15
	call	_ZN4menuD1Ev@PLT
	movl	$48, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	xorl	%esi, %esi
	xorl	%edx, %edx
	movq	%r14, %rdi
	call	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE@PLT
	movq	%r15, %rdi
	pxor	%xmm0, %xmm0
	call	_ZN3wze6engine6camera10SetOriginXEd@PLT
	movq	%r15, %rdi
	pxor	%xmm0, %xmm0
	call	_ZN3wze6engine6camera10SetOriginYEd@PLT
	movq	%r15, %rdi
	pxor	%xmm0, %xmm0
	call	_ZN3wze6engine6camera10SetOffsetXEd@PLT
	movq	%r15, %rdi
	pxor	%xmm0, %xmm0
	call	_ZN3wze6engine6camera10SetOffsetYEd@PLT
	movq	.LC2(%rip), %rax
	movq	%r15, %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	movq	%rbx, %rdi
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	je	.L7
	movl	%ebp, %r15d
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L5:
	movq	%rbx, %rdi
	call	_ZN3wze6engine6UpdateEv@PLT
.LEHE8:
	testb	%al, %al
	jne	.L11
	jmp	.L7
.L10:
	movq	%r12, %rdi
	call	_ZN4menuD1Ev@PLT
	movl	$48, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L13
.L23:
	movq	%rax, %rbx
	jmp	.L16
.L24:
	movq	%rax, %rbx
	jmp	.L17
.L22:
	movq	%rax, %rbx
	jmp	.L15
.L21:
	movq	%rax, %rbp
	jmp	.L14
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8156:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8156-.LLSDACSB8156
.LLSDACSB8156:
	.uleb128 .LEHB0-.LFB8156
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8156
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L21-.LFB8156
	.uleb128 0
	.uleb128 .LEHB2-.LFB8156
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8156
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L22-.LFB8156
	.uleb128 0
	.uleb128 .LEHB4-.LFB8156
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8156
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L23-.LFB8156
	.uleb128 0
	.uleb128 .LEHB6-.LFB8156
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8156
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L24-.LFB8156
	.uleb128 0
	.uleb128 .LEHB8-.LFB8156
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE8156:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8156
	.type	main.cold, @function
main.cold:
.LFSB8156:
.L16:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r12, %rdi
	movl	$48, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.L17:
	movq	%r12, %rdi
	movl	$48, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L15:
	movq	%r13, %rdi
	movl	$40, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L14:
	movq	%rbx, %rdi
	movl	$448, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE9:
	.cfi_endproc
.LFE8156:
	.section	.gcc_except_table
.LLSDAC8156:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8156-.LLSDACSBC8156
.LLSDACSBC8156:
	.uleb128 .LEHB9-.LCOLDB3
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSEC8156:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE3:
	.section	.text.startup
.LHOTE3:
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC2:
	.long	0
	.long	1072693248
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
