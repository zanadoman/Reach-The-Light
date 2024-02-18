	.file	"editor.cpp"
	.text
	.section .rdata,"dr"
.LC2:
	.ascii "P\303\241lya 1\0"
.LC5:
	.ascii "P\303\241lya 2\0"
.LC6:
	.ascii "Vissza\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB9:
	.text
.LHOTB9:
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
	subq	$120, %rsp
	.seh_stackalloc	120
	movaps	%xmm6, 80(%rsp)
	.seh_savexmm	%xmm6, 80
	movaps	%xmm7, 96(%rsp)
	.seh_savexmm	%xmm7, 96
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
	movsd	.LC3(%rip), %xmm6
	movsd	.LC4(%rip), %xmm7
	movq	%rax, %rbx
	leaq	.LC2(%rip), %rax
	movq	0(%rbp), %rdx
	movl	$75, 48(%rsp)
	movq	%rax, 64(%rsp)
	movsd	.LC1(%rip), %xmm3
	movq	%rbx, %rcx
	movl	$200, 40(%rsp)
	movsd	%xmm6, 56(%rsp)
	movsd	%xmm7, 32(%rsp)
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
	leaq	.LC5(%rip), %rax
	movl	$75, 48(%rsp)
	movq	%rax, 64(%rsp)
	movq	%rbx, %rcx
	movl	$200, 40(%rsp)
	movsd	%xmm7, 32(%rsp)
	movq	8(%rbp), %r8
.LEHB3:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE3:
	movq	%rbx, 32(%rbp)
	movl	$64, %ecx
.LEHB4:
	call	_Znwy
.LEHE4:
	movq	0(%rbp), %rdx
	movsd	%xmm6, 56(%rsp)
	pxor	%xmm3, %xmm3
	movq	%rax, %rbx
	leaq	.LC6(%rip), %rax
	movl	$75, 48(%rsp)
	movq	%rax, 64(%rsp)
	movq	.LC7(%rip), %rax
	movq	%rbx, %rcx
	movl	$200, 40(%rsp)
	movq	%rax, 32(%rsp)
	movq	8(%rbp), %r8
.LEHB5:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE5:
	movq	%rbx, 40(%rbp)
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
.LEHB6:
	call	_Znwy
.LEHE6:
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
.LEHB7:
	call	_ZN8gui_tileC1EPN3wze6engineEP4gameddtthh
.LEHE7:
	movq	%rsi, 48(%r12,%rbx,8)
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
	movsd	.LC8(%rip), %xmm1
	movaps	80(%rsp), %xmm6
	movaps	96(%rsp), %xmm7
	addq	$80, %rcx
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
.LEHB8:
	jmp	_ZN3wze6engine6camera10SetOriginYEd
.LEHE8:
.L9:
	movq	%rax, %rsi
	jmp	.L5
.L12:
	movq	%rax, %rbx
	jmp	.L8
.L11:
	movq	%rax, %rsi
	jmp	.L7
.L10:
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
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN12scene_editorC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN12scene_editorC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	184
	.seh_savereg	%rbx, 120
	.seh_savereg	%rsi, 128
	.seh_savereg	%rdi, 136
	.seh_savereg	%rbp, 144
	.seh_savexmm	%xmm6, 80
	.seh_savexmm	%xmm7, 96
	.seh_savereg	%r12, 152
	.seh_savereg	%r13, 160
	.seh_savereg	%r14, 168
	.seh_savereg	%r15, 176
	.seh_endprologue
_ZN12scene_editorC2EPN3wze6engineEP4game.cold:
.L5:
	movq	%rbx, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
.LEHB9:
	call	_Unwind_Resume
.L8:
	movq	%rsi, %rcx
	movl	$80, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L7:
	movq	%rbx, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
	call	_Unwind_Resume
.L6:
	movq	%rbx, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE9:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB9-.LCOLDB9
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE9:
	.text
