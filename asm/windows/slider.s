	.file	"slider.cpp"
	.text
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd
	.def	_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd
_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd:
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
	subq	$144, %rsp
	.seh_stackalloc	144
	movaps	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	movaps	%xmm7, 112(%rsp)
	.seh_savexmm	%xmm7, 112
	movaps	%xmm8, 128(%rsp)
	.seh_savexmm	%xmm8, 128
	.seh_endprologue
	movl	232(%rsp), %ebp
	movl	240(%rsp), %r12d
	movq	248(%rsp), %rdi
	movsd	256(%rsp), %xmm8
	movsd	264(%rsp), %xmm7
	movzwl	%r12w, %r12d
	movzwl	%bp, %ebp
	movq	%rdx, (%rcx)
	leaq	56(%rcx), %rsi
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	movq	%rsi, %rcx
	movsd	%xmm3, 216(%rsp)
.LEHB0:
	call	_ZN3neo6stringC1Ev
.LEHE0:
	movq	(%rbx), %rax
	movl	%r12d, 48(%rsp)
	xorl	%r8d, %r8d
	movsd	224(%rsp), %xmm0
	movl	%ebp, 40(%rsp)
	xorl	%edx, %edx
	movq	$0x000000000, 56(%rsp)
	leaq	256(%rax), %rcx
	movsd	216(%rsp), %xmm3
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
	movq	32(%rax), %r8
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
	cvtsi2sdl	%eax, %xmm1
	mulsd	.LC2(%rip), %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9GetHeightEv
	movzwl	%ax, %eax
	pxor	%xmm0, %xmm0
	movsd	.LC3(%rip), %xmm6
	movq	%rdi, %rcx
	cvtsi2sdl	%eax, %xmm0
	mulsd	%xmm6, %xmm0
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
	movb	$-127, 25(%rdx)
	movq	16(%rbx), %rcx
	mulsd	%xmm6, %xmm0
	cvttsd2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	movw	%ax, 18(%rdx)
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC5(%rip), %xmm0
	cvttsd2sil	%xmm0, %eax
	movw	%ax, 16(%rdx)
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
	movsd	272(%rsp), %xmm1
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
	popq	%rbp
	popq	%r12
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
	.def	_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd.cold
	.seh_stackalloc	184
	.seh_savereg	%rbx, 144
	.seh_savereg	%rsi, 152
	.seh_savereg	%rdi, 160
	.seh_savereg	%rbp, 168
	.seh_savexmm	%xmm6, 96
	.seh_savexmm	%xmm7, 112
	.seh_savereg	%r12, 176
	.seh_savexmm	%xmm8, 128
	.seh_endprologue
_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd.cold:
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
	.globl	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd
	.def	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd;	.scl	2;	.type	32;	.endef
	.set	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd,_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd
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
	leaq	256(%rax), %rsi
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
.LC7:
	.ascii ": \0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
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
	subq	$160, %rsp
	.seh_stackalloc	160
	movaps	%xmm6, 128(%rsp)
	.seh_savexmm	%xmm6, 128
	movaps	%xmm7, 144(%rsp)
	.seh_savexmm	%xmm7, 144
	.seh_endprologue
	leaq	112(%rsp), %rsi
	movq	%rcx, %rbx
	movq	%rsi, %rcx
.LEHB3:
	call	_ZN3neo6stringC1Ev
.LEHE3:
	movq	24(%rbx), %rcx
.LEHB4:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$1, %al
	je	.L25
	movq	24(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	movq	48(%rbx), %rdi
	testb	$2, %al
	jne	.L28
.L8:
	movq	%rdi, %rcx
	movsd	96(%rbx), %xmm7
	subsd	88(%rbx), %xmm7
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4GetXEv
	movsd	72(%rbx), %xmm1
	movapd	%xmm0, %xmm6
	movq	40(%rbx), %rdi
	addq	$56, %rbx
	movsd	24(%rbx), %xmm0
	leaq	104(%rsp), %rbp
	leaq	96(%rsp), %r12
	subsd	%xmm1, %xmm6
	subsd	%xmm1, %xmm0
	divsd	%xmm0, %xmm6
	mulsd	%xmm7, %xmm6
	addsd	32(%rbx), %xmm6
	movapd	%xmm6, %xmm0
	call	round
	leaq	64(%rsp), %rdx
	movq	%rsi, %rcx
	movq	%rbx, 88(%rsp)
	movq	$1, 72(%rsp)
	cvttsd2siq	%xmm0, %rax
	movq	%rax, 104(%rsp)
	leaq	.LC7(%rip), %rax
	movq	%rax, 96(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 64(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIPS0_E
	movq	%rax, %rcx
	leaq	48(%rsp), %rdx
	movq	%r12, 48(%rsp)
	movq	$1, 56(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIPKcE
	movq	%rax, %rcx
	leaq	32(%rsp), %rdx
	movq	%rbp, 32(%rsp)
	movq	$1, 40(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIxE
	movq	%rax, %rcx
	call	_ZN3neo6stringclEv
	movq	%rax, %rdx
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc
	movq	%rsi, %rcx
	call	_ZN3neo6stringD1Ev
	movapd	%xmm6, %xmm0
	movaps	144(%rsp), %xmm7
	movaps	128(%rsp), %xmm6
	addq	$160, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	movq	(%rbx), %rax
	pxor	%xmm1, %xmm1
	leaq	200(%rax), %rcx
	call	_ZN3wze6engine5mouse4GetXEd
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd
	movq	48(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4GetXEv
	movsd	72(%rbx), %xmm1
	movq	48(%rbx), %rcx
	comisd	%xmm0, %xmm1
	ja	.L27
	movsd	80(%rbx), %xmm6
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4GetXEv
	comisd	%xmm6, %xmm0
	movq	48(%rbx), %rdi
	jbe	.L8
	movsd	80(%rbx), %xmm1
	movq	%rdi, %rcx
.L27:
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd
.LEHE4:
	.p2align 4,,10
	.p2align 3
.L25:
	movq	48(%rbx), %rdi
	jmp	.L8
.L13:
	movq	%rax, %rbx
	jmp	.L12
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
	.uleb128 .L13-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10gui_slider6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10gui_slider6UpdateEv.cold
	.seh_stackalloc	200
	.seh_savereg	%rbx, 160
	.seh_savereg	%rsi, 168
	.seh_savereg	%rdi, 176
	.seh_savereg	%rbp, 184
	.seh_savexmm	%xmm6, 128
	.seh_savexmm	%xmm7, 144
	.seh_savereg	%r12, 192
	.seh_endprologue
_ZN10gui_slider6UpdateEv.cold:
.L12:
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
	.uleb128 .LEHB5-.LCOLDB8
	.uleb128 .LEHE5-.LEHB5
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
	.section .rdata,"dr"
	.align 8
.LC2:
	.long	0
	.long	1073479680
	.align 8
.LC3:
	.long	0
	.long	1073217536
	.align 8
.LC5:
	.long	0
	.long	1071644672
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
	.def	_ZN3wze6engine6actors5actor10colorboxes8colorbox4GetXEv;	.scl	2;	.type	32;	.endef
	.def	round;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringaSESt16initializer_listIPS0_E;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringpLESt16initializer_listIPKcE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringpLESt16initializer_listIxE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringclEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse4GetXEd;	.scl	2;	.type	32;	.endef