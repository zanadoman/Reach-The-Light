	.file	"play.cpp"
	.text
	.section	.text$_Z6printfPKcz,"x"
	.linkonce discard
	.p2align 4
	.globl	_Z6printfPKcz
	.def	_Z6printfPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6printfPKcz
_Z6printfPKcz:
.LFB11:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	leaq	88(%rsp), %rsi
	movq	%rdx, 88(%rsp)
	movq	%rcx, %rbx
	movl	$1, %ecx
	movq	%r8, 96(%rsp)
	movq	%r9, 104(%rsp)
	movq	%rsi, 40(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "HP: 3\0"
.LC3:
	.ascii "SCORE: 0\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
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
	subq	$104, %rsp
	.seh_stackalloc	104
	movaps	%xmm6, 80(%rsp)
	.seh_savexmm	%xmm6, 80
	.seh_endprologue
	movq	%rcx, %rbp
	movq	%rdx, %rcx
	leaq	256(%rdx), %rbx
	movq	%rdx, 0(%rbp)
	movq	%r8, 8(%rbp)
	movq	$0, 1072(%rbp)
	movq	$0, 1080(%rbp)
.LEHB0:
	call	_ZN3wze6engine6window9GetHeightEv
	movzwl	%ax, %eax
	pxor	%xmm0, %xmm0
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	subl	$10, %eax
	movl	$0, 48(%rsp)
	movq	%rbx, %rcx
	movsd	.LC0(%rip), %xmm3
	cvtsi2sdl	%eax, %xmm0
	movl	$0, 40(%rsp)
	movq	$0x000000000, 56(%rsp)
	movsd	%xmm0, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	8(%rbp), %rdx
	movq	%rax, 16(%rbp)
	leaq	104(%rax), %rcx
	movq	8(%rdx), %rdx
	movq	8(%rdx), %r8
	leaq	.LC2(%rip), %rdx
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	%rax, 24(%rbp)
	movq	8(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movq	16(%rbp), %rdi
	movq	8(%rax), %rax
	leaq	104(%rdi), %rcx
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	%rax, 32(%rbp)
	movq	24(%rbp), %rcx
	movl	$50, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	16(%rbp), %rcx
	movq	24(%rbp), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	24(%rbp), %rcx
	movapd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%rbx, %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	16(%rbp), %rcx
	movq	24(%rbp), %rbx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	subsd	.LC4(%rip), %xmm1
	movq	%rbx, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	32(%rbp), %rcx
	movl	$50, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	16(%rbp), %rcx
	movq	32(%rbp), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	32(%rbp), %rcx
	movapd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%rbx, %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	16(%rbp), %rcx
	movq	32(%rbp), %rbx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	subsd	.LC5(%rip), %xmm1
	movq	%rbx, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movb	$0, 1088(%rbp)
	movq	%rbp, %r13
	movl	$-350, %r14d
	leaq	1072(%rbp), %r15
	movq	$0, 72(%rsp)
	.p2align 4,,10
	.p2align 3
.L4:
	movslq	72(%rsp), %r12
	movl	$-750, %edi
	xorl	%ebx, %ebx
	addq	$18, %r12
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$16, %ecx
	call	_Znwy
.LEHE0:
	movq	8(%rbp), %r9
	pxor	%xmm0, %xmm0
	movq	%rax, %rsi
	cvtsi2sdl	%edi, %xmm0
	movq	%rsi, %rcx
	movq	24(%r9), %rax
	movq	(%rax,%r12,8), %rax
	movzbl	(%rax,%rbx), %edx
	movsd	%xmm0, 48(%rsp)
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%r14d, %xmm0
	movq	%r15, 32(%rsp)
	movsd	%xmm0, 40(%rsp)
	movq	0(%rbp), %r8
.LEHB1:
	call	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gamePN3neo5arrayIP8act_tunaEEdd
.LEHE1:
	movq	%rsi, 40(%r13,%rbx,8)
	addq	$1, %rbx
	addl	$100, %edi
	cmpq	$16, %rbx
	jne	.L5
	addq	$1, 72(%rsp)
	movq	72(%rsp), %rax
	subq	$-128, %r13
	addl	$100, %r14d
	cmpq	$8, %rax
	jne	.L4
	movq	8(%rbp), %rax
	movl	$152, %ecx
	movq	24(%rax), %rax
	movq	136(%rax), %rdx
	movzbl	(%rdx), %edx
	movq	144(%rax,%rdx,8), %rax
	cmpb	$4, (%rax)
	je	.L19
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	8(%rbp), %r8
	movq	%rax, %rbx
	pxor	%xmm3, %xmm3
	movq	0(%rbp), %rdx
	movq	.LC7(%rip), %rdi
	movq	%rbx, %rcx
	movq	24(%r8), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	movq	%rdi, 32(%rsp)
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm3
.LEHB3:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamedd
.LEHE3:
.L8:
	movq	%rbx, 1064(%rbp)
	movaps	80(%rsp), %xmm6
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L19:
.LEHB4:
	call	_Znwy
.LEHE4:
	movq	8(%rbp), %r8
	movq	%rax, %rbx
	pxor	%xmm3, %xmm3
	movq	0(%rbp), %rdx
	movq	.LC6(%rip), %rdi
	movq	%rbx, %rcx
	movq	24(%r8), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	movq	%rdi, 32(%rsp)
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm3
.LEHB5:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamedd
.LEHE5:
	jmp	.L8
.L15:
	movq	%rax, %rsi
	jmp	.L11
.L14:
	movq	%rax, %rbx
	jmp	.L9
.L13:
	movq	%rax, %rsi
	jmp	.L10
.L16:
	movq	%rax, %rsi
	jmp	.L12
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
	.uleb128 .L13-.LFB8432
	.uleb128 0
	.uleb128 .LEHB1-.LFB8432
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L14-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L13-.LFB8432
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L16-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L13-.LFB8432
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L15-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10scene_playC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10scene_playC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	168
	.seh_savereg	%rbx, 104
	.seh_savereg	%rsi, 112
	.seh_savereg	%rdi, 120
	.seh_savereg	%rbp, 128
	.seh_savexmm	%xmm6, 80
	.seh_savereg	%r12, 136
	.seh_savereg	%r13, 144
	.seh_savereg	%r14, 152
	.seh_savereg	%r15, 160
	.seh_endprologue
_ZN10scene_playC2EPN3wze6engineEP4game.cold:
.L11:
	movl	$152, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L10:
	movq	1080(%rbp), %rcx
	call	free
	movq	%rsi, %rcx
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L9:
	movq	%rsi, %rcx
	movl	$16, %edx
	movq	%rbx, %rsi
	call	_ZdlPvy
	jmp	.L10
.L12:
	movl	$152, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	jmp	.L10
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB6-.LCOLDB8
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE8:
	.text
.LHOTE8:
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
	movq	%rcx, %rbp
	leaq	168(%rcx), %rdi
	leaq	1192(%rcx), %r12
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L23:
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L22
	movq	%rsi, %rcx
	call	_ZN10tile_tokenD1Ev
	movl	$16, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L22:
	addq	$8, %rbx
	cmpq	%rdi, %rbx
	jne	.L23
	leaq	128(%rbx), %rdi
	cmpq	%r12, %rdi
	jne	.L21
	movq	1072(%rbp), %rdx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	jne	.L37
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L38:
	movq	%rsi, %rcx
	addl	$1, %ebx
	call	_ZN8act_tunaD1Ev
	movl	$48, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	movq	1072(%rbp), %rdx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jnb	.L30
.L37:
	movq	1080(%rbp), %rcx
.L25:
	movq	(%rcx,%rax,8), %rsi
	testq	%rsi, %rsi
	jne	.L38
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L25
.L30:
	movq	1064(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L27
	movq	%rbx, %rcx
	call	_ZN10act_playerD1Ev
	movl	$152, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L27:
	movq	1080(%rbp), %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	free
	.seh_endproc
	.globl	_ZN10scene_playD1Ev
	.def	_ZN10scene_playD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10scene_playD1Ev,_ZN10scene_playD2Ev
	.section .rdata,"dr"
.LC9:
	.ascii "HP: \0"
.LC10:
	.ascii "SCORE: \0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB11:
	.text
.LHOTB11:
	.align 2
	.p2align 4
	.globl	_ZN10scene_play6UpdateEv
	.def	_ZN10scene_play6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10scene_play6UpdateEv
_ZN10scene_play6UpdateEv:
.LFB8437:
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
	subq	$112, %rsp
	.seh_stackalloc	112
	movaps	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	.seh_endprologue
	leaq	80(%rsp), %r13
	movq	%rcx, %rbp
	movq	%r13, %rcx
.LEHB7:
	call	_ZN3neo6stringC1Ev
.LEHE7:
	movq	1064(%rbp), %rax
	movzbl	121(%rax), %eax
	testb	%al, %al
	je	.L53
	leaq	48(%rsp), %rdi
	movq	%rax, 72(%rsp)
	leaq	64(%rsp), %r14
	movq	%r13, %rcx
	leaq	.LC9(%rip), %rax
	movq	%rdi, %rdx
	movq	24(%rbp), %r12
	leaq	72(%rsp), %rsi
	movq	%rax, 64(%rsp)
	movq	%r14, 48(%rsp)
	movq	$1, 56(%rsp)
.LEHB8:
	call	_ZN3neo6stringaSESt16initializer_listIPKcE
	leaq	32(%rsp), %rbx
	movq	%rax, %rcx
	movq	%rsi, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	%rbx, %rdx
	call	_ZN3neo6stringpLESt16initializer_listIyE
	movq	%rax, %rcx
	call	_ZN3neo6stringclEv
	movq	%rax, %rdx
	movq	%r12, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc
	movq	16(%rbp), %rcx
	movq	24(%rbp), %r12
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	24(%rbp), %rcx
	movapd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%r12, %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	1064(%rbp), %rax
	movq	%rdi, %rdx
	movq	%r13, %rcx
	movq	32(%rbp), %r12
	movzbl	120(%rax), %eax
	movq	%r14, 48(%rsp)
	movq	$1, 56(%rsp)
	movq	%rax, 72(%rsp)
	leaq	.LC10(%rip), %rax
	movq	%rax, 64(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIPKcE
	movq	%rax, %rcx
	movq	%rbx, %rdx
	movq	%rsi, 32(%rsp)
	movq	$1, 40(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIyE
	movq	%rax, %rcx
	call	_ZN3neo6stringclEv
	movq	%rax, %rdx
	movq	%r12, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc
	movq	16(%rbp), %rcx
	movq	32(%rbp), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	32(%rbp), %rcx
	movapd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv
	shrw	%ax
	pxor	%xmm1, %xmm1
	movq	%rbx, %rcx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	leaq	168(%rbp), %rdi
	leaq	1192(%rbp), %r12
	movq	%rdi, %rsi
	.p2align 4,,10
	.p2align 3
.L41:
	leaq	-128(%rsi), %rbx
	.p2align 4,,10
	.p2align 3
.L42:
	movq	(%rbx), %rcx
	call	_ZN10tile_token19ResetCollisionLayerEv
	addq	$8, %rbx
	cmpq	%rsi, %rbx
	jne	.L42
	leaq	128(%rbx), %rsi
	cmpq	%r12, %rsi
	jne	.L41
	movq	%rdi, %rsi
	.p2align 4,,10
	.p2align 3
.L43:
	leaq	-128(%rsi), %rbx
	.p2align 4,,10
	.p2align 3
.L44:
	movq	(%rbx), %rcx
	call	_ZN10tile_token6RotateEv
	addq	$8, %rbx
	cmpq	%rsi, %rbx
	jne	.L44
	subq	$-128, %rsi
	cmpq	%r12, %rsi
	jne	.L43
	.p2align 4,,10
	.p2align 3
.L45:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L46:
	movq	(%rbx), %rcx
	call	_ZN10tile_token6UpdateEv
	addq	$8, %rbx
	cmpq	%rdi, %rbx
	jne	.L46
	leaq	128(%rbx), %rdi
	cmpq	%r12, %rdi
	jne	.L45
	movq	1072(%rbp), %r8
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%r8, %r8
	je	.L51
	.p2align 4,,10
	.p2align 3
.L48:
	movq	1080(%rbp), %rdx
	movq	(%rdx,%rax,8), %rcx
	testq	%rcx, %rcx
	je	.L50
	call	_ZN8act_tuna6UpdateEv
	movq	1072(%rbp), %r8
.L50:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%r8, %rax
	jb	.L48
.L51:
	movq	1064(%rbp), %rcx
	call	_ZN10act_player6UpdateEv
	movq	0(%rbp), %rcx
	movl	$41, %edx
	addq	$176, %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
.LEHE8:
	movzbl	%al, %eax
	movl	$2, %ebx
	subl	%eax, %ebx
.L40:
	movq	%r13, %rcx
	call	_ZN3neo6stringD1Ev
	nop
	movaps	96(%rsp), %xmm6
	movl	%ebx, %eax
	addq	$112, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L53:
	movl	$4, %ebx
	jmp	.L40
.L56:
	movq	%rax, %rbx
	jmp	.L52
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
	.uleb128 .L56-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10scene_play6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10scene_play6UpdateEv.cold
	.seh_stackalloc	168
	.seh_savereg	%rbx, 112
	.seh_savereg	%rsi, 120
	.seh_savereg	%rdi, 128
	.seh_savereg	%rbp, 136
	.seh_savexmm	%xmm6, 96
	.seh_savereg	%r12, 144
	.seh_savereg	%r13, 152
	.seh_savereg	%r14, 160
	.seh_endprologue
_ZN10scene_play6UpdateEv.cold:
.L52:
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
	.uleb128 .LEHB9-.LCOLDB11
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE11:
	.text
.LHOTE11:
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1076101120
	.align 8
.LC4:
	.long	0
	.long	1077477376
	.align 8
.LC5:
	.long	0
	.long	1079574528
	.align 8
.LC6:
	.long	0
	.long	-1064884224
	.align 8
.LC7:
	.long	0
	.long	-1064822784
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
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
	.def	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gamePN3neo5arrayIP8act_tunaEEdd;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_playerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_tokenD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tunaD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_playerD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringaSESt16initializer_listIPKcE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringpLESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringclEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token19ResetCollisionLayerEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token6RotateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10tile_token6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tuna6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10act_player6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringD1Ev;	.scl	2;	.type	32;	.endef
