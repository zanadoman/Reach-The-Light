	.file	"game.cpp"
	.text
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN4gameC2EPN3wze6engineE
	.def	_ZN4gameC2EPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4gameC2EPN3wze6engineE
_ZN4gameC2EPN3wze6engineE:
.LFB8432:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movl	$360, %ecx
	movq	%rdx, %rsi
.LEHB0:
	call	_Znwy
.LEHE0:
	movq	%rsi, %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB1:
	call	_ZN6assetsC1EPN3wze6engineE
.LEHE1:
	movq	%rdi, 8(%rbx)
	movl	$24, %ecx
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB3:
	call	_ZN8settingsC1Ev
.LEHE3:
	movq	%rdi, 16(%rbx)
	movl	$272, %ecx
.LEHB4:
	call	_Znwy
.LEHE4:
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB5:
	call	_ZN3mapC1Ev
.LEHE5:
	movq	%rdi, 24(%rbx)
	movl	$96, %ecx
	movl	$1, 32(%rbx)
.LEHB6:
	call	_Znwy
.LEHE6:
	movq	%rbx, %r8
	movq	%rsi, %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB7:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game
.LEHE7:
	movq	%rdi, 40(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L6:
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
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8432-.LLSDACSB8432
.LLSDACSB8432:
	.uleb128 .LEHB0-.LFB8432
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8432
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L6-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L7-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L8-.LFB8432
	.uleb128 0
	.uleb128 .LEHB6-.LFB8432
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8432
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L9-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN4gameC2EPN3wze6engineE.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN4gameC2EPN3wze6engineE.cold
	.seh_stackalloc	56
	.seh_savereg	%rbx, 32
	.seh_savereg	%rsi, 40
	.seh_savereg	%rdi, 48
	.seh_endprologue
_ZN4gameC2EPN3wze6engineE.cold:
.L2:
	movq	%rdi, %rcx
	movl	$360, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB8:
	call	_Unwind_Resume
.L5:
	movq	%rdi, %rcx
	movl	$96, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L4:
	movq	%rdi, %rcx
	movl	$272, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L3:
	movq	%rdi, %rcx
	movl	$24, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE8:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB8-.LCOLDB0
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE0:
	.text
.LHOTE0:
	.globl	_ZN4gameC1EPN3wze6engineE
	.def	_ZN4gameC1EPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.set	_ZN4gameC1EPN3wze6engineE,_ZN4gameC2EPN3wze6engineE
	.align 2
	.p2align 4
	.globl	_ZN4gameD2Ev
	.def	_ZN4gameD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4gameD2Ev
_ZN4gameD2Ev:
.LFB8435:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	cmpl	$5, 32(%rcx)
	movq	%rcx, %rbx
	ja	.L13
	movl	32(%rcx), %eax
	leaq	.L15(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L15:
	.long	.L13-.L15
	.long	.L19-.L15
	.long	.L18-.L15
	.long	.L17-.L15
	.long	.L16-.L15
	.long	.L14-.L15
	.text
	.p2align 4,,10
	.p2align 3
.L19:
	movq	40(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L13
	movq	%rsi, %rcx
	call	_ZN10scene_menuD1Ev
	movl	$96, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L13:
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L20
	movq	%rsi, %rcx
	call	_ZN3mapD1Ev
	movl	$272, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L20:
	movq	16(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L21
	movq	%rsi, %rcx
	call	_ZN8settingsD1Ev
	movl	$24, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L21:
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L12
	movq	%rbx, %rcx
	call	_ZN6assetsD1Ev
	movl	$360, %edx
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L12:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	movq	72(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L13
	movq	%rsi, %rcx
	call	_ZN15scene_game_overD1Ev
	movl	$48, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L18:
	movq	48(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L13
	movq	%rsi, %rcx
	call	_ZN10scene_playD1Ev
	movl	$1128, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L17:
	movq	56(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L13
	movq	%rsi, %rcx
	call	_ZN12scene_editorD1Ev
	movl	$1176, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L16:
	movq	64(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L13
	movq	%rsi, %rcx
	call	_ZN10scene_helpD1Ev
	movl	$32, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	jmp	.L13
	.seh_endproc
	.globl	_ZN4gameD1Ev
	.def	_ZN4gameD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN4gameD1Ev,_ZN4gameD2Ev
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZN4game11SwitchSceneE5scene
	.def	_ZN4game11SwitchSceneE5scene;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4game11SwitchSceneE5scene
_ZN4game11SwitchSceneE5scene:
.LFB8438:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	32(%rcx), %eax
	movq	%rcx, %rbx
	movl	%edx, %esi
	cmpl	%edx, %eax
	je	.L75
	cmpl	$5, %eax
	ja	.L46
	leaq	.L48(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L48:
	.long	.L46-.L48
	.long	.L52-.L48
	.long	.L51-.L48
	.long	.L50-.L48
	.long	.L49-.L48
	.long	.L47-.L48
	.text
	.p2align 4,,10
	.p2align 3
.L59:
	movl	$96, %ecx
.LEHB9:
	call	_Znwy
.LEHE9:
	movq	(%rbx), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB10:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game
.LEHE10:
	movq	%rdi, 40(%rbx)
.L53:
	movl	%esi, 32(%rbx)
.L75:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L52:
	movq	40(%rcx), %rdi
	testq	%rdi, %rdi
	je	.L46
	movq	%rdi, %rcx
	call	_ZN10scene_menuD1Ev
	movl	$96, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L46:
	movq	(%rbx), %rax
	leaq	32(%rsp), %rdx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	256(%rax), %rcx
.LEHB11:
	call	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE
	movq	(%rbx), %rax
	leaq	200(%rax), %rcx
	call	_ZN3wze6engine5mouse11SetAbsoluteEv
	movq	(%rbx), %rax
	pxor	%xmm1, %xmm1
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera10SetOriginXEd
	movq	(%rbx), %rax
	pxor	%xmm1, %xmm1
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera10SetOriginYEd
	movq	(%rbx), %rax
	pxor	%xmm1, %xmm1
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera10SetOffsetXEd
	movq	(%rbx), %rax
	pxor	%xmm1, %xmm1
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera10SetOffsetYEd
	movq	(%rbx), %rax
	movsd	.LC2(%rip), %xmm1
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera7SetZoomEd
	cmpl	$5, %esi
	ja	.L53
	leaq	.L55(%rip), %rdx
	movl	%esi, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L55:
	.long	.L53-.L55
	.long	.L59-.L55
	.long	.L58-.L55
	.long	.L57-.L55
	.long	.L56-.L55
	.long	.L54-.L55
	.text
	.p2align 4,,10
	.p2align 3
.L54:
	movl	$48, %ecx
	call	_Znwy
.LEHE11:
	movq	(%rbx), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB12:
	call	_ZN15scene_game_overC1EPN3wze6engineEP4game
.LEHE12:
	movq	%rdi, 72(%rbx)
	movl	%esi, 32(%rbx)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L51:
	movq	48(%rcx), %rdi
	testq	%rdi, %rdi
	je	.L46
	movq	%rdi, %rcx
	call	_ZN10scene_playD1Ev
	movl	$1128, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L50:
	movq	56(%rcx), %rdi
	testq	%rdi, %rdi
	je	.L46
	movq	%rdi, %rcx
	call	_ZN12scene_editorD1Ev
	movl	$1176, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L49:
	movq	64(%rcx), %rdi
	testq	%rdi, %rdi
	je	.L46
	movq	%rdi, %rcx
	call	_ZN10scene_helpD1Ev
	movl	$32, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L47:
	movq	72(%rcx), %rdi
	testq	%rdi, %rdi
	je	.L46
	movq	%rdi, %rcx
	call	_ZN15scene_game_overD1Ev
	movl	$48, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L58:
	movl	$1128, %ecx
.LEHB13:
	call	_Znwy
.LEHE13:
	movq	(%rbx), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB14:
	call	_ZN10scene_playC1EPN3wze6engineEP4game
.LEHE14:
	movq	%rdi, 48(%rbx)
	movl	%esi, 32(%rbx)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L57:
	movl	$1176, %ecx
.LEHB15:
	call	_Znwy
.LEHE15:
	movq	(%rbx), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB16:
	call	_ZN12scene_editorC1EPN3wze6engineEP4game
.LEHE16:
	movq	%rdi, 56(%rbx)
	movl	%esi, 32(%rbx)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L56:
	movl	$32, %ecx
.LEHB17:
	call	_Znwy
.LEHE17:
	movq	(%rbx), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB18:
	call	_ZN10scene_helpC1EPN3wze6engineEP4game
.LEHE18:
	movq	%rdi, 64(%rbx)
	movl	%esi, 32(%rbx)
	jmp	.L75
.L69:
	movq	%rax, %rbx
	jmp	.L64
.L68:
	movq	%rax, %rbx
	jmp	.L63
.L66:
	movq	%rax, %rbx
	jmp	.L61
.L67:
	movq	%rax, %rbx
	jmp	.L62
.L65:
	movq	%rax, %rbx
	jmp	.L60
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8438-.LLSDACSB8438
.LLSDACSB8438:
	.uleb128 .LEHB9-.LFB8438
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB8438
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L65-.LFB8438
	.uleb128 0
	.uleb128 .LEHB11-.LFB8438
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB8438
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L69-.LFB8438
	.uleb128 0
	.uleb128 .LEHB13-.LFB8438
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB8438
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L66-.LFB8438
	.uleb128 0
	.uleb128 .LEHB15-.LFB8438
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB8438
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L67-.LFB8438
	.uleb128 0
	.uleb128 .LEHB17-.LFB8438
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB8438
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L68-.LFB8438
	.uleb128 0
.LLSDACSE8438:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN4game11SwitchSceneE5scene.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN4game11SwitchSceneE5scene.cold
	.seh_stackalloc	72
	.seh_savereg	%rbx, 48
	.seh_savereg	%rsi, 56
	.seh_savereg	%rdi, 64
	.seh_endprologue
_ZN4game11SwitchSceneE5scene.cold:
.L64:
	movq	%rdi, %rcx
	movl	$48, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB19:
	call	_Unwind_Resume
.L63:
	movq	%rdi, %rcx
	movl	$32, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L62:
	movq	%rdi, %rcx
	movl	$1176, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L61:
	movq	%rdi, %rcx
	movl	$1128, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L60:
	movq	%rdi, %rcx
	movl	$96, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE19:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8438-.LLSDACSBC8438
.LLSDACSBC8438:
	.uleb128 .LEHB19-.LCOLDB3
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSEC8438:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE3:
	.text
.LHOTE3:
	.align 2
	.p2align 4
	.globl	_ZN4game6UpdateEv
	.def	_ZN4game6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4game6UpdateEv
_ZN4game6UpdateEv:
.LFB8437:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	cmpl	$5, 32(%rcx)
	movq	%rcx, %rbx
	ja	.L87
	movl	32(%rcx), %eax
	leaq	.L89(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L89:
	.long	.L95-.L89
	.long	.L93-.L89
	.long	.L92-.L89
	.long	.L91-.L89
	.long	.L90-.L89
	.long	.L88-.L89
	.text
	.p2align 4,,10
	.p2align 3
.L95:
	movl	$1, %eax
.L86:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L93:
	movq	40(%rcx), %rcx
	call	_ZN10scene_menu6UpdateEv
	movq	%rbx, %rcx
	movl	%eax, %edx
	call	_ZN4game11SwitchSceneE5scene
.L87:
	xorl	%eax, %eax
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L92:
	movq	48(%rcx), %rcx
	call	_ZN10scene_play6UpdateEv
	movq	%rbx, %rcx
	movl	%eax, %edx
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L91:
	movq	56(%rcx), %rcx
	call	_ZN12scene_editor6UpdateEv
	movq	%rbx, %rcx
	movl	%eax, %edx
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L90:
	movq	64(%rcx), %rcx
	call	_ZN10scene_help6UpdateEv
	movq	%rbx, %rcx
	movl	%eax, %edx
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L88:
	movq	72(%rcx), %rcx
	call	_ZN15scene_game_over6UpdateEv
	movq	%rbx, %rcx
	movl	%eax, %edx
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L86
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.long	0
	.long	1072693248
	.ident	"GCC: (GNU) 13.1.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN6assetsC1EPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.def	_ZN8settingsC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3mapC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_menuC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_menuD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3mapD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8settingsD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN6assetsD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN15scene_game_overD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_playD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN12scene_editorD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_helpD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse11SetAbsoluteEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOriginXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOriginYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOffsetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOffsetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
	.def	_ZN15scene_game_overC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_playC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.def	_ZN12scene_editorC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_helpC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_menu6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_play6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN12scene_editor6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_help6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN15scene_game_over6UpdateEv;	.scl	2;	.type	32;	.endef
