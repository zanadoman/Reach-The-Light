	.file	"play.cpp"
	.text
	.section .rdata,"dr"
.LC2:
	.ascii "HP: 3\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN10scene_playC2EPN3wze6engineEP4game
	.def	_ZN10scene_playC2EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_playC2EPN3wze6engineEP4game
_ZN10scene_playC2EPN3wze6engineEP4game:
.LFB8432:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
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
	subq	$88, %rsp
	.seh_stackalloc	88
	movaps	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movl	$-350, %r15d
	xorl	%r14d, %r14d
	movq	%rdx, (%rcx)
	movq	%rcx, %rbp
	movq	%rdx, %rbx
	movq	%r8, 8(%rcx)
	movq	%rdx, %rcx
	movq	%rbp, %r13
.LEHB0:
	call	_ZN3wze6engine6window9GetHeightEv
	pxor	%xmm0, %xmm0
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movzwl	%ax, %eax
	movl	$0, 48(%rsp)
	movsd	.LC0(%rip), %xmm3
	leaq	256(%rbx), %rcx
	subl	$10, %eax
	movl	$0, 40(%rsp)
	movq	$0x000000000, 56(%rsp)
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	8(%rbp), %rdx
	movq	%rax, 16(%rbp)
	leaq	104(%rax), %rcx
	movq	8(%rdx), %rdx
	movq	8(%rdx), %r8
	leaq	.LC2(%rip), %rdx
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movl	$50, %edx
	movq	%rax, 24(%rbp)
	movq	%rax, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	16(%rbp), %rcx
	movq	24(%rbp), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	24(%rbp), %rcx
	movapd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv
	pxor	%xmm1, %xmm1
	movq	%rbx, %rcx
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	16(%rbp), %rcx
	movq	24(%rbp), %rbx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rbx, %rcx
	movapd	%xmm0, %xmm1
	subsd	.LC3(%rip), %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movb	$0, 1064(%rbp)
	.p2align 4,,10
	.p2align 3
.L2:
	pxor	%xmm6, %xmm6
	movslq	%r14d, %r12
	movl	$-750, %edi
	xorl	%ebx, %ebx
	cvtsi2sdl	%r15d, %xmm6
	addq	$18, %r12
	.p2align 4,,10
	.p2align 3
.L3:
	movl	$16, %ecx
	call	_Znwy
.LEHE0:
	movq	8(%rbp), %r9
	pxor	%xmm0, %xmm0
	movq	%rax, %rsi
	cvtsi2sdl	%edi, %xmm0
	movq	24(%r9), %rax
	movq	%rsi, %rcx
	movq	(%rax,%r12,8), %rax
	movzbl	(%rax,%rbx), %edx
	movsd	%xmm0, 40(%rsp)
	movsd	%xmm6, 32(%rsp)
	movq	0(%rbp), %r8
.LEHB1:
	call	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gamedd
.LEHE1:
	movq	%rsi, 32(%r13,%rbx,8)
	addq	$1, %rbx
	addl	$100, %edi
	cmpq	$16, %rbx
	jne	.L3
	addq	$1, %r14
	subq	$-128, %r13
	addl	$100, %r15d
	cmpq	$8, %r14
	jne	.L2
	movq	8(%rbp), %rax
	movl	$152, %ecx
	movq	24(%rax), %rax
	movq	136(%rax), %rdx
	movzbl	(%rdx), %edx
	movq	144(%rax,%rdx,8), %rax
	cmpb	$4, (%rax)
	je	.L16
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	8(%rbp), %r8
	movq	.LC5(%rip), %rdi
	pxor	%xmm3, %xmm3
	movq	%rax, %rbx
	movq	0(%rbp), %rdx
	movq	24(%r8), %rax
	movq	%rbx, %rcx
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	movq	%rdi, 32(%rsp)
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm3
.LEHB3:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamedd
.LEHE3:
.L6:
	movq	%rbx, 1056(%rbp)
	movaps	64(%rsp), %xmm6
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L16:
.LEHB4:
	call	_Znwy
