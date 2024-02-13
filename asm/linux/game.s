	.file	"game.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"saves/settings.save"
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
	movl	$56, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB1:
	call	_ZN6assetsC1EPN3wze6engineEP4game@PLT
.LEHE1:
	movq	%r12, 16(%rbx)
	movl	$16, %edi
.LEHB2:
	call	_Znwm@PLT
	movl	$16, %edx
	leaq	.LC0(%rip), %rdi
	movq	%rax, 8(%rbx)
	movq	%rax, %rsi
	call	_ZN3neo6memory6LoadToEPKcPvy@PLT
	testb	%al, %al
	je	.L2
	movq	8(%rbx), %rax
	movq	.LC1(%rip), %rcx
	movl	$60, %edx
	movq	%rcx, (%rax)
	movw	%dx, 8(%rax)
.L2:
	movl	$32, %edi
	call	_Znwm@PLT
.LEHE2:
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB3:
	call	_ZN3mapC1EPN3wze6engineEP4game@PLT
.LEHE3:
	movq	%r12, 24(%rbx)
	movl	$88, %edi
	movl	$1, 32(%rbx)
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB5:
	call	_ZN4menuC1EPN3wze6engineEP4game@PLT
.LEHE5:
	movq	8(%rbx), %rax
	movq	%r12, 40(%rbx)
	movsd	(%rax), %xmm0
	movq	(%rbx), %rax
	divsd	.LC2(%rip), %xmm0
	leaq	160(%rax), %rdi
.LEHB6:
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
.LEHE6:
.L6:
	.cfi_restore_state
	movq	%rax, %rbx
	jmp	.L3
.L8:
	movq	%rax, %rbx
	jmp	.L5
.L7:
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
	movl	$56, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.L5:
	movq	%r12, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L4:
	movq	%r12, %rdi
	movl	$32, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE7:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB7-.LCOLDB3
	.uleb128 .LEHE7-.LEHB7
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
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$1, 32(%rdi)
	je	.L29
.L15:
	movq	8(%rbx), %rdi
	leaq	.LC0(%rip), %rdx
	movl	$16, %esi
	call	_ZN3neo6memory4SaveEPKvyPKc@PLT
	movq	24(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L16
	movq	%rbp, %rdi
	call	_ZN3mapD1Ev@PLT
	movl	$32, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L16:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L17
	movl	$16, %esi
	call	_ZdlPvm@PLT
.L17:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L14
	movq	%rbx, %rdi
	call	_ZN6assetsD1Ev@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	movl	$56, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L14:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L29:
	.cfi_restore_state
	movq	40(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L15
	movq	%rbp, %rdi
	call	_ZN4menuD1Ev@PLT
	movl	$88, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L15
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
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L36
	cmpl	$1, %eax
	jne	.L42
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
	movq	40(%rdi), %rdi
.LEHB8:
	call	_ZN4menu6UpdateEv@PLT
	movl	%eax, %ebp
	movl	32(%rbx), %eax
	cmpl	%eax, %ebp
	je	.L32
	cmpl	$1, %eax
	je	.L46
.L33:
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
	cmpl	$1, %ebp
	je	.L47
.L34:
	movl	%ebp, 32(%rbx)
.L32:
	popq	%rbx
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
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L42:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L46:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	40(%rbx), %r12
	testq	%r12, %r12
	je	.L33
	movq	%r12, %rdi
	call	_ZN4menuD1Ev@PLT
	movl	$88, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L47:
	movl	$88, %edi
	call	_Znwm@PLT
.LEHE8:
	movq	(%rbx), %rsi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB9:
	call	_ZN4menuC1EPN3wze6engineEP4game@PLT
.LEHE9:
	movq	%r12, 40(%rbx)
	jmp	.L34
.L37:
	movq	%rax, %rbx
	jmp	.L35
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB8-.LFB8162
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8162
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L37-.LFB8162
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
.L35:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%r12, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
	.cfi_endproc
.LFE8162:
	.section	.gcc_except_table
.LLSDAC8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8162-.LLSDACSBC8162
.LLSDACSBC8162:
	.uleb128 .LEHB10-.LCOLDB6
	.uleb128 .LEHE10-.LEHB10
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
	movl	32(%rdi), %eax
	cmpl	%esi, %eax
	je	.L59
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
	cmpl	$1, %eax
	je	.L62
.L50:
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	256(%rax), %rdi
.LEHB11:
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
	cmpl	$1, %ebp
	je	.L63
	movl	%ebp, 32(%rbx)
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
.L62:
	.cfi_restore_state
	movq	40(%rdi), %r12
	testq	%r12, %r12
	je	.L50
	movq	%r12, %rdi
	call	_ZN4menuD1Ev@PLT
	movl	$88, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L59:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L63:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movl	$88, %edi
	call	_Znwm@PLT
.LEHE11:
	movq	(%rbx), %rsi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB12:
	call	_ZN4menuC1EPN3wze6engineEP4game@PLT
.LEHE12:
	movq	%r12, 40(%rbx)
	xorl	%eax, %eax
	movl	%ebp, 32(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L53:
	.cfi_restore_state
	movq	%rax, %rbx
	jmp	.L52
	.section	.gcc_except_table
.LLSDA8163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8163-.LLSDACSB8163
.LLSDACSB8163:
	.uleb128 .LEHB11-.LFB8163
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB8163
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L53-.LFB8163
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
.L52:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%r12, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB13:
	call	_Unwind_Resume@PLT
.LEHE13:
	.cfi_endproc
.LFE8163:
	.section	.gcc_except_table
.LLSDAC8163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8163-.LLSDACSBC8163
.LLSDACSBC8163:
	.uleb128 .LEHB13-.LCOLDB7
	.uleb128 .LEHE13-.LEHB13
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
