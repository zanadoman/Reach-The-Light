	.file	"pause.cpp"
	.text
	.section .rdata,"dr"
.LC2:
	.ascii "Folytat\0"
.LC4:
	.ascii "Men\303\274\0"
.LC8:
	.ascii "Eg\303\251r \303\251rz\303\251kenys\303\251g\0"
.LC10:
	.ascii "Hanger\305\221\0"
.LC13:
	.ascii "FPS\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB14:
	.text
.LHOTB14:
	.align 2
	.p2align 4
	.globl	_ZN9act_pauseC2EPN3wze6engineEP4game
	.def	_ZN9act_pauseC2EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9act_pauseC2EPN3wze6engineEP4game
_ZN9act_pauseC2EPN3wze6engineEP4game:
.LFB8432:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$168, %rsp
	.seh_stackalloc	168
	movaps	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	movaps	%xmm7, 112(%rsp)
	.seh_savexmm	%xmm7, 112
	movaps	%xmm8, 128(%rsp)
	.seh_savexmm	%xmm8, 128
	movaps	%xmm9, 144(%rsp)
	.seh_savexmm	%xmm9, 144
	.seh_endprologue
	pxor	%xmm6, %xmm6
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, 8(%rcx)
	movq	%rdx, %rcx
.LEHB0:
	call	_ZN3wze6engine6window9GetHeightEv
	movq	(%rbx), %rcx
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm6
	call	_ZN3wze6engine6window8GetWidthEv
	pxor	%xmm3, %xmm3
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	shrw	%ax
	movl	$0, 48(%rsp)
	leaq	256(%rsi), %rcx
	movzwl	%ax, %eax
	movl	$0, 40(%rsp)
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm6, 32(%rsp)
	movq	$0x000000000, 56(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 16(%rbx)
	leaq	8(%rax), %rcx
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv
	movl	$64, %ecx
	movq	%rax, 24(%rbx)
	call	_Znwy
.LEHE0:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
.LEHB1:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC1(%rip), %xmm7
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm6
	addsd	%xmm7, %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	leaq	.LC2(%rip), %rax
	movq	(%rbx), %rdx
	movsd	%xmm6, 32(%rsp)
	movapd	%xmm0, %xmm3
	movq	%rax, 64(%rsp)
	movq	%rsi, %rcx
	movq	$0x000000000, 56(%rsp)
	movl	$75, 48(%rsp)
	movl	$200, 40(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE1:
	movq	%rsi, 32(%rbx)
	movl	$64, %ecx
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
.LEHB3:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC3(%rip), %xmm9
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm6
	addsd	%xmm9, %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	leaq	.LC4(%rip), %rax
	movq	(%rbx), %rdx
	movsd	%xmm6, 32(%rsp)
	movapd	%xmm0, %xmm3
	movq	%rax, 64(%rsp)
	movq	%rsi, %rcx
	movq	$0x000000000, 56(%rsp)
	movl	$75, 48(%rsp)
	movl	$200, 40(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE3:
	movq	%rsi, 40(%rbx)
	movl	$104, %ecx
.LEHB4:
	call	_Znwy
.LEHE4:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
	movq	8(%rbx), %rax
	movq	16(%rax), %rax
	movsd	(%rax), %xmm8
.LEHB5:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm6
	subsd	.LC5(%rip), %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	.LC6(%rip), %rax
	movq	(%rbx), %rdx
	movsd	%xmm8, 80(%rsp)
	movq	%rsi, %rcx
	movl	$15, 48(%rsp)
	movapd	%xmm0, %xmm3
	movq	%rax, 72(%rsp)
	movq	.LC7(%rip), %rax
	movl	$400, 40(%rsp)
	movq	%rax, 64(%rsp)
	leaq	.LC8(%rip), %rax
	movq	%rax, 56(%rsp)
	movsd	%xmm6, 32(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd
.LEHE5:
	movq	%rsi, 48(%rbx)
	movl	$104, %ecx
.LEHB6:
	call	_Znwy
.LEHE6:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
	movq	8(%rbx), %rax
	movq	16(%rax), %rax
	movsd	8(%rax), %xmm8
.LEHB7:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm6
	subsd	.LC9(%rip), %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	leaq	.LC10(%rip), %rax
	movq	(%rbx), %rdx
	movsd	%xmm8, 80(%rsp)
	movq	%rsi, %rcx
	movq	$0x000000000, 64(%rsp)
	movapd	%xmm0, %xmm3
	movq	%rax, 56(%rsp)
	movl	$15, 48(%rsp)
	movl	$400, 40(%rsp)
	movsd	%xmm9, 72(%rsp)
	movsd	%xmm6, 32(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd
.LEHE7:
	movq	%rsi, 56(%rbx)
	movl	$104, %ecx
.LEHB8:
	call	_Znwy
.LEHE8:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
	movq	8(%rbx), %rax
	movq	16(%rax), %rax
	movsd	16(%rax), %xmm8
.LEHB9:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm6
	subsd	%xmm7, %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	.LC11(%rip), %rax
	movq	(%rbx), %rdx
	movsd	%xmm8, 80(%rsp)
	movq	%rsi, %rcx
	movl	$15, 48(%rsp)
	movapd	%xmm0, %xmm3
	movq	%rax, 72(%rsp)
	movq	.LC12(%rip), %rax
	movl	$400, 40(%rsp)
	movq	%rax, 64(%rsp)
	leaq	.LC13(%rip), %rax
	movq	%rax, 56(%rsp)
	movsd	%xmm6, 32(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd
.LEHE9:
	movq	16(%rbx), %rax
	movq	%rsi, 64(%rbx)
	movabsq	$-4607164757855174156, %rdx
	movl	$0, 72(%rbx)
	movb	$0, 168(%rax)
	movq	24(%rbx), %rax
	movq	%rdx, 16(%rax)
	movb	$127, 25(%rax)
	movq	32(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	40(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	48(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	56(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	16(%rsi), %rax
	movb	$0, 168(%rax)
	movaps	96(%rsp), %xmm6
	movaps	128(%rsp), %xmm8
	movaps	112(%rsp), %xmm7
	movaps	144(%rsp), %xmm9
	addq	$168, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L7:
	movq	%rax, %rbx
	jmp	.L2
.L11:
	movq	%rax, %rbx
	jmp	.L6
.L9:
	movq	%rax, %rbx
	jmp	.L4
.L10:
	movq	%rax, %rbx
	jmp	.L5
.L8:
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
	.uleb128 .L7-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L8-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L9-.LFB8432
	.uleb128 0
	.uleb128 .LEHB6-.LFB8432
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8432
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L10-.LFB8432
	.uleb128 0
	.uleb128 .LEHB8-.LFB8432
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8432
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L11-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN9act_pauseC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9act_pauseC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	184
	.seh_savereg	%rbx, 168
	.seh_savereg	%rsi, 176
	.seh_savexmm	%xmm6, 96
	.seh_savexmm	%xmm7, 112
	.seh_savexmm	%xmm8, 128
	.seh_savexmm	%xmm9, 144
	.seh_endprologue
_ZN9act_pauseC2EPN3wze6engineEP4game.cold:
.L2:
	movq	%rsi, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB10:
	call	_Unwind_Resume
.L6:
	movq	%rsi, %rcx
	movl	$104, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L5:
	movq	%rsi, %rcx
	movl	$104, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L4:
	movq	%rsi, %rcx
	movl	$104, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L3:
	movq	%rsi, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE10:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB10-.LCOLDB14
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE14:
	.text
.LHOTE14:
	.globl	_ZN9act_pauseC1EPN3wze6engineEP4game
	.def	_ZN9act_pauseC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.set	_ZN9act_pauseC1EPN3wze6engineEP4game,_ZN9act_pauseC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN9act_pauseD2Ev
	.def	_ZN9act_pauseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9act_pauseD2Ev
_ZN9act_pauseD2Ev:
.LFB8435:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rax
	leaq	256(%rax), %rsi
	movq	%rcx, %rbx
	movq	16(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	32(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L15
	movq	%rsi, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L15:
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L16
	movq	%rsi, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L16:
	movq	48(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L17
	movq	%rsi, %rcx
	call	_ZN10gui_sliderD1Ev
	movl	$104, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L17:
	movq	56(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L18
	movq	%rsi, %rcx
	call	_ZN10gui_sliderD1Ev
	movl	$104, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L18:
	movq	64(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L14
	movq	%rbx, %rcx
	call	_ZN10gui_sliderD1Ev
	movl	$104, %edx
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L14:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
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
	.globl	_ZN9act_pauseD1Ev
	.def	_ZN9act_pauseD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN9act_pauseD1Ev,_ZN9act_pauseD2Ev
	.align 2
	.p2align 4
	.globl	_ZN9act_pause6UpdateEv
	.def	_ZN9act_pause6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9act_pause6UpdateEv
_ZN9act_pause6UpdateEv:
.LFB8437:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	16(%rcx), %rax
	cmpb	$0, 168(%rax)
	movq	%rcx, %rbx
	je	.L33
.L39:
	movq	32(%rbx), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	jne	.L34
	movl	72(%rbx), %eax
	leal	100(%rax), %esi
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	cmpl	%eax, %esi
	jb	.L48
.L42:
	movq	40(%rbx), %rcx
	call	_ZN10gui_button6UpdateEv
	movl	%eax, %edx
	movl	$2, %eax
	testb	%dl, %dl
	jne	.L32
	movq	(%rbx), %rax
	movq	48(%rbx), %rcx
	leaq	200(%rax), %rsi
	movq	8(%rbx), %rax
	movq	16(%rax), %rdi
	call	_ZN10gui_slider6UpdateEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	movsd	%xmm0, (%rdi)
	call	_ZN3wze6engine5mouse14SetSensitivityEd
	movq	(%rbx), %rax
	movq	56(%rbx), %rcx
	leaq	160(%rax), %rsi
	movq	8(%rbx), %rax
	movq	16(%rax), %rdi
	call	_ZN10gui_slider6UpdateEv
	movq	%rsi, %rcx
	movsd	%xmm0, 8(%rdi)
	movapd	%xmm0, %xmm1
	divsd	.LC3(%rip), %xmm1
	call	_ZN3wze6engine5audio15SetGlobalVolumeEd
	movq	(%rbx), %rax
	movq	64(%rbx), %rcx
	leaq	400(%rax), %rsi
	movq	8(%rbx), %rax
	movq	16(%rax), %rdi
	call	_ZN10gui_slider6UpdateEv
	movsd	%xmm0, 16(%rdi)
	call	round
	movl	$1000, %eax
	xorl	%edx, %edx
	cvttsd2sil	%xmm0, %ecx
	movswl	%cx, %ecx
	idivl	%ecx
	movq	%rsi, %rcx
	movzbl	%al, %edx
	call	_ZN3wze6engine6timing18SetTargetFrameTimeEh
	movl	$1, %eax
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L33:
	movl	72(%rcx), %eax
	leal	100(%rax), %esi
	movq	(%rcx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	cmpl	%eax, %esi
	jb	.L49
.L37:
	movq	16(%rbx), %rax
	cmpb	$0, 168(%rax)
	jne	.L39
.L41:
	xorl	%eax, %eax
.L32:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L48:
	movq	(%rbx), %rax
	movl	$41, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L42
	.p2align 4,,10
	.p2align 3
.L34:
	movq	16(%rbx), %rax
	movb	$0, 168(%rax)
	movq	32(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	40(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	48(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	56(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	64(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	(%rbx), %rax
	leaq	200(%rax), %rcx
	call	_ZN3wze6engine5mouse11SetRelativeEv
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movl	%eax, 72(%rbx)
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L49:
	movq	(%rbx), %rax
	movl	$41, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L37
	movq	16(%rbx), %rax
	movb	$1, 168(%rax)
	movq	32(%rbx), %rax
	movq	16(%rax), %rax
	movb	$1, 168(%rax)
	movq	40(%rbx), %rax
	movq	16(%rax), %rax
	movb	$1, 168(%rax)
	movq	48(%rbx), %rax
	movq	16(%rax), %rax
	movb	$1, 168(%rax)
	movq	56(%rbx), %rax
	movq	16(%rax), %rax
	movb	$1, 168(%rax)
	movq	64(%rbx), %rax
	movq	16(%rax), %rax
	movb	$1, 168(%rax)
	movq	(%rbx), %rax
	leaq	200(%rax), %rcx
	call	_ZN3wze6engine5mouse11SetAbsoluteEv
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movl	%eax, 72(%rbx)
	jmp	.L37
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	0
	.long	1080623104
	.align 8
.LC3:
	.long	0
	.long	1079574528
	.align 8
.LC5:
	.long	0
	.long	1078525952
	.align 8
.LC6:
	.long	0
	.long	1073741824
	.align 8
.LC7:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC9:
	.long	0
	.long	1079984128
	.align 8
.LC11:
	.long	0
	.long	1083129856
	.align 8
.LC12:
	.long	0
	.long	1077805056
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3wze6engine6window9GetHeightEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor10colorboxes3NewEv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_sliderD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_button6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing14GetCurrentTickEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_slider6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse14SetSensitivityEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio15SetGlobalVolumeEd;	.scl	2;	.type	32;	.endef
	.def	round;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing18SetTargetFrameTimeEh;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse11SetRelativeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse11SetAbsoluteEv;	.scl	2;	.type	32;	.endef