	.file	"slider.cpp"
	.text
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN10gui_sliderC2EPN3wze6engineEP4gameddPKcddd
	.def	_ZN10gui_sliderC2EPN3wze6engineEP4gameddPKcddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10gui_sliderC2EPN3wze6engineEP4gameddPKcddd
_ZN10gui_sliderC2EPN3wze6engineEP4gameddPKcddd:
.LFB8432:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$144, %rsp
	.seh_stackalloc	144
	movaps	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	movaps	%xmm7, 112(%rsp)
	.seh_savexmm	%xmm7, 112
	movaps	%xmm8, 128(%rsp)
	.seh_savexmm	%xmm8, 128
	.seh_endprologue
	movq	216(%rsp), %rdi
	movsd	224(%rsp), %xmm8
	movsd	232(%rsp), %xmm7
	movq	%rdx, (%rcx)
	leaq	56(%rcx), %rsi
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	movq	%rsi, %rcx
	movsd	%xmm3, 200(%rsp)
.LEHB0:
	call	_ZN3neo6stringC1Ev
.LEHE0:
	movq	(%rbx), %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movsd	208(%rsp), %xmm0
	movl	$15, 48(%rsp)
	movq	$0x000000000, 56(%rsp)
	leaq	272(%rax), %rcx
	movsd	200(%rsp), %xmm3
	movl	$400, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
