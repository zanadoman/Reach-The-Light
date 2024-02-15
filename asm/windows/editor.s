	.file	"editor.cpp"
	.text
	.section .rdata,"dr"
.LC1:
	.ascii "Alaphelyzet\0"
.LC4:
	.ascii "Kil\303\251p\303\251s\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB7:
	.text
.LHOTB7:
	.align 2
	.p2align 4
	.globl	_ZN12scene_editorC2EPN3wze6engineEP4game
	.def	_ZN12scene_editorC2EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12scene_editorC2EPN3wze6engineEP4game
_ZN12scene_editorC2EPN3wze6engineEP4game:
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
	pxor	%xmm6, %xmm6
	movq	%rdx, (%rcx)
	movq	%rcx, %rbp
	movq	%rdx, %rbx
	movq	%r8, 8(%rcx)
	movq	%rdx, %rcx
.LEHB0:
	call	_ZN3wze6engine6window8GetWidthEv
	movq	0(%rbp), %rcx
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm6
	call	_ZN3wze6engine6window8GetWidthEv
	pxor	%xmm3, %xmm3
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	shrw	%ax
	movl	$0, 48(%rsp)
	leaq	256(%rbx), %rcx
	movzwl	%ax, %eax
	movl	$0, 40(%rsp)
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm6, 32(%rsp)
	movq	$0x000000000, 56(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$64, %ecx
	movq	%rax, 16(%rbp)
	call	_Znwy
.LEHE0:
	movq	0(%rbp), %rdx
	pxor	%xmm3, %xmm3
	movsd	.LC2(%rip), %xmm6
	movq	%rax, %rbx
	leaq	.LC1(%rip), %rax
	movl	$100, 48(%rsp)
	movq	%rax, 64(%rsp)
	movq	.LC3(%rip), %rax
	movq	%rbx, %rcx
	movl	$300, 40(%rsp)
	movq	%rax, 32(%rsp)
	movsd	%xmm6, 56(%rsp)
	movq	8(%rbp), %r8
.LEHB1:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE1:
	movq	%rbx, 24(%rbp)
	movl	$64, %ecx
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	0(%rbp), %rdx
	movsd	%xmm6, 56(%rsp)
	pxor	%xmm3, %xmm3
	movq	%rax, %rbx
	leaq	.LC4(%rip), %rax
	movl	$100, 48(%rsp)
	movq	%rax, 64(%rsp)
	movq	.LC5(%rip), %rax
	movq	%rbx, %rcx
	movl	$300, 40(%rsp)
	movq	%rax, 32(%rsp)
	movq	8(%rbp), %r8
.LEHB3:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE3:
	movq	%rbx, 32(%rbp)
	movq	%rbp, %r12
	movl	$-350, %r15d
	xorl	%r14d, %r14d
	.p2align 4,,10
	.p2align 3
.L2:
	pxor	%xmm6, %xmm6
	movl	%r14d, %r13d
	movl	$-750, %edi
	xorl	%ebx, %ebx
	cvtsi2sdl	%r15d, %xmm6
	.p2align 4,,10
	.p2align 3
.L3:
	movl	$80, %ecx
.LEHB4:
	call	_Znwy
.LEHE4:
	pxor	%xmm0, %xmm0
	movq	0(%rbp), %rdx
	movl	%ebx, 64(%rsp)
	cvtsi2sdl	%edi, %xmm0
	movl	%r13d, 56(%rsp)
	movapd	%xmm6, %xmm3
	movq	%rax, %rcx
	movl	$100, 48(%rsp)
	movq	%rax, %rsi
	movl	$100, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movq	8(%rbp), %r8
.LEHB5:
	call	_ZN8gui_tileC1EPN3wze6engineEP4gameddtthh
.LEHE5:
	movq	%rsi, 40(%r12,%rbx,8)
	addq	$1, %rbx
	addl	$100, %edi
	cmpq	$16, %rbx
	jne	.L3
	addq	$1, %r14
	subq	$-128, %r12
	addl	$100, %r15d
	cmpq	$8, %r14
	jne	.L2
	movq	0(%rbp), %rcx
	movsd	.LC6(%rip), %xmm1
	movaps	80(%rsp), %xmm6
	addq	$80, %rcx
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
.LEHB6:
	jmp	_ZN3wze6engine6camera10SetOriginYEd
.LEHE6:
.L8:
	movq	%rax, %rsi
	jmp	.L5
.L10:
	movq	%rax, %rbx
	jmp	.L7
.L9:
	movq	%rax, %rsi
	jmp	.L6
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
	.uleb128 .L8-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L9-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L10-.LFB8432
	.uleb128 0
	.uleb128 .LEHB6-.LFB8432
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN12scene_editorC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN12scene_editorC2EPN3wze6engineEP4game.cold
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
_ZN12scene_editorC2EPN3wze6engineEP4game.cold:
.L5:
	movq	%rbx, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
.LEHB7:
	call	_Unwind_Resume
.L7:
	movq	%rsi, %rcx
	movl	$80, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L6:
	movq	%rbx, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE7:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB7-.LCOLDB7
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE7:
	.text
.LHOTE7:
	.globl	_ZN12scene_editorC1EPN3wze6engineEP4game
	.def	_ZN12scene_editorC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.set	_ZN12scene_editorC1EPN3wze6engineEP4game,_ZN12scene_editorC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN12scene_editorD2Ev
	.def	_ZN12scene_editorD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12scene_editorD2Ev
_ZN12scene_editorD2Ev:
.LFB8435:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rax
	leaq	256(%rax), %rbx
	movq	%rcx, %rbp
	movq	16(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	24(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L14
	movq	%rbx, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L14:
	movq	32(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L15
	movq	%rbx, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L15:
	leaq	168(%rbp), %rdi
	addq	$1192, %rbp
	.p2align 4,,10
	.p2align 3
.L16:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L18:
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L17
	movq	%rsi, %rcx
	call	_ZN8gui_tileD1Ev
	movl	$80, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L17:
	addq	$8, %rbx
	cmpq	%rdi, %rbx
	jne	.L18
	leaq	128(%rbx), %rdi
	cmpq	%rbp, %rdi
	jne	.L16
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
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
	.globl	_ZN12scene_editorD1Ev
	.def	_ZN12scene_editorD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN12scene_editorD1Ev,_ZN12scene_editorD2Ev
	.align 2
	.p2align 4
	.globl	_ZN12scene_editor6UpdateEv
	.def	_ZN12scene_editor6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12scene_editor6UpdateEv
_ZN12scene_editor6UpdateEv:
.LFB8437:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm	%xmm6, 32
	movaps	%xmm7, 48(%rsp)
	.seh_savexmm	%xmm7, 48
	.seh_endprologue
	movq	%rcx, %rdi
	leaq	168(%rcx), %rsi
	leaq	1192(%rcx), %rbp
	.p2align 4,,10
	.p2align 3
.L31:
	leaq	-128(%rsi), %rbx
	.p2align 4,,10
	.p2align 3
.L32:
	movq	(%rbx), %rcx
	addq	$8, %rbx
	call	_ZN8gui_tile6UpdateEv
	cmpq	%rsi, %rbx
	jne	.L32
	leaq	128(%rbx), %rsi
	cmpq	%rbp, %rsi
	jne	.L31
	movq	(%rdi), %rax
	movl	$235, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	movq	(%rdi), %rax
	leaq	176(%rax), %rcx
	je	.L34
	movl	$224, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	movq	(%rdi), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rcx
	je	.L35
	call	_ZN3wze6engine6camera7GetZoomEv
	movapd	%xmm0, %xmm1
	subsd	.LC10(%rip), %xmm1
	movsd	.LC8(%rip), %xmm0
	comisd	%xmm1, %xmm0
	ja	.L70
.L114:
	movsd	.LC9(%rip), %xmm0
	minsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
.L47:
	movq	%rbx, %rcx
	call	_ZN3wze6engine6camera7SetZoomEd
	movq	(%rdi), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rcx
	call	_ZN3wze6engine6camera7GetZoomEv
	movq	(%rdi), %rax
	movsd	.LC6(%rip), %xmm6
	leaq	80(%rax), %rcx
	mulsd	%xmm0, %xmm6
	call	_ZN3wze6engine6camera7GetZoomEv
	movsd	.LC11(%rip), %xmm7
	movq	(%rdi), %rax
	mulsd	%xmm0, %xmm7
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera10GetOriginYEv
	movapd	%xmm0, %xmm1
	comisd	%xmm7, %xmm6
	jbe	.L98
.L103:
	comisd	%xmm1, %xmm7
	ja	.L99
	minsd	%xmm1, %xmm6
	movapd	%xmm6, %xmm1
.L54:
	movq	%rbx, %rcx
	call	_ZN3wze6engine6camera10SetOriginYEd
.L41:
	movq	24(%rdi), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	jne	.L115
.L56:
	movq	32(%rdi), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	je	.L57
.L59:
	movl	$1, %eax
.L30:
	movaps	32(%rsp), %xmm6
	movaps	48(%rsp), %xmm7
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L34:
	movl	$236, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L41
	movq	(%rdi), %rax
	movl	$224, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	movq	(%rdi), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rcx
	je	.L46
	call	_ZN3wze6engine6camera7GetZoomEv
	movsd	.LC10(%rip), %xmm1
	addsd	%xmm0, %xmm1
	movsd	.LC8(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L114
.L70:
	movapd	%xmm0, %xmm1
	jmp	.L47
.L35:
	call	_ZN3wze6engine6camera7GetZoomEv
	movq	(%rdi), %rax
	movsd	.LC6(%rip), %xmm6
	leaq	80(%rax), %rcx
	mulsd	%xmm0, %xmm6
	call	_ZN3wze6engine6camera7GetZoomEv
	movsd	.LC11(%rip), %xmm7
	movq	(%rdi), %rax
	mulsd	%xmm0, %xmm7
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera10GetOriginYEv
	movapd	%xmm0, %xmm1
	subsd	.LC12(%rip), %xmm1
	comisd	%xmm7, %xmm6
	ja	.L103
.L98:
	comisd	%xmm6, %xmm7
	jbe	.L54
	comisd	%xmm1, %xmm6
	ja	.L78
	minsd	%xmm1, %xmm7
.L99:
	movapd	%xmm7, %xmm1
	movq	%rbx, %rcx
	call	_ZN3wze6engine6camera10SetOriginYEd
	jmp	.L41
.L57:
	movq	(%rdi), %rcx
	movl	$41, %edx
	addq	$176, %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L59
	movl	$3, %eax
	jmp	.L30
.L115:
	movq	8(%rdi), %rax
	movq	24(%rax), %rcx
	call	_ZN3map5ResetEv
	jmp	.L56
.L46:
	call	_ZN3wze6engine6camera7GetZoomEv
	movq	(%rdi), %rax
	movsd	.LC6(%rip), %xmm6
	leaq	80(%rax), %rcx
	mulsd	%xmm0, %xmm6
	call	_ZN3wze6engine6camera7GetZoomEv
	movsd	.LC11(%rip), %xmm7
	movq	(%rdi), %rax
	mulsd	%xmm0, %xmm7
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera10GetOriginYEv
	movsd	.LC12(%rip), %xmm1
	addsd	%xmm0, %xmm1
	comisd	%xmm7, %xmm6
	jbe	.L98
	jmp	.L103
.L78:
	movapd	%xmm6, %xmm1
	jmp	.L54
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.long	0
	.long	1072693248
	.align 8
.LC3:
	.long	0
	.long	-1064558592
	.align 8
.LC5:
	.long	0
	.long	-1064278016
	.align 8
.LC6:
	.long	0
	.long	1081876480
	.align 8
.LC8:
	.long	1717986918
	.long	1072064102
	.align 8
.LC9:
	.long	0
	.long	1073217536
	.align 8
.LC10:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC11:
	.long	0
	.long	-1065607168
	.align 8
.LC12:
	.long	0
	.long	1078525952
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3wze6engine6window8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN8gui_tileC1EPN3wze6engineEP4gameddtthh;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOriginYEd;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8gui_tileD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8gui_tile6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7GetZoomEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10GetOriginYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_button6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3map5ResetEv;	.scl	2;	.type	32;	.endef
