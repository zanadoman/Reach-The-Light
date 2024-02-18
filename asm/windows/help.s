	.file	"help.cpp"
	.text
	.section .rdata,"dr"
.LC2:
	.ascii "Vissza\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZN10scene_helpC2EPN3wze6engineEP4game
	.def	_ZN10scene_helpC2EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_helpC2EPN3wze6engineEP4game
_ZN10scene_helpC2EPN3wze6engineEP4game:
.LFB8432:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	movaps	%xmm6, 80(%rsp)
	.seh_savexmm	%xmm6, 80
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
	movl	$64, %ecx
	movq	%rax, 16(%rbx)
	call	_Znwy
.LEHE0:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
.LEHB1:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm6
	subsd	.LC1(%rip), %xmm6
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
	movq	%rsi, 24(%rbx)
	movaps	80(%rsp), %xmm6
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L3:
	movq	%rax, %rbx
	jmp	.L2
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
	.uleb128 .L3-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10scene_helpC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10scene_helpC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	120
	.seh_savereg	%rbx, 104
	.seh_savereg	%rsi, 112
	.seh_savexmm	%xmm6, 80
	.seh_endprologue
_ZN10scene_helpC2EPN3wze6engineEP4game.cold:
.L2:
	movq	%rsi, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB2-.LCOLDB3
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE3:
	.text
.LHOTE3:
	.globl	_ZN10scene_helpC1EPN3wze6engineEP4game
	.def	_ZN10scene_helpC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.set	_ZN10scene_helpC1EPN3wze6engineEP4game,_ZN10scene_helpC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN10scene_helpD2Ev
	.def	_ZN10scene_helpD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_helpD2Ev
_ZN10scene_helpD2Ev:
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
	movq	24(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L6
	movq	%rbx, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L6:
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
	.globl	_ZN10scene_helpD1Ev
	.def	_ZN10scene_helpD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10scene_helpD1Ev,_ZN10scene_helpD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10scene_help6UpdateEv
	.def	_ZN10scene_help6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_help6UpdateEv
_ZN10scene_help6UpdateEv:
.LFB8437:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	24(%rcx), %rcx
	call	_ZN10gui_button6UpdateEv
	cmpb	$1, %al
	sbbl	%eax, %eax
	andl	$3, %eax
	addl	$1, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	0
	.long	1082413056
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3wze6engine6window9GetHeightEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_button6UpdateEv;	.scl	2;	.type	32;	.endef
