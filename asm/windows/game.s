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
	movl	$64, %ecx
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
	movl	$192, %ecx
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
	movl	$64, %edx
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
	movl	$192, %edx
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
	cmpl	$1, %eax
	je	.L13
	cmpl	$2, %eax
	je	.L14
.L15:
	movq	24(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L16
	movq	%rsi, %rcx
	call	_ZN3mapD1Ev
	movl	$192, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L16:
	movq	16(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L17
	movq	%rsi, %rcx
	call	_ZN8settingsD1Ev
	movl	$16, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L17:
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L12
	movq	%rbx, %rcx
	call	_ZN6assetsD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L14:
	movq	48(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L15
	movq	%rsi, %rcx
	call	_ZN12scene_editorD1Ev
	movl	$56, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	jmp	.L15
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
	movq	40(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L15
	movq	%rsi, %rcx
	call	_ZN10scene_menuD1Ev
	movl	$80, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	jmp	.L15
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
	je	.L45
	cmpl	$1, %eax
	je	.L33
	cmpl	$2, %eax
	jne	.L35
	movq	48(%rcx), %rdi
	testq	%rdi, %rdi
	je	.L35
	movq	%rdi, %rcx
	call	_ZN12scene_editorD1Ev
	movl	$56, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L35:
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
	cmpl	$1, %esi
	je	.L36
	cmpl	$2, %esi
	jne	.L38
	movl	$56, %ecx
	call	_Znwy
.LEHE9:
	movq	(%rbx), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB10:
	call	_ZN12scene_editorC1EPN3wze6engineEP4game
.LEHE10:
	movq	%rdi, 48(%rbx)
.L38:
	movl	%esi, 32(%rbx)
.L45:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L33:
	movq	40(%rcx), %rdi
	testq	%rdi, %rdi
	je	.L35
	movq	%rdi, %rcx
	call	_ZN10scene_menuD1Ev
	movl	$80, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L36:
	movl	$80, %ecx
.LEHB11:
	call	_Znwy
.LEHE11:
	movq	(%rbx), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB12:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game
.LEHE12:
	movq	%rdi, 40(%rbx)
	jmp	.L38
.L41:
	movq	%rax, %rbx
	jmp	.L39
.L42:
	movq	%rax, %rbx
	jmp	.L40
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
	.uleb128 .L42-.LFB8438
	.uleb128 0
	.uleb128 .LEHB11-.LFB8438
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB8438
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L41-.LFB8438
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
.L39:
	movq	%rdi, %rcx
	movl	$80, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB13:
	call	_Unwind_Resume
.L40:
	movq	%rdi, %rcx
	movl	$56, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE13:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8438-.LLSDACSBC8438
.LLSDACSBC8438:
	.uleb128 .LEHB13-.LCOLDB3
	.uleb128 .LEHE13-.LEHB13
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
	movl	32(%rcx), %eax
	movq	%rcx, %rbx
	cmpl	$1, %eax
	je	.L51
	cmpl	$2, %eax
	je	.L52
	testl	%eax, %eax
	sete	%al
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L52:
	movq	48(%rcx), %rcx
	call	_ZN12scene_editor6UpdateEv
	movq	%rbx, %rcx
	movl	%eax, %edx
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
.L55:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L51:
	movq	40(%rcx), %rcx
	call	_ZN10scene_menu6UpdateEv
	movq	%rbx, %rcx
	movl	%eax, %edx
	call	_ZN4game11SwitchSceneE5scene
	xorl	%eax, %eax
	jmp	.L55
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
	.def	_ZN3mapD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8settingsD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN6assetsD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN12scene_editorD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_menuD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOriginXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOriginYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOffsetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOffsetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
	.def	_ZN12scene_editorC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.def	_ZN12scene_editor6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_menu6UpdateEv;	.scl	2;	.type	32;	.endef