.LEHB1:
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rcx
	xorl	%edx, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rcx
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	16(%rbx), %rdx
	movq	8(%rax), %rax
	leaq	104(%rdx), %rcx
	movq	%rdi, %rdx
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	%rax, 40(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rcx
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv
	movq	%rax, 48(%rbx)
	movapd	%xmm8, %xmm6
	leaq	88(%rsp), %rax
	movq	%rsi, %rcx
	leaq	64(%rsp), %rdx
	movq	%rdi, 88(%rsp)
	unpcklpd	%xmm7, %xmm6
	movq	%rax, 64(%rsp)
	movq	$1, 72(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIPKcE
	movq	32(%rbx), %rax
	movl	$-7968, %ecx
	movups	%xmm6, 88(%rbx)
	movw	%cx, 20(%rax)
	movb	$-32, 22(%rax)
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor9GetHeightEv
	movzwl	%ax, %eax
	pxor	%xmm1, %xmm1
	movq	%rdi, %rcx
	addl	%eax, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9GetHeightEv
	movzwl	%ax, %eax
	pxor	%xmm0, %xmm0
	movq	%rdi, %rcx
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC2(%rip), %xmm0
	cvttsd2sil	%xmm0, %edx
	movzwl	%dx, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	48(%rbx), %rax
	movl	$24672, %edx
	movw	%dx, 20(%rax)
	movb	$96, 22(%rax)
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor9GetHeightEv
	movzwl	%ax, %eax
	pxor	%xmm0, %xmm0
	movq	48(%rbx), %rdx
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC4(%rip), %xmm0
	cvttsd2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	movw	%ax, 18(%rdx)
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC5(%rip), %xmm0
	cvttsd2sil	%xmm0, %eax
	movw	%ax, 16(%rdx)
	movq	32(%rbx), %rax
	movzbl	25(%rax), %eax
	addl	$1, %eax
	movb	%al, 25(%rdx)
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor8GetWidthEv
	movq	48(%rbx), %rdx
	shrw	%ax
	pxor	%xmm2, %xmm2
	pxor	%xmm1, %xmm1
	movzwl	%ax, %eax
	movq	16(%rbx), %rcx
	movzwl	16(%rdx), %edx
	cvtsi2sdl	%eax, %xmm2
	shrw	%dx
	movzwl	%dx, %edx
	cvtsi2sdl	%edx, %xmm1
	subsd	%xmm2, %xmm6
	addsd	%xmm6, %xmm1
	movsd	%xmm1, 72(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor8GetWidthEv
	movq	48(%rbx), %rcx
	shrw	%ax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	movzwl	%ax, %eax
	subsd	%xmm8, %xmm7
	movsd	72(%rbx), %xmm2
	cvtsi2sdl	%eax, %xmm0
	movzwl	16(%rcx), %eax
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm6, %xmm0
	subsd	%xmm1, %xmm0
	movsd	240(%rsp), %xmm1
	subsd	%xmm8, %xmm1
	movsd	%xmm0, 80(%rbx)
	subsd	%xmm2, %xmm0
	divsd	%xmm7, %xmm1
	mulsd	%xmm0, %xmm1
	addsd	%xmm2, %xmm1
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd
.LEHE1:
	nop
	movaps	96(%rsp), %xmm6
	movaps	112(%rsp), %xmm7
	movaps	128(%rsp), %xmm8
	addq	$144, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
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
	.def	_ZN10gui_sliderC2EPN3wze6engineEP4gameddPKcddd.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10gui_sliderC2EPN3wze6engineEP4gameddPKcddd.cold
	.seh_stackalloc	168
	.seh_savereg	%rbx, 144
	.seh_savereg	%rsi, 152
	.seh_savereg	%rdi, 160
	.seh_savexmm	%xmm6, 96
	.seh_savexmm	%xmm7, 112
	.seh_savexmm	%xmm8, 128
	.seh_endprologue
_ZN10gui_sliderC2EPN3wze6engineEP4gameddPKcddd.cold:
.L2:
	movq	%rsi, %rcx
	call	_ZN3neo6stringD1Ev
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
	.uleb128 .LEHB2-.LCOLDB6
	.uleb128 .LEHE2-.LEHB2
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
	.globl	_ZN10gui_sliderC1EPN3wze6engineEP4gameddPKcddd
	.def	_ZN10gui_sliderC1EPN3wze6engineEP4gameddPKcddd;	.scl	2;	.type	32;	.endef
	.set	_ZN10gui_sliderC1EPN3wze6engineEP4gameddPKcddd,_ZN10gui_sliderC2EPN3wze6engineEP4gameddPKcddd
	.align 2
	.p2align 4
	.globl	_ZN10gui_sliderD2Ev
	.def	_ZN10gui_sliderD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10gui_sliderD2Ev
_ZN10gui_sliderD2Ev:
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
	leaq	56(%rbx), %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZN3neo6stringD1Ev
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
	.globl	_ZN10gui_sliderD1Ev
	.def	_ZN10gui_sliderD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10gui_sliderD1Ev,_ZN10gui_sliderD2Ev
	.section .rdata,"dr"
.LC8:
	.ascii ": \0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB9:
	.text
.LHOTB9:
	.align 2
	.p2align 4
	.globl	_ZN10gui_slider6UpdateEv
	.def	_ZN10gui_slider6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10gui_slider6UpdateEv
_ZN10gui_slider6UpdateEv:
.LFB8437:
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
	subq	$176, %rsp
	.seh_stackalloc	176
	movaps	%xmm6, 144(%rsp)
	.seh_savexmm	%xmm6, 144
	movaps	%xmm7, 160(%rsp)
	.seh_savexmm	%xmm7, 160
	.seh_endprologue
	leaq	128(%rsp), %rsi
	movq	%rcx, %rbx
	movq	%rsi, %rcx
.LEHB3:
	call	_ZN3neo6stringC1Ev
.LEHE3:
	movq	24(%rbx), %rcx
.LEHB4:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$1, %al
	je	.L27
	movq	24(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$2, %al
	je	.L9
	movq	(%rbx), %rax
	pxor	%xmm1, %xmm1
	movq	48(%rbx), %rdi
	leaq	216(%rax), %rcx
	call	_ZN3wze6engine5mouse4GetXEd
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd
	movq	48(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4GetXEv
	movsd	72(%rbx), %xmm1
	movq	48(%rbx), %rcx
	comisd	%xmm0, %xmm1
	ja	.L29
	movsd	80(%rbx), %xmm6
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4GetXEv
	comisd	%xmm6, %xmm0
	movq	48(%rbx), %rcx
	jbe	.L8
	movsd	80(%rbx), %xmm1
.L29:
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd
	.p2align 4,,10
	.p2align 3
.L27:
	movq	48(%rbx), %rcx
.L8:
	movsd	96(%rbx), %xmm7
	subsd	88(%rbx), %xmm7
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4GetXEv
	movsd	72(%rbx), %xmm1
	movapd	%xmm0, %xmm6
	leaq	56(%rbx), %rbp
	movq	%rsi, %rcx
	movsd	80(%rbx), %xmm0
	leaq	80(%rsp), %rdx
	movq	%rbp, 104(%rsp)
	leaq	.LC8(%rip), %rax
	subsd	%xmm1, %xmm6
	movq	%rax, 112(%rsp)
	leaq	104(%rsp), %rax
	subsd	%xmm1, %xmm0
	leaq	120(%rsp), %rdi
	leaq	112(%rsp), %r12
	divsd	%xmm0, %xmm6
	mulsd	%xmm7, %xmm6
	addsd	88(%rbx), %xmm6
	movq	%rax, 80(%rsp)
	movq	$1, 88(%rsp)
	movsd	%xmm6, 120(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIPS0_E
	movq	%rax, %rcx
	leaq	64(%rsp), %rdx
	movq	%r12, 64(%rsp)
	movq	$1, 72(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE
	movq	%rax, %rcx
	leaq	48(%rsp), %rdx
	movq	%rdi, 48(%rsp)
	movq	$1, 56(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIdE
	movq	%rbp, %rcx
	call	_ZN3neo6string6LengthEv
	movq	%rsi, %rcx
	leaq	6(%rax), %rdi
	call	_ZN3neo6string6LengthEv
	cmpq	%rax, %rdi
	jnb	.L13
	movq	%rsi, %rcx
	call	_ZN3neo6string6LengthEv
	movq	%rbp, %rcx
	movq	%rax, %rdi
	call	_ZN3neo6string6LengthEv
	subq	$7, %rdi
	movq	%rbp, %rcx
	subq	%rax, %rdi
	call	_ZN3neo6string6LengthEv
	leaq	6(%rax), %rdx
	movq	%rdi, %r8
	movq	%rsi, %rcx
	call	_ZN3neo6string6RemoveEyy
.L13:
	movq	%rsi, %rcx
	movq	40(%rbx), %rbx
	call	_ZN3neo6stringclEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc
	movq	%rsi, %rcx
	call	_ZN3neo6stringD1Ev
	movapd	%xmm6, %xmm0
	movaps	160(%rsp), %xmm7
	movaps	144(%rsp), %xmm6
	addq	$176, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	movq	24(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$4, %al
	je	.L27
	movq	8(%rbx), %rax
	movsd	.LC7(%rip), %xmm3
	movl	$1, %r8d
	movq	8(%rax), %rax
	movq	456(%rax), %rdx
	movq	(%rbx), %rax
	movl	$0, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
.LEHE4:
	jmp	.L27
.L15:
	movq	%rax, %rbx
	jmp	.L14
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8437-.LLSDACSB8437
.LLSDACSB8437:
	.uleb128 .LEHB3-.LFB8437
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB8437
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L15-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10gui_slider6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10gui_slider6UpdateEv.cold
	.seh_stackalloc	216
	.seh_savereg	%rbx, 176
	.seh_savereg	%rsi, 184
	.seh_savereg	%rdi, 192
	.seh_savereg	%rbp, 200
	.seh_savexmm	%xmm6, 144
	.seh_savexmm	%xmm7, 160
	.seh_savereg	%r12, 208
	.seh_endprologue
_ZN10gui_slider6UpdateEv.cold:
.L14:
	movq	%rsi, %rcx
	call	_ZN3neo6stringD1Ev
	movq	%rbx, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8437-.LLSDACSBC8437
.LLSDACSBC8437:
	.uleb128 .LEHB5-.LCOLDB9
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE9:
	.text
.LHOTE9:
	.section .rdata,"dr"
	.align 8
.LC2:
	.long	0
	.long	1073479680
	.align 8
.LC4:
	.long	0
	.long	1073217536
	.align 8
.LC5:
	.long	0
	.long	1071644672
	.align 8
.LC7:
	.long	0
	.long	1072693248
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3neo6stringC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor10colorboxes3NewEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringaSESt16initializer_listIPKcE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9GetHeightEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse4GetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor10colorboxes8colorbox4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringaSESt16initializer_listIPS0_E;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringpLESt16initializer_listIPKcE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringpLESt16initializer_listIdE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6string6LengthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6string6RemoveEyy;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringclEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio4PlayEytdt;	.scl	2;	.type	32;	.endef
