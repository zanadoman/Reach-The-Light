	.file	"game.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"settings.save"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZN4gameC2EPN3wze6engineE
	.type	_ZN4gameC2EPN3wze6engineE, @function
_ZN4gameC2EPN3wze6engineE:
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
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%rsi, (%rdi)
	movl	$16, %esi
	leaq	.LC0(%rip), %rdi
.LEHB0:
	call	_ZN3neo6memory4LoadEPKcy@PLT
	movq	%rax, 8(%rbx)
	testq	%rax, %rax
	je	.L9
.L2:
	movl	$48, %edi
	call	_Znwm@PLT
.LEHE0:
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB1:
	call	_ZN6assetsC1EPN3wze6engineE@PLT
.LEHE1:
	movq	%r12, 16(%rbx)
	movl	$88, %edi
	movl	$0, 24(%rbx)
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	16(%rbx), %rdx
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB3:
	call	_ZN4menuC1EPN3wze6engineEP6assets@PLT
.LEHE3:
	movq	8(%rbx), %rax
	movq	%r12, 32(%rbx)
	movsd	(%rax), %xmm0
	movq	(%rbx), %rax
	divsd	.LC2(%rip), %xmm0
	leaq	160(%rax), %rdi
.LEHB4:
	call	_ZN3wze6engine5audio15SetGlobalVolumeEd@PLT
	movq	8(%rbx), %rax
	xorl	%edx, %edx
	movq	(%rbx), %rdi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	movzwl	8(%rax), %ecx
	movl	$1000, %eax
	addq	$392, %rdi
	popq	%r12
	.cfi_def_cfa_offset 8
	idivl	%ecx
	movzbl	%al, %esi
	jmp	_ZN3wze6engine6timing18SetTargetFrameTimeEh@PLT
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore_state
	movl	$16, %edi
	call	_Znwm@PLT
.LEHE4:
	movq	.LC1(%rip), %rcx
	movl	$60, %edx
	movq	%rax, 8(%rbx)
	movq	%rcx, (%rax)
	movw	%dx, 8(%rax)
	jmp	.L2
.L5:
	movq	%rax, %rbx
	jmp	.L3
.L6:
	movq	%rax, %rbx
	jmp	.L4
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
	.uleb128 .L5-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L6-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN4gameC2EPN3wze6engineE.cold, @function
_ZN4gameC2EPN3wze6engineE.cold:
.LFSB8157:
.L3:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%r12, %rdi
	movl	$48, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.L4:
	movq	%r12, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE5:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB5-.LCOLDB3
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN4gameC2EPN3wze6engineE, .-_ZN4gameC2EPN3wze6engineE
	.section	.text.unlikely
	.size	_ZN4gameC2EPN3wze6engineE.cold, .-_ZN4gameC2EPN3wze6engineE.cold
.LCOLDE3:
	.text
.LHOTE3:
	.globl	_ZN4gameC1EPN3wze6engineE
	.set	_ZN4gameC1EPN3wze6engineE,_ZN4gameC2EPN3wze6engineE
	.align 2
	.p2align 4
	.globl	_ZN4gameD2Ev
	.type	_ZN4gameD2Ev, @function
