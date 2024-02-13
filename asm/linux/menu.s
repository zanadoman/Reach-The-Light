	.file	"menu.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"J\303\241t\303\251k"
.LC2:
	.string	"Seg\303\255ts\303\251g"
.LC3:
	.string	"K\303\251sz\303\255t\305\221k"
.LC4:
	.string	"Kil\303\251p"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB5:
	.text
.LHOTB5:
	.align 2
	.p2align 4
	.globl	_ZN4menuC2EPN3wze6engineEP6assets
	.type	_ZN4menuC2EPN3wze6engineEP6assets, @function
_ZN4menuC2EPN3wze6engineEP6assets:
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
	movq	%rdx, 8(%rdi)
	movl	$48, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	pxor	%xmm1, %xmm1
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movl	$150, %r8d
	movapd	%xmm1, %xmm0
	movq	%rax, %rdi
	movq	%rax, %rbp
	leaq	.LC0(%rip), %r9
	movl	$400, %ecx
.LEHB1:
	call	_ZN8menu_btnC1EPN3wze6engineEP6assetsddttPKc@PLT
.LEHE1:
	movq	%rbp, 16(%rbx)
	movl	$48, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	pxor	%xmm1, %xmm1
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movl	$150, %r8d
	movapd	%xmm1, %xmm0
	movq	%rax, %rdi
	movq	%rax, %rbp
	leaq	.LC2(%rip), %r9
	movl	$400, %ecx
.LEHB3:
	call	_ZN8menu_btnC1EPN3wze6engineEP6assetsddttPKc@PLT
.LEHE3:
	movq	%rbp, 24(%rbx)
	movl	$48, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	pxor	%xmm1, %xmm1
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movl	$150, %r8d
	movapd	%xmm1, %xmm0
	movq	%rax, %rdi
	movq	%rax, %rbp
	leaq	.LC3(%rip), %r9
	movl	$400, %ecx
.LEHB5:
	call	_ZN8menu_btnC1EPN3wze6engineEP6assetsddttPKc@PLT
.LEHE5:
	movq	%rbp, 32(%rbx)
	movl	$48, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	pxor	%xmm1, %xmm1
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movl	$150, %r8d
	movapd	%xmm1, %xmm0
	movq	%rax, %rdi
	movq	%rax, %rbp
	leaq	.LC4(%rip), %r9
	movl	$400, %ecx
.LEHB7:
	call	_ZN8menu_btnC1EPN3wze6engineEP6assetsddttPKc@PLT
.LEHE7:
	movq	%rbp, 40(%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L6:
	.cfi_restore_state
	movq	%rax, %rbx
	jmp	.L2
.L9:
	movq	%rax, %rbx
	jmp	.L5
.L8:
	movq	%rax, %rbx
	jmp	.L4
.L7:
	movq	%rax, %rbx
	jmp	.L3
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
	.uleb128 .L6-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L7-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L8-.LFB8157
	.uleb128 0
	.uleb128 .LEHB6-.LFB8157
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8157
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L9-.LFB8157
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN4menuC2EPN3wze6engineEP6assets.cold, @function
_ZN4menuC2EPN3wze6engineEP6assets.cold:
.LFSB8157:
.L2:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	%rbp, %rdi
	movl	$48, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.L5:
	movq	%rbp, %rdi
	movl	$48, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L4:
	movq	%rbp, %rdi
	movl	$48, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L3:
	movq	%rbp, %rdi
	movl	$48, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE8:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB8-.LCOLDB5
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN4menuC2EPN3wze6engineEP6assets, .-_ZN4menuC2EPN3wze6engineEP6assets
	.section	.text.unlikely
	.size	_ZN4menuC2EPN3wze6engineEP6assets.cold, .-_ZN4menuC2EPN3wze6engineEP6assets.cold
.LCOLDE5:
	.text
.LHOTE5:
	.globl	_ZN4menuC1EPN3wze6engineEP6assets
	.set	_ZN4menuC1EPN3wze6engineEP6assets,_ZN4menuC2EPN3wze6engineEP6assets
	.align 2
	.p2align 4
	.globl	_ZN4menuD2Ev
	.type	_ZN4menuD2Ev, @function
_ZN4menuD2Ev:
.LFB8160:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	16(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L14
	movq	%rbp, %rdi
	call	_ZN8menu_btnD1Ev@PLT
	movl	$48, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L14:
	movq	24(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L15
	movq	%rbp, %rdi
	call	_ZN8menu_btnD1Ev@PLT
	movl	$48, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L15:
	movq	32(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L16
	movq	%rbp, %rdi
	call	_ZN8menu_btnD1Ev@PLT
	movl	$48, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L16:
	movq	40(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L13
	movq	%rbx, %rdi
	call	_ZN8menu_btnD1Ev@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	movl	$48, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L13:
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
	.size	_ZN4menuD2Ev, .-_ZN4menuD2Ev
	.globl	_ZN4menuD1Ev
	.set	_ZN4menuD1Ev,_ZN4menuD2Ev
	.align 2
	.p2align 4
	.globl	_ZN4menu6UpdateEv
	.type	_ZN4menu6UpdateEv, @function
_ZN4menu6UpdateEv:
.LFB8162:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN4menu6UpdateEv, .-_ZN4menu6UpdateEv
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
