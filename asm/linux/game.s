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
	movl	$496, %edi
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
	movl	$24, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB3:
	call	_ZN8settingsC1Ev@PLT
.LEHE3:
	movq	%r12, 16(%rbx)
	movl	$272, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB5:
	call	_ZN3mapC1Ev@PLT
.LEHE5:
	movq	%r12, 24(%rbx)
	movl	$96, %edi
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
	movl	$496, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.L5:
	movq	%r12, %rdi
	movl	$96, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L4:
	movq	%r12, %rdi
	movl	$272, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L3:
	movq	%r12, %rdi
	movl	$24, %esi
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
	cmpl	$5, 32(%rdi)
	ja	.L14
	movl	32(%rdi), %eax
	leaq	.L16(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L16:
	.long	.L14-.L16
	.long	.L20-.L16
	.long	.L19-.L16
	.long	.L18-.L16
	.long	.L17-.L16
	.long	.L15-.L16
	.text
	.p2align 4,,10
	.p2align 3
.L20:
	movq	40(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L14
	movq	%rbp, %rdi
	call	_ZN10scene_menuD1Ev@PLT
	movl	$96, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L14:
	movq	24(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L21
	movq	%rbp, %rdi
	call	_ZN3mapD1Ev@PLT
	movl	$272, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L21:
	movq	16(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L22
	movq	%rbp, %rdi
	call	_ZN8settingsD1Ev@PLT
	movl	$24, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L22:
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L13
	movq	%rbx, %rdi
	call	_ZN6assetsD1Ev@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	movl	$496, %esi
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
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	.cfi_restore_state
	movq	72(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L14
	movq	%rbp, %rdi
	call	_ZN15scene_game_overD1Ev@PLT
	movl	$48, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L19:
	movq	48(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L14
	movq	%rbp, %rdi
	call	_ZN10scene_playD1Ev@PLT
	movl	$1136, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L18:
	movq	56(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L14
	movq	%rbp, %rdi
	call	_ZN12scene_editorD1Ev@PLT
	movl	$1176, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L17:
	movq	64(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L14
	movq	%rbp, %rdi
	call	_ZN10scene_helpD1Ev@PLT
	movl	$104, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L14
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
	je	.L89
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
	cmpl	$5, %eax
	ja	.L48
	leaq	.L50(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L50:
	.long	.L48-.L50
	.long	.L54-.L50
	.long	.L53-.L50
	.long	.L52-.L50
	.long	.L51-.L50
	.long	.L49-.L50
	.text
	.p2align 4,,10
	.p2align 3
.L54:
	movq	40(%rdi), %r12
	testq	%r12, %r12
	je	.L48
	movq	%r12, %rdi
	call	_ZN10scene_menuD1Ev@PLT
	movl	$96, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L48:
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	272(%rax), %rdi
.LEHB9:
	call	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE@PLT
	movq	(%rbx), %rax
	leaq	216(%rax), %rdi
	call	_ZN3wze6engine5mouse11SetAbsoluteEv@PLT
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
	cmpl	$5, %ebp
	ja	.L55
	leaq	.L57(%rip), %rdx
	movl	%ebp, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L57:
	.long	.L55-.L57
	.long	.L61-.L57
	.long	.L60-.L57
	.long	.L59-.L57
	.long	.L58-.L57
	.long	.L56-.L57
	.text
	.p2align 4,,10
	.p2align 3
.L61:
	movl	$96, %edi
	call	_Znwm@PLT
.LEHE9:
	movq	(%rbx), %rsi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB10:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game@PLT
.LEHE10:
	movq	%r12, 40(%rbx)
.L55:
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
.L89:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L56:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
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
	movq	%r12, 72(%rbx)
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
.L53:
	.cfi_restore_state
	movq	48(%rdi), %r12
	testq	%r12, %r12
	je	.L48
	movq	%r12, %rdi
	call	_ZN10scene_playD1Ev@PLT
	movl	$1136, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L52:
	movq	56(%rdi), %r12
	testq	%r12, %r12
	je	.L48
	movq	%r12, %rdi
	call	_ZN12scene_editorD1Ev@PLT
	movl	$1176, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L51:
	movq	64(%rdi), %r12
	testq	%r12, %r12
	je	.L48
	movq	%r12, %rdi
	call	_ZN10scene_helpD1Ev@PLT
	movl	$104, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L48
	.p2align 4,,10
	.p2align 3
.L49:
	movq	72(%rdi), %r12
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
.L60:
	movl	$1136, %edi
.LEHB13:
	call	_Znwm@PLT
.LEHE13:
	movq	(%rbx), %rsi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB14:
	call	_ZN10scene_playC1EPN3wze6engineEP4game@PLT
.LEHE14:
	movq	%r12, 48(%rbx)
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
.L59:
	.cfi_restore_state
	movl	$1176, %edi
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
.L58:
	.cfi_restore_state
	movl	$104, %edi
.LEHB17:
	call	_Znwm@PLT
.LEHE17:
	movq	(%rbx), %rsi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB18:
	call	_ZN10scene_helpC1EPN3wze6engineEP4game@PLT
.LEHE18:
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
.L71:
	.cfi_restore_state
	movq	%rax, %rbx
	jmp	.L66
.L70:
	movq	%rax, %rbx
	jmp	.L65
.L68:
	movq	%rax, %rbx
	jmp	.L63
.L69:
	movq	%rax, %rbx
	jmp	.L64
.L67:
	movq	%rax, %rbx
	jmp	.L62
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
	.uleb128 .L67-.LFB8163
	.uleb128 0
	.uleb128 .LEHB11-.LFB8163
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB8163
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L71-.LFB8163
	.uleb128 0
	.uleb128 .LEHB13-.LFB8163
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB8163
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L68-.LFB8163
	.uleb128 0
	.uleb128 .LEHB15-.LFB8163
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB8163
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L69-.LFB8163
	.uleb128 0
	.uleb128 .LEHB17-.LFB8163
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB8163
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L70-.LFB8163
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
.L66:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%r12, %rdi
	movl	$48, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.L65:
	movq	%r12, %rdi
	movl	$104, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L64:
	movq	%r12, %rdi
	movl	$1176, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L63:
	movq	%r12, %rdi
	movl	$1136, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L62:
	movq	%r12, %rdi
	movl	$96, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE19:
	.cfi_endproc
.LFE8163:
	.section	.gcc_except_table
.LLSDAC8163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8163-.LLSDACSBC8163
.LLSDACSBC8163:
	.uleb128 .LEHB19-.LCOLDB3
	.uleb128 .LEHE19-.LEHB19
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
	cmpl	$5, 32(%rdi)
	ja	.L103
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	32(%rdi), %eax
	leaq	.L95(%rip), %rdx
	movq	%rdi, %rbx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L95:
	.long	.L101-.L95
	.long	.L99-.L95
	.long	.L98-.L95
	.long	.L97-.L95
	.long	.L96-.L95
	.long	.L94-.L95
	.text
	.p2align 4,,10
	.p2align 3
.L101:
	movl	$1, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L99:
	.cfi_restore_state
	movq	40(%rdi), %rdi
	call	_ZN10scene_menu6UpdateEv@PLT
	movq	%rbx, %rdi
	movl	%eax, %esi
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
.L106:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L98:
	.cfi_restore_state
	movq	48(%rdi), %rdi
	call	_ZN10scene_play6UpdateEv@PLT
	movq	%rbx, %rdi
	movl	%eax, %esi
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L106
	.p2align 4,,10
	.p2align 3
.L96:
	movq	64(%rdi), %rdi
	call	_ZN10scene_help6UpdateEv@PLT
	movq	%rbx, %rdi
	movl	%eax, %esi
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L106
	.p2align 4,,10
	.p2align 3
.L94:
	movq	72(%rdi), %rdi
	call	_ZN15scene_game_over6UpdateEv@PLT
	movq	%rbx, %rdi
	movl	%eax, %esi
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L106
	.p2align 4,,10
	.p2align 3
.L97:
	movq	56(%rdi), %rdi
	call	_ZN12scene_editor6UpdateEv@PLT
	movq	%rbx, %rdi
	movl	%eax, %esi
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L106
.L103:
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
