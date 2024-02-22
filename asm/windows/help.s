	.file	"help.cpp"
	.text
	.section .rdata,"dr"
.LC2:
	.ascii "Vissza\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB4:
	.text
.LHOTB4:
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
	subq	$88, %rsp
	.seh_stackalloc	88
	movaps	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
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
	leaq	272(%rsi), %rcx
	movzwl	%ax, %eax
	movl	$0, 40(%rsp)
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm6, 32(%rsp)
	movq	$0x000000000, 56(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	8(%rbx), %rdx
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rcx
	movq	8(%rdx), %rdx
	movq	56(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movl	$56, %ecx
	movq	%rax, 24(%rbx)
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
	movq	%rax, 48(%rsp)
	movq	%rsi, %rcx
	movq	$0x000000000, 40(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc
.LEHE1:
	movq	24(%rbx), %rax
	movq	%rsi, 32(%rbx)
	movl	$94374400, 16(%rax)
	movaps	64(%rsp), %xmm6
	addq	$88, %rsp
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
	.seh_stackalloc	104
	.seh_savereg	%rbx, 88
	.seh_savereg	%rsi, 96
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
_ZN10scene_helpC2EPN3wze6engineEP4game.cold:
.L2:
	movq	%rsi, %rcx
	movl	$56, %edx
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
	.uleb128 .LEHB2-.LCOLDB4
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE4:
	.text
.LHOTE4:
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
	leaq	272(%rax), %rsi
	movq	%rcx, %rbx
	movq	16(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	32(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L6
	movq	%rbx, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$56, %edx
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
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	32(%rcx), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	je	.L14
.L9:
	movl	$1, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	movq	(%rbx), %rcx
	movl	$41, %edx
	addq	$192, %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	movl	%eax, %edx
	movl	$5, %eax
	testb	%dl, %dl
	jne	.L9
	addq	$32, %rsp
	popq	%rbx
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
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_button6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