.LEHE4:
	movq	8(%rbp), %r8
	movq	.LC4(%rip), %rdi
	pxor	%xmm3, %xmm3
	movq	%rax, %rbx
	movq	0(%rbp), %rdx
	movq	24(%r8), %rax
	movq	%rbx, %rcx
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	movq	%rdi, 32(%rsp)
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm3
.LEHB5:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamedd
.LEHE5:
	jmp	.L6
.L11:
	movq	%rax, %rsi
	jmp	.L8
.L10:
	movq	%rax, %rbx
	jmp	.L7
.L12:
	movq	%rax, %rsi
	jmp	.L9
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
	.uleb128 .L10-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L12-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L11-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10scene_playC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10scene_playC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	152
	.seh_savereg	%rbx, 88
	.seh_savereg	%rsi, 96
	.seh_savereg	%rdi, 104
	.seh_savereg	%rbp, 112
	.seh_savexmm	%xmm6, 64
	.seh_savereg	%r12, 120
	.seh_savereg	%r13, 128
	.seh_savereg	%r14, 136
	.seh_savereg	%r15, 144
	.seh_endprologue
_ZN10scene_playC2EPN3wze6engineEP4game.cold:
.L8:
	movq	%rbx, %rcx
	movl	$152, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
.LEHB6:
	call	_Unwind_Resume
.L7:
	movq	%rsi, %rcx
	movl	$16, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L9:
	movq	%rbx, %rcx
	movl	$152, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE6:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB6-.LCOLDB6
	.uleb128 .LEHE6-.LEHB6
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
	.globl	_ZN10scene_playC1EPN3wze6engineEP4game
	.def	_ZN10scene_playC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.set	_ZN10scene_playC1EPN3wze6engineEP4game,_ZN10scene_playC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN10scene_playD2Ev
	.def	_ZN10scene_playD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_playD2Ev
_ZN10scene_playD2Ev:
.LFB8435:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %r12
	leaq	160(%rcx), %rdi
	leaq	1184(%rcx), %rbp
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L20:
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L19
	movq	%rsi, %rcx
	call	_ZN10tile_tokenD1Ev
	movl	$16, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L19:
	addq	$8, %rbx
	cmpq	%rdi, %rbx
	jne	.L20
	leaq	128(%rbx), %rdi
	cmpq	%rbp, %rdi
	jne	.L18
	movq	1056(%r12), %rbx
	testq	%rbx, %rbx
	je	.L17
	movq	%rbx, %rcx
	call	_ZN10act_playerD1Ev
	movl	$152, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	_ZdlPvy
.L17:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.globl	_ZN10scene_playD1Ev
	.def	_ZN10scene_playD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10scene_playD1Ev,_ZN10scene_playD2Ev
	.section .rdata,"dr"
.LC7:
	.ascii "HP: \0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
	.align 2
	.p2align 4
	.globl	_ZN10scene_play6UpdateEv
	.def	_ZN10scene_play6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_play6UpdateEv
_ZN10scene_play6UpdateEv:
.LFB8437:
	pushq	%r13
	.seh_pushreg	%r13
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
	subq	$120, %rsp
	.seh_stackalloc	120
	movaps	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	.seh_endprologue
	leaq	80(%rsp), %r13
	movq	%rcx, %r12
	movq	%r13, %rcx
.LEHB7:
	call	_ZN3neo6stringC1Ev
.LEHE7:
	movq	1056(%r12), %rax
	movzbl	120(%rax), %eax
	testb	%al, %al
	je	.L37
	movq	%rax, 72(%rsp)
	leaq	.LC7(%rip), %rax
	leaq	48(%rsp), %rdx
	movq	%r13, %rcx
	movq	%rax, 64(%rsp)
	leaq	64(%rsp), %rax
	movq	24(%r12), %rbx
	leaq	72(%rsp), %rsi
	movq	%rax, 48(%rsp)
	movq	$1, 56(%rsp)
