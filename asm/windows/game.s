	.file	"game.cpp"
	.text
	.section .rdata,"dr"
.LC2:
	.ascii "saves/settings.save\0"
.LC4:
	.ascii "saves/map.save\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN4gameC2EPN3wze6engineE
	.def	_ZN4gameC2EPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4gameC2EPN3wze6engineE
_ZN4gameC2EPN3wze6engineE:
.LFB8432:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$112, %rsp
	.seh_stackalloc	112
	movaps	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	movaps	%xmm7, 80(%rsp)
	.seh_savexmm	%xmm7, 80
	movaps	%xmm8, 96(%rsp)
	.seh_savexmm	%xmm8, 96
	.seh_endprologue
	movq	%rdx, (%rcx)
	movq	%rcx, %rsi
	movl	$64, %ecx
	movq	%rdx, %rbp
.LEHB0:
	call	_Znwy
.LEHE0:
	movq	%rsi, %r8
	movq	%rbp, %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB1:
	call	_ZN6assetsC1EPN3wze6engineEP4game
.LEHE1:
	movq	%rbx, 8(%rsi)
	movl	$16, %ecx
.LEHB2:
	call	_Znwy
	movl	$16, %r8d
	leaq	.LC2(%rip), %rcx
	movq	%rax, 16(%rsi)
	movq	%rax, %rdx
	call	_ZN3neo6memory6LoadToEPKcPvy
	testb	%al, %al
	je	.L2
	movq	16(%rsi), %rax
	movapd	.LC3(%rip), %xmm0
	movups	%xmm0, (%rax)
.L2:
	leaq	24(%rsi), %rdi
	movl	$128, %r8d
	leaq	.LC4(%rip), %rcx
	movq	%rdi, %rdx
	call	_ZN3neo6memory6LoadToEPKcPvy
	testb	%al, %al
	je	.L6
	movq	%rdi, %rbx
	leaq	152(%rsi), %r12
	.p2align 4,,10
	.p2align 3
.L5:
	movq	(%rsi), %rcx
	movl	$13, %r8d
	movl	$1, %edx
	addq	$1, %rbx
	call	_ZN3wze6engine6RandomEii
	movb	%al, -1(%rbx)
	cmpq	%r12, %rbx
	jne	.L5
.L6:
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L4:
	testb	$7, %al
	jne	.L7
	movzbl	%dl, %ecx
	leaq	(%rdi,%rax), %r8
	addl	$1, %edx
	movq	%r8, 152(%rsi,%rcx,8)
.L7:
	addq	$1, %rax
	cmpq	$128, %rax
	jne	.L4
	movq	(%rsi), %r12
	pxor	%xmm6, %xmm6
	movq	%r12, %rcx
	call	_ZN3wze6engine6window9GetHeightEv
	movq	(%rsi), %rcx
	movzwl	%ax, %edi
	call	_ZN3wze6engine6window8GetWidthEv
	movq	(%rsi), %rcx
	movzwl	%ax, %ebx
	call	_ZN3wze6engine6window9GetHeightEv
	movq	(%rsi), %rcx
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm6
	call	_ZN3wze6engine6window8GetWidthEv
	pxor	%xmm3, %xmm3
	movl	%edi, 48(%rsp)
	xorl	%r8d, %r8d
	shrw	%ax
	movl	%ebx, 40(%rsp)
	xorl	%edx, %edx
	leaq	256(%r12), %rcx
	movq	$0x000000000, 56(%rsp)
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm6, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, %rdi
	movq	8(%rsi), %rax
	leaq	40(%rdi), %rcx
	movq	16(%rax), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	pxor	%xmm0, %xmm0
	movsd	.LC5(%rip), %xmm8
	movsd	.LC1(%rip), %xmm7
	movq	%rax, %rbx
	movapd	%xmm0, %xmm6
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L8:
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm1, %xmm6
	comisd	%xmm6, %xmm7
	jb	.L36
	movapd	%xmm6, %xmm0
	call	round