.LHOTE9:
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
	je	.L16
	movq	%rbx, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L16:
	movq	32(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L17
	movq	%rbx, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L17:
	movq	40(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L18
	movq	%rbx, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L18:
	leaq	176(%rbp), %rdi
	addq	$1200, %rbp
	.p2align 4,,10
	.p2align 3
.L19:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L21:
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L20
	movq	%rsi, %rcx
	call	_ZN8gui_tileD1Ev
	movl	$80, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L20:
	addq	$8, %rbx
	cmpq	%rdi, %rbx
	jne	.L21
	leaq	128(%rbx), %rdi
	cmpq	%rbp, %rdi
	jne	.L19
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
	leaq	176(%rcx), %rsi
	leaq	1200(%rcx), %rbp
	.p2align 4,,10
	.p2align 3
.L37:
	leaq	-128(%rsi), %rbx
	.p2align 4,,10
	.p2align 3
.L38:
	movq	(%rbx), %rcx
	addq	$8, %rbx
	call	_ZN8gui_tile6UpdateEv
	cmpq	%rsi, %rbx
	jne	.L38
	leaq	128(%rbx), %rsi
	cmpq	%rbp, %rsi
	jne	.L37
	movq	(%rdi), %rax
	movl	$235, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	movq	(%rdi), %rax
	leaq	176(%rax), %rcx
	je	.L40
	movl	$224, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	movq	(%rdi), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rcx
	je	.L41
	call	_ZN3wze6engine6camera7GetZoomEv
	movapd	%xmm0, %xmm1
	subsd	.LC12(%rip), %xmm1
	movsd	.LC10(%rip), %xmm0
	comisd	%xmm1, %xmm0
	ja	.L77
.L124:
	movsd	.LC11(%rip), %xmm0
	minsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
.L53:
	movq	%rbx, %rcx
	call	_ZN3wze6engine6camera7SetZoomEd
	movq	(%rdi), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rcx
	call	_ZN3wze6engine6camera7GetZoomEv
	movq	(%rdi), %rax
	movsd	.LC8(%rip), %xmm6
	leaq	80(%rax), %rcx
	mulsd	%xmm0, %xmm6
	call	_ZN3wze6engine6camera7GetZoomEv
	movsd	.LC13(%rip), %xmm7
	movq	(%rdi), %rax
	mulsd	%xmm0, %xmm7
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera10GetOriginYEv
	movapd	%xmm0, %xmm1
	comisd	%xmm7, %xmm6
	jbe	.L108
.L113:
	comisd	%xmm1, %xmm7
	ja	.L109
	minsd	%xmm1, %xmm6
	movapd	%xmm6, %xmm1
.L60:
	movq	%rbx, %rcx
	call	_ZN3wze6engine6camera10SetOriginYEd
.L47:
	movq	24(%rdi), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	jne	.L125
.L62:
	movq	32(%rdi), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	jne	.L126
.L63:
	movq	40(%rdi), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	je	.L64
.L66:
	movl	$1, %eax
.L36:
	movaps	32(%rsp), %xmm6
	movaps	48(%rsp), %xmm7
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L40:
	movl	$236, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L47
	movq	(%rdi), %rax
	movl	$224, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	movq	(%rdi), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rcx
	je	.L52
	call	_ZN3wze6engine6camera7GetZoomEv
	movsd	.LC12(%rip), %xmm1
	addsd	%xmm0, %xmm1
	movsd	.LC10(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L124
.L77:
	movapd	%xmm0, %xmm1
	jmp	.L53
.L41:
	call	_ZN3wze6engine6camera7GetZoomEv
	movq	(%rdi), %rax
	movsd	.LC8(%rip), %xmm6
	leaq	80(%rax), %rcx
	mulsd	%xmm0, %xmm6
	call	_ZN3wze6engine6camera7GetZoomEv
	movsd	.LC13(%rip), %xmm7
	movq	(%rdi), %rax
	mulsd	%xmm0, %xmm7
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera10GetOriginYEv
	movapd	%xmm0, %xmm1
	subsd	.LC14(%rip), %xmm1
	comisd	%xmm7, %xmm6
	ja	.L113
.L108:
	comisd	%xmm6, %xmm7
	jbe	.L60
	comisd	%xmm1, %xmm6
	ja	.L85
	minsd	%xmm1, %xmm7
.L109:
	movapd	%xmm7, %xmm1
	movq	%rbx, %rcx
	call	_ZN3wze6engine6camera10SetOriginYEd
	jmp	.L47
.L64:
	movq	(%rdi), %rcx
	movl	$41, %edx
	addq	$176, %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L66
	movl	$3, %eax
	jmp	.L36
.L126:
	movq	8(%rdi), %rax
	movq	24(%rax), %rcx
	call	_ZN3map4Map2Ev
	jmp	.L63
.L125:
	movq	8(%rdi), %rax
	movq	24(%rax), %rcx
	call	_ZN3map4Map1Ev
	jmp	.L62
.L52:
	call	_ZN3wze6engine6camera7GetZoomEv
	movq	(%rdi), %rax
	movsd	.LC8(%rip), %xmm6
	leaq	80(%rax), %rcx
	mulsd	%xmm0, %xmm6
	call	_ZN3wze6engine6camera7GetZoomEv
	movsd	.LC13(%rip), %xmm7
	movq	(%rdi), %rax
	mulsd	%xmm0, %xmm7
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera10GetOriginYEv
	movsd	.LC14(%rip), %xmm1
	addsd	%xmm0, %xmm1
	comisd	%xmm7, %xmm6
	jbe	.L108
	jmp	.L113
.L85:
	movapd	%xmm6, %xmm1
	jmp	.L60
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	0
	.long	-1066655744
	.align 8
.LC3:
	.long	0
	.long	1072693248
	.align 8
.LC4:
	.long	0
	.long	1082873856
	.align 8
.LC7:
	.long	0
	.long	-1064609792
	.align 8
.LC8:
	.long	0
	.long	1081876480
	.align 8
.LC10:
	.long	1717986918
	.long	1072064102
	.align 8
.LC11:
	.long	0
	.long	1073217536
	.align 8
.LC12:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC13:
	.long	0
	.long	-1065607168
	.align 8
.LC14:
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
	.def	_ZN3map4Map2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3map4Map1Ev;	.scl	2;	.type	32;	.endef
