	.file	"help.cpp"
	.text
	.section .rdata,"dr"
.LC1:
	.ascii "Inform\303\241ci\303\263k\0"
.LC2:
	.ascii "K\303\274ldet\303\251s\0"
.LC3:
	.ascii "Ir\303\241ny\303\255t\303\241s\0"
	.align 8
.LC4:
	.ascii "Fut\303\241s: A/D, Jobbra/Balra ny\303\255l\0"
.LC5:
	.ascii "Ugr\303\241s: W, Space, Fel ny\303\255l\0"
	.align 8
.LC6:
	.ascii "Falon marad\303\241s: Fut\303\241s + Ugr\303\241s\0"
.LC7:
	.ascii "Csapd\303\241k\0"
.LC9:
	.ascii "Vissza\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB14:
	.text
.LHOTB14:
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
	subq	$136, %rsp
	.seh_stackalloc	136
	movaps	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	movaps	%xmm7, 112(%rsp)
	.seh_savexmm	%xmm7, 112
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
	leaq	264(%rsi), %rcx
	movzwl	%ax, %eax
	movl	$0, 40(%rsp)
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm6, 32(%rsp)
	movq	$0x000000000, 56(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	8(%rbx), %rdx
	movq	%rax, 16(%rbx)
	leaq	104(%rax), %rcx
	movq	8(%rdx), %rdx
	movq	8(%rdx), %r8
	leaq	.LC1(%rip), %rdx
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	16(%rbx), %rsi
	leaq	.LC2(%rip), %rdx
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	leaq	104(%rsi), %rcx
	movq	8(%rax), %rax
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	16(%rbx), %rsi
	leaq	.LC3(%rip), %rdx
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	leaq	104(%rsi), %rcx
	movq	8(%rax), %rax
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	16(%rbx), %rsi
	leaq	.LC4(%rip), %rdx
	movq	%rax, 40(%rbx)
	movq	8(%rbx), %rax
	leaq	104(%rsi), %rcx
	movq	8(%rax), %rax
	movq	32(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	16(%rbx), %rsi
	leaq	.LC5(%rip), %rdx
	movq	%rax, 48(%rbx)
	movq	8(%rbx), %rax
	leaq	104(%rsi), %rcx
	movq	8(%rax), %rax
	movq	32(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	16(%rbx), %rsi
	leaq	.LC6(%rip), %rdx
	movq	%rax, 56(%rbx)
	movq	8(%rbx), %rax
	leaq	104(%rsi), %rcx
	movq	8(%rax), %rax
	movq	32(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	16(%rbx), %rsi
	leaq	.LC7(%rip), %rdx
	movq	%rax, 64(%rbx)
	movq	8(%rbx), %rax
	leaq	104(%rsi), %rcx
	movq	8(%rax), %rax
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movl	$64, %ecx
	movq	%rax, 88(%rbx)
	call	_Znwy
.LEHE0:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
.LEHB1:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC8(%rip), %xmm7
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm6
	subsd	%xmm7, %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	leaq	.LC9(%rip), %rax
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
	movq	%rsi, 96(%rbx)
	movq	16(%rbx), %rcx
	movq	24(%rbx), %rsi
.LEHB2:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	24(%rbx), %rcx
	movl	$75, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	16(%rbx), %rcx
	movq	32(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	(%rbx), %rcx
	movsd	%xmm0, 88(%rsp)
	call	_ZN3wze6engine6window8GetWidthEv
	pxor	%xmm0, %xmm0
	movsd	88(%rsp), %xmm1
	movq	%rsi, %rcx
	shrw	$2, %ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	subsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	16(%rbx), %rcx
	movq	32(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC10(%rip), %xmm6
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	32(%rbx), %rcx
	movl	$50, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	32(%rbx), %rcx
	movl	$4, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox12SetFontStyleENS_5styleE
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	40(%rbx), %rcx
	movl	$50, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	40(%rbx), %rcx
	movl	$4, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox12SetFontStyleENS_5styleE
	movq	16(%rbx), %rcx
	movq	48(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC11(%rip), %xmm1
	movq	%rsi, %rcx
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	48(%rbx), %rcx
	movl	$30, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	16(%rbx), %rcx
	movq	56(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC12(%rip), %xmm1
	movq	%rsi, %rcx
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	56(%rbx), %rcx
	movl	$30, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	16(%rbx), %rcx
	movq	64(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC13(%rip), %xmm1
	movq	%rsi, %rcx
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	64(%rbx), %rcx
	movl	$30, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	16(%rbx), %rcx
	movq	88(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	(%rbx), %rcx
	movapd	%xmm0, %xmm7
	call	_ZN3wze6engine6window8GetWidthEv
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	shrw	$2, %ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	16(%rbx), %rcx
	movq	88(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	88(%rbx), %rcx
	movl	$50, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	88(%rbx), %rcx
	movaps	96(%rsp), %xmm6
	movl	$4, %edx
	movaps	112(%rsp), %xmm7
	addq	$136, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZN3wze6engine6actors5actor9textboxes7textbox12SetFontStyleENS_5styleE
.LEHE2:
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
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10scene_helpC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10scene_helpC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	152
	.seh_savereg	%rbx, 136
	.seh_savereg	%rsi, 144
	.seh_savexmm	%xmm6, 96
	.seh_savexmm	%xmm7, 112
	.seh_endprologue
_ZN10scene_helpC2EPN3wze6engineEP4game.cold:
.L2:
	movq	%rsi, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB3-.LCOLDB14
	.uleb128 .LEHE3-.LEHB3
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
	leaq	264(%rax), %rsi
	movq	%rcx, %rbx
	movq	16(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	96(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L5
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
.L5:
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
	movq	96(%rcx), %rcx
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
.LC8:
	.long	0
	.long	1082413056
	.align 8
.LC10:
	.long	0
	.long	1082081280
	.align 8
.LC11:
	.long	0
	.long	1081671680
	.align 8
.LC12:
	.long	0
	.long	1081466880
	.align 8
.LC13:
	.long	0
	.long	1081262080
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3wze6engine6window9GetHeightEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox12SetFontStyleENS_5styleE;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_button6UpdateEv;	.scl	2;	.type	32;	.endef