.L14:
	cvttsd2sil	%xmm0, %eax
	movb	%al, 23(%rbx)
	movq	(%rsi), %rcx
	call	_ZN3wze6engine6UpdateEv
	testb	%al, %al
	movq	(%rsi), %rax
	jne	.L8
	movq	%rdi, %rcx
	leaq	256(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movl	$88, %ecx
	movl	$1, 280(%rsi)
	call	_Znwy
.LEHE2:
	movq	%rsi, %r8
	movq	%rbp, %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB3:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game
.LEHE3:
.L9:
	movq	%rbx, 288(%rsi)
	movaps	64(%rsp), %xmm6
	movaps	80(%rsp), %xmm7
	movaps	96(%rsp), %xmm8
	addq	$112, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
.L36:
	movapd	%xmm7, %xmm0
	movapd	%xmm7, %xmm6
	pxor	%xmm7, %xmm7
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	392(%rax), %rcx
.LEHB4:
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm0, %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	%xmm8, %xmm0
	subsd	%xmm0, %xmm6
	comisd	%xmm7, %xmm6
	jb	.L37
	movapd	%xmm6, %xmm0
	call	round
.L12:
	cvttsd2sil	%xmm0, %eax
	movb	%al, 23(%rbx)
	movq	(%rsi), %rcx
	call	_ZN3wze6engine6UpdateEv
	testb	%al, %al
	movq	(%rsi), %rax
	jne	.L15
	movq	%rdi, %rcx
	leaq	256(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movl	$88, %ecx
	movl	$1, 280(%rsi)
	call	_Znwy
.LEHE4:
	movq	%rsi, %r8
	movq	%rbp, %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB5:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game
.LEHE5:
	jmp	.L9
.L37:
	movq	(%rsi), %rax
	movq	%rdi, %rcx
	leaq	256(%rax), %rbx
.LEHB6:
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movl	$88, %ecx
	movl	$1, 280(%rsi)
	call	_Znwy
.LEHE6:
	movq	%rsi, %r8
	movq	%rbp, %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB7:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game
.LEHE7:
	jmp	.L9
.L26:
	movq	%rax, %rsi
	jmp	.L21
.L27:
	movq	%rax, %rsi
	jmp	.L22
.L28:
	movq	%rax, %rsi
	jmp	.L23
.L25:
	movq	%rax, %rsi
	jmp	.L20
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
	.uleb128 .L25-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L26-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L27-.LFB8432
	.uleb128 0
	.uleb128 .LEHB6-.LFB8432
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8432
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L28-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN4gameC2EPN3wze6engineE.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN4gameC2EPN3wze6engineE.cold
	.seh_stackalloc	152
	.seh_savereg	%rbx, 112
	.seh_savereg	%rsi, 120
	.seh_savereg	%rdi, 128
	.seh_savereg	%rbp, 136
	.seh_savexmm	%xmm6, 64
	.seh_savexmm	%xmm7, 80
	.seh_savereg	%r12, 144
	.seh_savexmm	%xmm8, 96
	.seh_endprologue
_ZN4gameC2EPN3wze6engineE.cold:
.L21:
	movq	%rbx, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
.LEHB8:
	call	_Unwind_Resume
.L22:
	movq	%rbx, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
	call	_Unwind_Resume
.L23:
	movq	%rbx, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
	call	_Unwind_Resume
.L20:
	movq	%rbx, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
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
	.uleb128 .LEHB8-.LCOLDB6
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE6:
	.text
.LHOTE6:
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
	cmpl	$1, 280(%rcx)
	movq	%rcx, %rbx
	je	.L50
.L41:
	leaq	24(%rbx), %rcx
	leaq	.LC4(%rip), %r8
	movl	$128, %edx
	call	_ZN3neo6memory4SaveEPKvyPKc
	movq	16(%rbx), %rcx
	movl	$16, %edx
	leaq	.LC2(%rip), %r8
	call	_ZN3neo6memory4SaveEPKvyPKc
	movq	16(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L42
	movl	$16, %edx
	call	_ZdlPvy
.L42:
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L40
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
.L40:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L50:
	movq	288(%rcx), %rsi
	testq	%rsi, %rsi
	je	.L41
	movq	%rsi, %rcx
	call	_ZN10scene_menuD1Ev
	movl	$88, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	jmp	.L41
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8435:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8435-.LLSDACSB8435
.LLSDACSB8435:
.LLSDACSE8435:
	.text
	.seh_endproc
	.globl	_ZN4gameD1Ev
	.def	_ZN4gameD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN4gameD1Ev,_ZN4gameD2Ev
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
	.align 2
	.p2align 4
	.globl	_ZN4game6UpdateEv
	.def	_ZN4game6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4game6UpdateEv
_ZN4game6UpdateEv:
.LFB8437:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	280(%rcx), %eax
	movq	%rcx, %rbx
	testl	%eax, %eax
	je	.L57
	cmpl	$1, %eax
	je	.L62
.L53:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L62:
	movq	288(%rcx), %rcx
.LEHB9:
	call	_ZN10scene_menu6UpdateEv
	movl	%eax, %esi
	movl	280(%rbx), %eax
	cmpl	%eax, %esi
	je	.L53
	cmpl	$1, %eax
	je	.L63
.L54:
	movq	(%rbx), %rax
	leaq	32(%rsp), %rdx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	256(%rax), %rcx
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
	movsd	.LC7(%rip), %xmm1
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera7SetZoomEd
	cmpl	$1, %esi
	je	.L64
.L55:
	movl	%esi, 280(%rbx)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L57:
	movl	$1, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L63:
	movq	288(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L54
	movq	%rdi, %rcx
	call	_ZN10scene_menuD1Ev
	movl	$88, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L64:
	movl	$88, %ecx
	call	_Znwy
.LEHE9:
	movq	(%rbx), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB10:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game
.LEHE10:
	movq	%rdi, 288(%rbx)
	jmp	.L55
.L58:
	movq	%rax, %rbx
	jmp	.L56
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8437-.LLSDACSB8437
.LLSDACSB8437:
	.uleb128 .LEHB9-.LFB8437
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB8437
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L58-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN4game6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN4game6UpdateEv.cold
	.seh_stackalloc	72
	.seh_savereg	%rbx, 48
	.seh_savereg	%rsi, 56
	.seh_savereg	%rdi, 64
	.seh_endprologue
_ZN4game6UpdateEv.cold:
.L56:
	movq	%rdi, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB11:
	call	_Unwind_Resume
	nop
.LEHE11:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8437-.LLSDACSBC8437
.LLSDACSBC8437:
	.uleb128 .LEHB11-.LCOLDB8
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE8:
	.text
.LHOTE8:
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB9:
	.text
.LHOTB9:
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
	movl	280(%rcx), %eax
	movq	%rcx, %rbx
	movl	%edx, %esi
	cmpl	%edx, %eax
	je	.L72
	cmpl	$1, %eax
	je	.L75
.L67:
	movq	(%rbx), %rax
	leaq	32(%rsp), %rdx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	256(%rax), %rcx
.LEHB12:
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
	movsd	.LC7(%rip), %xmm1
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera7SetZoomEd
	cmpl	$1, %esi
	je	.L76
.L68:
	movl	%esi, 280(%rbx)
.L72:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L75:
	movq	288(%rcx), %rdi
	testq	%rdi, %rdi
	je	.L67
	movq	%rdi, %rcx
	call	_ZN10scene_menuD1Ev
	movl	$88, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
	jmp	.L67
	.p2align 4,,10
	.p2align 3
.L76:
	movl	$88, %ecx
	call	_Znwy
.LEHE12:
	movq	(%rbx), %rdx
	movq	%rbx, %r8
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB13:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game
.LEHE13:
	movq	%rdi, 288(%rbx)
	jmp	.L68
.L70:
	movq	%rax, %rbx
	jmp	.L69
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8438-.LLSDACSB8438
.LLSDACSB8438:
	.uleb128 .LEHB12-.LFB8438
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB8438
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L70-.LFB8438
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
.L69:
	movq	%rdi, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB14:
	call	_Unwind_Resume
	nop
.LEHE14:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8438-.LLSDACSBC8438
.LLSDACSBC8438:
	.uleb128 .LEHB14-.LCOLDB9
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSEC8438:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE9:
	.text
.LHOTE9:
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	0
	.long	1081073664
	.align 16
.LC3:
	.long	0
	.long	1078525952
	.long	0
	.long	1078853632
	.align 8
.LC5:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC7:
	.long	0
	.long	1072693248
	.ident	"GCC: (GNU) 13.1.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN6assetsC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory6LoadToEPKcPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6RandomEii;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window9GetHeightEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	round;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_menuC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory4SaveEPKvyPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN6assetsD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_menuD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10scene_menu6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOriginXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOriginYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOffsetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOffsetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