.LEHB8:
	call	_ZN3neo6stringaSESt16initializer_listIPKcE
	movq	%rax, %rcx
	leaq	32(%rsp), %rdx
	movq	%rsi, 32(%rsp)
	movq	$1, 40(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIyE
	movq	%rax, %rcx
	call	_ZN3neo6stringclEv
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc
	movq	16(%r12), %rcx
	movq	24(%r12), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	24(%r12), %rcx
	movapd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%rbx, %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	leaq	160(%r12), %rdi
	leaq	1184(%r12), %rbp
	movq	%rdi, %rsi
	.p2align 4,,10
	.p2align 3
.L29:
	leaq	-128(%rsi), %rbx
	.p2align 4,,10
	.p2align 3
.L30:
	movq	(%rbx), %rcx
	call	_ZN10tile_token19ResetCollisionLayerEv
	addq	$8, %rbx
	cmpq	%rsi, %rbx
	jne	.L30
	leaq	128(%rbx), %rsi
	cmpq	%rbp, %rsi
	jne	.L29
	movq	%rdi, %rsi
	.p2align 4,,10
	.p2align 3
.L31:
	leaq	-128(%rsi), %rbx
	.p2align 4,,10
	.p2align 3
.L32:
	movq	(%rbx), %rcx
	call	_ZN10tile_token6RotateEv
	addq	$8, %rbx
	cmpq	%rsi, %rbx
	jne	.L32
	subq	$-128, %rsi
	cmpq	%rbp, %rsi
	jne	.L31
	.p2align 4,,10
	.p2align 3
.L33:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L34:
	movq	(%rbx), %rcx
	call	_ZN10tile_token6UpdateEv
	addq	$8, %rbx
	cmpq	%rdi, %rbx
	jne	.L34
	leaq	128(%rbx), %rdi
	cmpq	%rbp, %rdi
	jne	.L33
	movq	1056(%r12), %rcx
	call	_ZN10act_player6UpdateEv
	movq	(%r12), %rcx
	movl	$41, %edx
	addq	$176, %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
.LEHE8:
	movzbl	%al, %eax
	movl	$2, %ebx
	subl	%eax, %ebx
.L28:
	movq	%r13, %rcx
	call	_ZN3neo6stringD1Ev
	nop
	movaps	96(%rsp), %xmm6
	movl	%ebx, %eax
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
.L37:
	movl	$4, %ebx
	jmp	.L28
.L39:
	movq	%rax, %rbx
	jmp	.L36
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8437-.LLSDACSB8437
.LLSDACSB8437:
	.uleb128 .LEHB7-.LFB8437
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB8437
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L39-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10scene_play6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10scene_play6UpdateEv.cold
	.seh_stackalloc	168
	.seh_savereg	%rbx, 120
	.seh_savereg	%rsi, 128
	.seh_savereg	%rdi, 136
	.seh_savereg	%rbp, 144
	.seh_savexmm	%xmm6, 96
	.seh_savereg	%r12, 152
	.seh_savereg	%r13, 160
	.seh_endprologue
_ZN10scene_play6UpdateEv.cold:
.L36:
	movq	%r13, %rcx
	call	_ZN3neo6stringD1Ev
	movq	%rbx, %rcx
.LEHB9:
	call	_Unwind_Resume
	nop
.LEHE9:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8437-.LLSDACSBC8437
.LLSDACSBC8437:
	.uleb128 .LEHB9-.LCOLDB8
	.uleb128 .LEHE9-.LEHB9
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
.LC0:
	.long	0
	.long	1076101120
	.align 8
.LC3:
	.long	0
	.long	1077477376
	.align 8
.LC4:
	.long	0
	.long	-1064884224
	.align 8
.LC5:
	.long	0
	.long	-1064822784
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3wze6engine6window9GetHeightEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_playerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_tokenD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_playerD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringaSESt16initializer_listIPKcE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringpLESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringclEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token19ResetCollisionLayerEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token6RotateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_player6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringD1Ev;	.scl	2;	.type	32;	.endef
