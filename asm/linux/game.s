	.file	"game.cpp"
	.text
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
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
	movl	$216, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB1:
	call	_ZN6assetsC1EPN3wze6engineE@PLT
.LEHE1:
	movq	%r12, 8(%rbx)
	movl	$16, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB3:
	call	_ZN8settingsC1Ev@PLT
.LEHE3:
	movq	%r12, 16(%rbx)
	movl	$256, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB5:
	call	_ZN3mapC1Ev@PLT
.LEHE5:
	movq	%r12, 24(%rbx)
	movl	$80, %edi
	movl	$1, 32(%rbx)
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB7:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game@PLT
.LEHE7:
	movq	%r12, 40(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
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
	.type	_ZN4gameC2EPN3wze6engineE.cold, @function
_ZN4gameC2EPN3wze6engineE.cold:
.LFSB8157:
.L2:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%r12, %rdi
	movl	$216, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.L5:
	movq	%r12, %rdi
	movl	$80, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L4:
	movq	%r12, %rdi
	movl	$256, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L3:
	movq	%r12, %rdi
	movl	$16, %esi
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
	.uleb128 .LEHB8-.LCOLDB0
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN4gameC2EPN3wze6engineE, .-_ZN4gameC2EPN3wze6engineE
	.section	.text.unlikely
	.size	_ZN4gameC2EPN3wze6engineE.cold, .-_ZN4gameC2EPN3wze6engineE.cold
.LCOLDE0:
	.text
.LHOTE0:
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
	movl	32(%rdi), %eax
	cmpl	$3, %eax
	je	.L14
	ja	.L15
	cmpl	$1, %eax
	je	.L16
	cmpl	$2, %eax
	jne	.L18
	movq	48(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L18
	movq	%rbp, %rdi
	call	_ZN10scene_playD1Ev@PLT
	movl	$1096, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L18:
	movq	24(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L20
	movq	%rbp, %rdi
	call	_ZN3mapD1Ev@PLT
	movl	$256, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L20:
	movq	16(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L21
	movq	%rbp, %rdi
	call	_ZN8settingsD1Ev@PLT
	movl	$16, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L21:
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L13
	movq	%rbx, %rdi
	call	_ZN6assetsD1Ev@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	movl	$216, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L15:
	.cfi_restore_state
	cmpl	$4, %eax
	jne	.L18
	movq	64(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L18
	movq	%rbp, %rdi
	call	_ZN15scene_game_overD1Ev@PLT
	movl	$48, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L13:
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
.L14:
	.cfi_restore_state
	movq	56(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L18
	movq	%rbp, %rdi
	call	_ZN12scene_editorD1Ev@PLT
	movl	$1064, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L16:
	movq	40(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L18
	movq	%rbp, %rdi
	call	_ZN10scene_menuD1Ev@PLT
	movl	$80, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L18
	.cfi_endproc
.LFE8160:
	.size	_ZN4gameD2Ev, .-_ZN4gameD2Ev
	.globl	_ZN4gameD1Ev
	.set	_ZN4gameD1Ev,_ZN4gameD2Ev
	.section	.text.unlikely
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
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
	je	.L78
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
	cmpl	$3, %eax
	je	.L44
	ja	.L45
	cmpl	$1, %eax
	je	.L46
	cmpl	$2, %eax
	jne	.L48
	movq	48(%rdi), %r12
	testq	%r12, %r12
	je	.L48
	movq	%r12, %rdi
	call	_ZN10scene_playD1Ev@PLT
	movl	$1096, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L48:
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
	movsd	.LC2(%rip), %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	cmpl	$3, %ebp
	je	.L50
	ja	.L51
	cmpl	$1, %ebp
	je	.L52
	cmpl	$2, %ebp
	jne	.L54
	movl	$1096, %edi
	call	_Znwm@PLT
.LEHE9:
	movq	(%rbx), %rsi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB10:
	call	_ZN10scene_playC1EPN3wze6engineEP4game@PLT
.LEHE10:
	movq	%r12, 48(%rbx)
.L54:
	movl	%ebp, 32(%rbx)
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L78:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L45:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	cmpl	$4, %eax
	jne	.L48
	movq	64(%rdi), %r12
	testq	%r12, %r12
	je	.L48
	movq	%r12, %rdi
	call	_ZN15scene_game_overD1Ev@PLT
	movl	$48, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L46:
	movq	40(%rdi), %r12
	testq	%r12, %r12
	je	.L48
	movq	%r12, %rdi
	call	_ZN10scene_menuD1Ev@PLT
	movl	$80, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L51:
	cmpl	$4, %ebp
	jne	.L54
	movl	$48, %edi
.LEHB11:
	call	_Znwm@PLT
.LEHE11:
	movq	(%rbx), %rsi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB12:
	call	_ZN15scene_game_overC1EPN3wze6engineEP4game@PLT
.LEHE12:
	movq	%r12, 64(%rbx)
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
	.p2align 4,,10
	.p2align 3
.L52:
	.cfi_restore_state
	movl	$80, %edi
.LEHB13:
	call	_Znwm@PLT
.LEHE13:
	movq	(%rbx), %rsi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB14:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game@PLT
.LEHE14:
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
	.p2align 4,,10
	.p2align 3
.L50:
	.cfi_restore_state
	movl	$1064, %edi
.LEHB15:
	call	_Znwm@PLT
.LEHE15:
	movq	(%rbx), %rsi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB16:
	call	_ZN12scene_editorC1EPN3wze6engineEP4game@PLT
.LEHE16:
	movq	%r12, 56(%rbx)
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
	.p2align 4,,10
	.p2align 3
.L44:
	.cfi_restore_state
	movq	56(%rdi), %r12
	testq	%r12, %r12
	je	.L48
	movq	%r12, %rdi
	call	_ZN12scene_editorD1Ev@PLT
	movl	$1064, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L48
.L61:
	movq	%rax, %rbx
	jmp	.L57
.L62:
	movq	%rax, %rbx
	jmp	.L58
.L60:
	movq	%rax, %rbx
	jmp	.L56
.L63:
	movq	%rax, %rbx
	jmp	.L59
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
	.uleb128 .L61-.LFB8163
	.uleb128 0
	.uleb128 .LEHB11-.LFB8163
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB8163
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L63-.LFB8163
	.uleb128 0
	.uleb128 .LEHB13-.LFB8163
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB8163
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L60-.LFB8163
	.uleb128 0
	.uleb128 .LEHB15-.LFB8163
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB8163
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L62-.LFB8163
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
.L57:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%r12, %rdi
	movl	$1096, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.L58:
	movq	%r12, %rdi
	movl	$1064, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L56:
	movq	%r12, %rdi
	movl	$80, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L59:
	movq	%r12, %rdi
	movl	$48, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE17:
	.cfi_endproc
.LFE8163:
	.section	.gcc_except_table
.LLSDAC8163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8163-.LLSDACSBC8163
.LLSDACSBC8163:
	.uleb128 .LEHB17-.LCOLDB3
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSEC8163:
	.section	.text.unlikely
	.text
	.size	_ZN4game11SwitchSceneE5scene, .-_ZN4game11SwitchSceneE5scene
	.section	.text.unlikely
	.size	_ZN4game11SwitchSceneE5scene.cold, .-_ZN4game11SwitchSceneE5scene.cold
.LCOLDE3:
	.text
.LHOTE3:
	.align 2
	.p2align 4
	.globl	_ZN4game6UpdateEv
	.type	_ZN4game6UpdateEv, @function
_ZN4game6UpdateEv:
.LFB8162:
	.cfi_startproc
	cmpl	$4, 32(%rdi)
	ja	.L91
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	32(%rdi), %eax
	leaq	.L84(%rip), %rdx
	movq	%rdi, %rbx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L84:
	.long	.L89-.L84
	.long	.L87-.L84
	.long	.L86-.L84
	.long	.L85-.L84
	.long	.L83-.L84
	.text
	.p2align 4,,10
	.p2align 3
.L89:
	movl	$1, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L83:
	.cfi_restore_state
	movq	64(%rdi), %rdi
	call	_ZN15scene_game_over6UpdateEv@PLT
	movq	%rbx, %rdi
	movl	%eax, %esi
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
.L94:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L87:
	.cfi_restore_state
	movq	40(%rdi), %rdi
	call	_ZN10scene_menu6UpdateEv@PLT
	movq	%rbx, %rdi
	movl	%eax, %esi
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L86:
	movq	48(%rdi), %rdi
	call	_ZN10scene_play6UpdateEv@PLT
	movq	%rbx, %rdi
	movl	%eax, %esi
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L85:
	movq	56(%rdi), %rdi
	call	_ZN12scene_editor6UpdateEv@PLT
	movq	%rbx, %rdi
	movl	%eax, %esi
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L94
.L91:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN4game6UpdateEv, .-_ZN4game6UpdateEv
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