_ZN4gameD2Ev:
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
	movl	24(%rdi), %eax
	testl	%eax, %eax
	jne	.L11
	movq	32(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L11
	movq	%rbp, %rdi
	call	_ZN4menuD1Ev@PLT
	movl	$88, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L11:
	movq	16(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L12
	movq	%rbp, %rdi
	call	_ZN6assetsD1Ev@PLT
	movl	$48, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L12:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L10
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	$16, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L10:
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
	.size	_ZN4gameD2Ev, .-_ZN4gameD2Ev
	.globl	_ZN4gameD1Ev
	.set	_ZN4gameD1Ev,_ZN4gameD2Ev
	.section	.text.unlikely
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN4game6UpdateEv
	.type	_ZN4game6UpdateEv, @function
_ZN4game6UpdateEv:
.LFB8162:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8162
	movl	24(%rdi), %eax
	testl	%eax, %eax
	je	.L35
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L35:
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	32(%rdi), %rdi
.LEHB6:
	call	_ZN4menu6UpdateEv@PLT
	movl	%eax, %ebp
	movl	24(%rbx), %eax
	cmpl	%eax, %ebp
	je	.L25
	testl	%eax, %eax
	jne	.L23
	movq	32(%rbx), %r12
	testq	%r12, %r12
	je	.L23
	movq	%r12, %rdi
	call	_ZN4menuD1Ev@PLT
	movl	$88, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
.L23:
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	256(%rax), %rdi
	call	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOriginXEd@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOriginYEd@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOffsetXEd@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOffsetYEd@PLT
	movq	(%rbx), %rax
	movsd	.LC5(%rip), %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	testl	%ebp, %ebp
	je	.L36
.L24:
	movl	%ebp, 24(%rbx)
.L25:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L36:
	.cfi_restore_state
	movl	$88, %edi
	call	_Znwm@PLT
.LEHE6:
	movq	16(%rbx), %rdx
	movq	(%rbx), %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB7:
	call	_ZN4menuC1EPN3wze6engineEP6assets@PLT
.LEHE7:
	movq	%r12, 32(%rbx)
	jmp	.L24
.L27:
	movq	%rax, %rbx
	jmp	.L26
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB6-.LFB8162
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8162
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L27-.LFB8162
	.uleb128 0
.LLSDACSE8162:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8162
	.type	_ZN4game6UpdateEv.cold, @function
_ZN4game6UpdateEv.cold:
.LFSB8162:
.L26:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%r12, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
	.cfi_endproc
.LFE8162:
	.section	.gcc_except_table
.LLSDAC8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8162-.LLSDACSBC8162
.LLSDACSBC8162:
	.uleb128 .LEHB8-.LCOLDB6
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN4game6UpdateEv, .-_ZN4game6UpdateEv
	.section	.text.unlikely
	.size	_ZN4game6UpdateEv.cold, .-_ZN4game6UpdateEv.cold
.LCOLDE6:
	.text
.LHOTE6:
	.section	.text.unlikely
	.align 2
.LCOLDB7:
	.text
.LHOTB7:
	.align 2
	.p2align 4
	.globl	_ZN4game11SwitchSceneE5scene
	.type	_ZN4game11SwitchSceneE5scene, @function
_ZN4game11SwitchSceneE5scene:
.LFB8163:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8163
	movl	24(%rdi), %eax
	cmpl	%esi, %eax
	je	.L48
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	testl	%eax, %eax
	je	.L51
.L39:
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	256(%rax), %rdi
.LEHB9:
	call	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOriginXEd@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOriginYEd@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOffsetXEd@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOffsetYEd@PLT
	movq	(%rbx), %rax
	movsd	.LC5(%rip), %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	testl	%ebp, %ebp
	je	.L52
	movl	%ebp, 24(%rbx)
	xorl	%eax, %eax
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
.L51:
	.cfi_restore_state
	movq	32(%rdi), %r12
	testq	%r12, %r12
	je	.L39
	movq	%r12, %rdi
	call	_ZN4menuD1Ev@PLT
	movl	$88, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L52:
	movl	$88, %edi
	call	_Znwm@PLT
.LEHE9:
	movq	16(%rbx), %rdx
	movq	(%rbx), %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB10:
	call	_ZN4menuC1EPN3wze6engineEP6assets@PLT
.LEHE10:
	movq	%r12, 32(%rbx)
	xorl	%eax, %eax
	movl	%ebp, 24(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L48:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	xorl	%eax, %eax
	ret
.L42:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%rax, %rbx
	jmp	.L41
	.section	.gcc_except_table
.LLSDA8163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8163-.LLSDACSB8163
.LLSDACSB8163:
	.uleb128 .LEHB9-.LFB8163
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB8163
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L42-.LFB8163
	.uleb128 0
.LLSDACSE8163:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8163
	.type	_ZN4game11SwitchSceneE5scene.cold, @function
_ZN4game11SwitchSceneE5scene.cold:
.LFSB8163:
.L41:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%r12, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
	.cfi_endproc
.LFE8163:
	.section	.gcc_except_table
.LLSDAC8163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8163-.LLSDACSBC8163
.LLSDACSBC8163:
	.uleb128 .LEHB11-.LCOLDB7
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSEC8163:
	.section	.text.unlikely
	.text
	.size	_ZN4game11SwitchSceneE5scene, .-_ZN4game11SwitchSceneE5scene
	.section	.text.unlikely
	.size	_ZN4game11SwitchSceneE5scene.cold, .-_ZN4game11SwitchSceneE5scene.cold
.LCOLDE7:
	.text
.LHOTE7:
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	0
	.long	1078525952
	.align 8
.LC2:
	.long	0
	.long	1079574528
	.align 8
.LC5:
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
