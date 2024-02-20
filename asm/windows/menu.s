	.file	"menu.cpp"
	.text
	.section .rdata,"dr"
.LC3:
	.ascii "J\303\241t\303\251k\0"
.LC5:
	.ascii "P\303\241ly\303\241k\0"
.LC7:
	.ascii "Seg\303\255ts\303\251g\0"
.LC9:
	.ascii "Kil\303\251p\303\251s\0"
.LC13:
	.ascii "Eg\303\251r \303\251rz\303\251kenys\303\251g\0"
.LC16:
	.ascii "Hanger\305\221\0"
.LC20:
	.ascii "FPS\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB24:
	.text
.LHOTB24:
	.align 2
	.p2align 4
	.globl	_ZN10scene_menuC2EPN3wze6engineEP4game
	.def	_ZN10scene_menuC2EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_menuC2EPN3wze6engineEP4game
_ZN10scene_menuC2EPN3wze6engineEP4game:
.LFB8432:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	movaps	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	movaps	%xmm7, 112(%rsp)
	.seh_savexmm	%xmm7, 112
	movaps	%xmm8, 128(%rsp)
	.seh_savexmm	%xmm8, 128
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
	movq	40(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	48(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movl	$64, %ecx
	movq	%rax, 32(%rbx)
	call	_Znwy
.LEHE0:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
.LEHB1:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC1(%rip), %xmm7
	movq	16(%rbx), %rcx
	addsd	%xmm0, %xmm7
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC2(%rip), %xmm6
	movapd	%xmm0, %xmm3
	movq	(%rbx), %rdx
	movsd	%xmm7, 32(%rsp)
	leaq	.LC3(%rip), %rax
	movl	$75, 48(%rsp)
	movq	%rsi, %rcx
	movq	%rax, 64(%rsp)
	subsd	%xmm6, %xmm3
	movq	$0x000000000, 56(%rsp)
	movl	$200, 40(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE1:
	movq	%rsi, 40(%rbx)
	movl	$64, %ecx
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
.LEHB3:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC4(%rip), %xmm7
	movq	16(%rbx), %rcx
	addsd	%xmm0, %xmm7
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm3
	leaq	.LC5(%rip), %rax
	movq	(%rbx), %rdx
	movq	%rsi, %rcx
	movq	%rax, 64(%rsp)
	subsd	%xmm6, %xmm3
	movq	$0x000000000, 56(%rsp)
	movl	$75, 48(%rsp)
	movl	$200, 40(%rsp)
	movsd	%xmm7, 32(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE3:
	movq	%rsi, 48(%rbx)
	movl	$64, %ecx
.LEHB4:
	call	_Znwy
.LEHE4:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
.LEHB5:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC6(%rip), %xmm7
	movq	16(%rbx), %rcx
	addsd	%xmm0, %xmm7
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm3
	leaq	.LC7(%rip), %rax
	movq	(%rbx), %rdx
	movq	%rsi, %rcx
	movq	%rax, 64(%rsp)
	subsd	%xmm6, %xmm3
	movq	$0x000000000, 56(%rsp)
	movl	$75, 48(%rsp)
	movl	$200, 40(%rsp)
	movsd	%xmm7, 32(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE5:
	movq	%rsi, 56(%rbx)
	movl	$64, %ecx
.LEHB6:
	call	_Znwy
.LEHE6:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
.LEHB7:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm7
	subsd	.LC8(%rip), %xmm7
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm3
	leaq	.LC9(%rip), %rax
	movq	(%rbx), %rdx
	movq	%rsi, %rcx
	movq	%rax, 64(%rsp)
	subsd	%xmm6, %xmm3
	movq	$0x000000000, 56(%rsp)
	movl	$75, 48(%rsp)
	movl	$200, 40(%rsp)
	movsd	%xmm7, 32(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE7:
	movq	%rsi, 64(%rbx)
	movl	$104, %ecx
.LEHB8:
	call	_Znwy
.LEHE8:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
	movq	8(%rbx), %rax
	movq	16(%rax), %rax
	movsd	(%rax), %xmm8
.LEHB9:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm7
	subsd	.LC10(%rip), %xmm7
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	.LC11(%rip), %rax
	movq	(%rbx), %rdx
	movapd	%xmm0, %xmm3
	movsd	%xmm7, 32(%rsp)
	movl	$15, 48(%rsp)
	subsd	%xmm6, %xmm3
	movq	%rsi, %rcx
	movq	%rax, 72(%rsp)
	movq	.LC12(%rip), %rax
	movl	$400, 40(%rsp)
	movq	%rax, 64(%rsp)
	leaq	.LC13(%rip), %rax
	movq	%rax, 56(%rsp)
	movsd	%xmm8, 80(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd
.LEHE9:
	movq	%rsi, 72(%rbx)
	movl	$104, %ecx
.LEHB10:
	call	_Znwy
.LEHE10:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
	movq	8(%rbx), %rax
	movq	16(%rax), %rax
	movsd	8(%rax), %xmm8
.LEHB11:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm7
	subsd	.LC14(%rip), %xmm7
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	.LC15(%rip), %rax
	movq	(%rbx), %rdx
	movapd	%xmm0, %xmm3
	movsd	%xmm7, 32(%rsp)
	movq	$0x000000000, 64(%rsp)
	subsd	%xmm6, %xmm3
	movq	%rsi, %rcx
	movq	%rax, 72(%rsp)
	leaq	.LC16(%rip), %rax
	movq	%rax, 56(%rsp)
	movl	$15, 48(%rsp)
	movl	$400, 40(%rsp)
	movsd	%xmm8, 80(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd
.LEHE11:
	movq	%rsi, 80(%rbx)
	movl	$104, %ecx
.LEHB12:
	call	_Znwy
.LEHE12:
	movq	16(%rbx), %rcx
	movq	%rax, %rsi
	movq	8(%rbx), %rax
	movq	16(%rax), %rax
	movsd	16(%rax), %xmm8
.LEHB13:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm7
	subsd	.LC17(%rip), %xmm7
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	.LC18(%rip), %rax
	movq	(%rbx), %rdx
	movapd	%xmm0, %xmm3
	movsd	%xmm7, 32(%rsp)
	movl	$15, 48(%rsp)
	subsd	%xmm6, %xmm3
	movq	%rsi, %rcx
	movq	%rax, 72(%rsp)
	movq	.LC19(%rip), %rax
	movl	$400, 40(%rsp)
	movq	%rax, 64(%rsp)
	leaq	.LC20(%rip), %rax
	movq	%rax, 56(%rsp)
	movsd	%xmm8, 80(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd
.LEHE13:
	movq	%rsi, 88(%rbx)
	movq	16(%rbx), %rcx
	movq	24(%rbx), %rsi
.LEHB14:
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	16(%rbx), %rcx
	movq	24(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC21(%rip), %xmm1
	movq	%rsi, %rcx
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	24(%rbx), %rax
	movq	16(%rbx), %rcx
	movq	32(%rbx), %rsi
	movl	$31458134, 16(%rax)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC23(%rip), %xmm1
	movq	%rsi, %rcx
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	16(%rbx), %rcx
	movq	32(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	(%rbx), %rcx
	movq	32(%rbx), %rsi
	call	_ZN3wze6engine6window9GetHeightEv
	movq	(%rbx), %rcx
	movw	%ax, 16(%rsi)
	movq	32(%rbx), %rsi
	call	_ZN3wze6engine6window9GetHeightEv
.LEHE14:
	movw	%ax, 18(%rsi)
	movaps	96(%rsp), %xmm6
	movaps	128(%rsp), %xmm8
	movaps	112(%rsp), %xmm7
	addq	$152, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L9:
	movq	%rax, %rbx
	jmp	.L2
.L15:
	movq	%rax, %rbx
	jmp	.L8
.L14:
	movq	%rax, %rbx
	jmp	.L7
.L13:
	movq	%rax, %rbx
	jmp	.L6
.L12:
	movq	%rax, %rbx
	jmp	.L5
.L11:
	movq	%rax, %rbx
	jmp	.L4
.L10:
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
	.uleb128 .L9-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L10-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L11-.LFB8432
	.uleb128 0
	.uleb128 .LEHB6-.LFB8432
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8432
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L12-.LFB8432
	.uleb128 0
	.uleb128 .LEHB8-.LFB8432
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8432
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L13-.LFB8432
	.uleb128 0
	.uleb128 .LEHB10-.LFB8432
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB8432
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L14-.LFB8432
	.uleb128 0
	.uleb128 .LEHB12-.LFB8432
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB8432
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L15-.LFB8432
	.uleb128 0
	.uleb128 .LEHB14-.LFB8432
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10scene_menuC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10scene_menuC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	168
	.seh_savereg	%rbx, 152
	.seh_savereg	%rsi, 160
	.seh_savexmm	%xmm6, 96
	.seh_savexmm	%xmm7, 112
	.seh_savexmm	%xmm8, 128
	.seh_endprologue
_ZN10scene_menuC2EPN3wze6engineEP4game.cold:
.L2:
	movq	%rsi, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB15:
	call	_Unwind_Resume
.L8:
	movq	%rsi, %rcx
	movl	$104, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L7:
	movq	%rsi, %rcx
	movl	$104, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L6:
	movq	%rsi, %rcx
	movl	$104, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L5:
	movq	%rsi, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L4:
	movq	%rsi, %rcx
	movl	$64, %edx
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
.LEHE15:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB15-.LCOLDB24
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE24:
	.text
.LHOTE24:
	.globl	_ZN10scene_menuC1EPN3wze6engineEP4game
	.def	_ZN10scene_menuC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.set	_ZN10scene_menuC1EPN3wze6engineEP4game,_ZN10scene_menuC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN10scene_menuD2Ev
	.def	_ZN10scene_menuD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_menuD2Ev
_ZN10scene_menuD2Ev:
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
	movq	40(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L19
	movq	%rsi, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L19:
	movq	48(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L20
	movq	%rsi, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L20:
	movq	56(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L21
	movq	%rsi, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L21:
	movq	64(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L22
	movq	%rsi, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L22:
	movq	72(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L23
	movq	%rsi, %rcx
	call	_ZN10gui_sliderD1Ev
	movl	$104, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L23:
	movq	80(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L24
	movq	%rsi, %rcx
	call	_ZN10gui_sliderD1Ev
	movl	$104, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L24:
	movq	88(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L18
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
.L18:
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
	.globl	_ZN10scene_menuD1Ev
	.def	_ZN10scene_menuD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10scene_menuD1Ev,_ZN10scene_menuD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10scene_menu6UpdateEv
	.def	_ZN10scene_menu6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_menu6UpdateEv
_ZN10scene_menu6UpdateEv:
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
	movq	%rcx, %rbx
	movq	40(%rcx), %rcx
	call	_ZN10gui_button6UpdateEv
	movl	%eax, %edx
	movl	$2, %eax
	testb	%dl, %dl
	jne	.L44
	movq	48(%rbx), %rcx
	call	_ZN10gui_button6UpdateEv
	movl	%eax, %edx
	movl	$3, %eax
	testb	%dl, %dl
	jne	.L44
	movq	56(%rbx), %rcx
	call	_ZN10gui_button6UpdateEv
	movl	%eax, %edx
	movl	$4, %eax
	testb	%dl, %dl
	jne	.L44
	movq	64(%rbx), %rcx
	call	_ZN10gui_button6UpdateEv
	movl	%eax, %edx
	xorl	%eax, %eax
	testb	%dl, %dl
	je	.L50
.L44:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L50:
	movq	(%rbx), %rax
	movq	72(%rbx), %rcx
	leaq	216(%rax), %rsi
	movq	8(%rbx), %rax
	movq	16(%rax), %rdi
	call	_ZN10gui_slider6UpdateEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	movsd	%xmm0, (%rdi)
	call	_ZN3wze6engine5mouse14SetSensitivityEd
	movq	(%rbx), %rax
	movq	80(%rbx), %rcx
	leaq	160(%rax), %rsi
	movq	8(%rbx), %rax
	movq	16(%rax), %rdi
	call	_ZN10gui_slider6UpdateEv
	movq	%rsi, %rcx
	movsd	%xmm0, 8(%rdi)
	movapd	%xmm0, %xmm1
	divsd	.LC15(%rip), %xmm1
	call	_ZN3wze6engine5audio15SetGlobalVolumeEd
	movq	(%rbx), %rax
	movq	88(%rbx), %rcx
	leaq	416(%rax), %rsi
	movq	8(%rbx), %rax
	movq	16(%rax), %rdi
	call	_ZN10gui_slider6UpdateEv
	movsd	%xmm0, 16(%rdi)
	call	round
	xorl	%edx, %edx
	movl	$1000, %eax
	cvttsd2sil	%xmm0, %ecx
	movswl	%cx, %ecx
	idivl	%ecx
	movq	%rsi, %rcx
	movzbl	%al, %edx
	call	_ZN3wze6engine6timing18SetTargetFrameTimeEh
	movl	$1, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	0
	.long	1080827904
	.align 8
.LC2:
	.long	0
	.long	1082310656
	.align 8
.LC4:
	.long	0
	.long	1079984128
	.align 8
.LC6:
	.long	0
	.long	1077477376
	.align 8
.LC8:
	.long	0
	.long	1079164928
	.align 8
.LC10:
	.long	0
	.long	1081032704
	.align 8
.LC11:
	.long	0
	.long	1073741824
	.align 8
.LC12:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC14:
	.long	0
	.long	1081364480
	.align 8
.LC15:
	.long	0
	.long	1079574528
	.align 8
.LC17:
	.long	0
	.long	1081671680
	.align 8
.LC18:
	.long	0
	.long	1083129856
	.align 8
.LC19:
	.long	0
	.long	1077805056
	.align 8
.LC21:
	.long	0
	.long	1081876480
	.align 8
.LC23:
	.long	0
	.long	1082081280
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3wze6engine6window9GetHeightEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_sliderD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_button6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_slider6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse14SetSensitivityEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio15SetGlobalVolumeEd;	.scl	2;	.type	32;	.endef
	.def	round;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing18SetTargetFrameTimeEh;	.scl	2;	.type	32;	.endef
