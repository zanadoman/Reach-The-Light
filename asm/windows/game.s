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
	movl	$136, %ecx
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
	movl	$16, %ecx
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB3:
	call	_ZN8settingsC1Ev
.LEHE3:
	movq	%rdi, 16(%rbx)
	movl	$256, %ecx
.LEHB4:
	call	_Znwy
.LEHE4:
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB5:
	call	_ZN3mapC1Ev
.LEHE5:
	movq	%rdi, 24(%rbx)
	movl	$80, %ecx
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
	movl	$136, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB8:
	call	_Unwind_Resume
.L5:
	movq	%rdi, %rcx
	movl	$80, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L4:
	movq	%rdi, %rcx
	movl	$256, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L3:
	movq	%rdi, %rcx
	movl	$16, %edx
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
	movl	32(%rcx), %eax
	movq	%rcx, %rbx
	cmpl	$3, %eax
	je	.L13
	ja	.L14
	cmpl	$1, %eax
	je	.L15
	cmpl	$2, %eax
	jne	.L17
	movq	48(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L17
	movq	%rsi, %rcx
	call	_ZN10scene_playD1Ev
	movl	$1064, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L17:
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L19
	movq	%rsi, %rcx
	call	_ZN3mapD1Ev
	movl	$256, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L19:
	movq	16(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L20
	movq	%rsi, %rcx
	call	_ZN8settingsD1Ev
	movl	$16, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L20:
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L12
	movq	%rbx, %rcx
	call	_ZN6assetsD1Ev
	movl	$136, %edx
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L14:
	cmpl	$4, %eax
	jne	.L17
	movq	64(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L17
	movq	%rsi, %rcx
	call	_ZN15scene_game_overD1Ev
	movl	$48, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L12:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	movq	56(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L17
	movq	%rsi, %rcx
	call	_ZN12scene_editorD1Ev
	movl	$1064, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L15:
	movq	40(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L17
	movq	%rsi, %rcx
	call	_ZN10scene_menuD1Ev
	movl	$80, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	jmp	.L17
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
	je	.L66
	cmpl	$3, %eax
	je	.L42
	ja	.L43
	cmpl	$1, %eax
	je	.L44
	cmpl	$2, %eax
	jne	.L46
	movq	48(%rcx), %rdi
	testq	%rdi, %rdi
	je	.L46
	movq	%rdi, %rcx
	call	_ZN10scene_playD1Ev
	movl	$1064, %edx
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
.LEHB9:
	call	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE
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
	cmpl	$3, %esi
	je	.L48
	ja	.L49
	cmpl	$1, %esi
	je	.L50
	cmpl	$2, %esi
	jne	.L52
	movl	$1064, %ecx
	call	_Znwy
.LEHE9:
	movq	(%rbx), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB10:
	call	_ZN10scene_playC1EPN3wze6engineEP4game
.LEHE10:
	movq	%rdi, 48(%rbx)
.L52:
	movl	%esi, 32(%rbx)
.L66:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L43:
	cmpl	$4, %eax
	jne	.L46
	movq	64(%rcx), %rdi
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
.L44:
	movq	40(%rcx), %rdi
	testq	%rdi, %rdi
	je	.L46
	movq	%rdi, %rcx
	call	_ZN10scene_menuD1Ev
	movl	$80, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L49:
	cmpl	$4, %esi
	jne	.L52
	movl	$48, %ecx
.LEHB11:
	call	_Znwy
.LEHE11:
	movq	(%rbx), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB12:
	call	_ZN15scene_game_overC1EPN3wze6engineEP4game
.LEHE12:
	movq	%rdi, 64(%rbx)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L50:
	movl	$80, %ecx
.LEHB13:
	call	_Znwy
.LEHE13:
	movq	(%rbx), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB14:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game
.LEHE14:
	movq	%rdi, 40(%rbx)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L48:
	movl	$1064, %ecx
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
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L42:
	movq	56(%rcx), %rdi
	testq	%rdi, %rdi
	je	.L46
	movq	%rdi, %rcx
	call	_ZN12scene_editorD1Ev
	movl	$1064, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	jmp	.L46
.L59:
	movq	%rax, %rbx
	jmp	.L55
.L60:
	movq	%rax, %rbx
	jmp	.L56
.L58:
	movq	%rax, %rbx
	jmp	.L54
.L61:
	movq	%rax, %rbx
	jmp	.L57
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
	.uleb128 .L59-.LFB8438
	.uleb128 0
	.uleb128 .LEHB11-.LFB8438
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB8438
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L61-.LFB8438
	.uleb128 0
	.uleb128 .LEHB13-.LFB8438
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB8438
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L58-.LFB8438
	.uleb128 0
	.uleb128 .LEHB15-.LFB8438
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB8438
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L60-.LFB8438
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
.L55:
	movq	%rdi, %rcx
	movl	$1064, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB17:
	call	_Unwind_Resume
.L56:
	movq	%rdi, %rcx
	movl	$1064, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L54:
	movq	%rdi, %rcx
	movl	$80, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L57:
	movq	%rdi, %rcx
	movl	$48, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE17:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8438-.LLSDACSBC8438
.LLSDACSBC8438:
	.uleb128 .LEHB17-.LCOLDB3
	.uleb128 .LEHE17-.LEHB17
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
	cmpl	$4, 32(%rcx)
	movq	%rcx, %rbx
	ja	.L76
	movl	32(%rcx), %eax
	leaq	.L78(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L78:
	.long	.L83-.L78
	.long	.L81-.L78
	.long	.L80-.L78
	.long	.L79-.L78
	.long	.L77-.L78
	.text
	.p2align 4,,10
	.p2align 3
.L83:
	movl	$1, %eax
.L75:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L77:
	movq	64(%rcx), %rcx
	call	_ZN15scene_game_over6UpdateEv
	movq	%rbx, %rcx
	movl	%eax, %edx
	call	_ZN4game11SwitchSceneE5scene
.L76:
	xorl	%eax, %eax
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L81:
	movq	40(%rcx), %rcx
	call	_ZN10scene_menu6UpdateEv
	movq	%rbx, %rcx
	movl	%eax, %edx
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L80:
	movq	48(%rcx), %rcx
	call	_ZN10scene_play6UpdateEv
	movq	%rbx, %rcx
	movl	%eax, %edx
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L79:
	movq	56(%rcx), %rcx
	call	_ZN12scene_editor6UpdateEv
	movq	%rbx, %rcx
	movl	%eax, %edx
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L75
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
	.def	_ZN10scene_playD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3mapD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8settingsD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN6assetsD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN15scene_game_overD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN12scene_editorD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_menuD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOriginXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOriginYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOffsetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOffsetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_playC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.def	_ZN15scene_game_overC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.def	_ZN12scene_editorC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.def	_ZN15scene_game_over6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_menu6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_play6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN12scene_editor6UpdateEv;	.scl	2;	.type	32;	.endef
