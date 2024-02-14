	.file	"editor.cpp"
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
	.align 8
.LC0:
	.ascii "neo::array(): Memory allocation failed\12Params: Length: %lld\12\0"
.LC2:
	.ascii "Alaphelyzet\0"
.LC5:
	.ascii "Kil\303\251p\303\251s\0"
	.align 8
.LC7:
	.ascii "neo::array[]: Index out of range\12Params: Index: %lld\12\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
	.align 2
	.p2align 4
	.globl	_ZN12scene_editorC2EPN3wze6engineEP4game
	.def	_ZN12scene_editorC2EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12scene_editorC2EPN3wze6engineEP4game
_ZN12scene_editorC2EPN3wze6engineEP4game:
.LFB8432:
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
	movq	%rdx, (%rcx)
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%r8, 8(%rcx)
	movq	$128, 40(%rcx)
	movl	$1024, %ecx
	call	malloc
	movq	%rax, 48(%rdi)
	testq	%rax, %rax
	je	.L18
	movq	%rsi, %rcx
	leaq	256(%rsi), %rbx
.LEHB0:
	call	_ZN3wze6engine6window8GetWidthEv
	shrw	%ax
	movq	(%rdi), %rcx
	pxor	%xmm6, %xmm6
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm6
	call	_ZN3wze6engine6window8GetWidthEv
	shrw	%ax
	pxor	%xmm3, %xmm3
	movsd	%xmm6, 32(%rsp)
	xorl	%r8d, %r8d
	movzwl	%ax, %eax
	movl	$0, 48(%rsp)
	xorl	%edx, %edx
	movq	%rbx, %rcx
	cvtsi2sdl	%eax, %xmm3
	movl	$0, 40(%rsp)
	movq	$0x000000000, 56(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 16(%rdi)
	movl	$64, %ecx
	call	_Znwy
.LEHE0:
	movq	%rax, %rbx
	leaq	.LC2(%rip), %rax
	movq	(%rdi), %rdx
	pxor	%xmm3, %xmm3
	movq	%rax, 64(%rsp)
	movq	.LC4(%rip), %rax
	movq	%rbx, %rcx
	movsd	.LC3(%rip), %xmm6
	movl	$100, 48(%rsp)
	movl	$300, 40(%rsp)
	movq	%rax, 32(%rsp)
	movsd	%xmm6, 56(%rsp)
	movq	8(%rdi), %r8
.LEHB1:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE1:
	movq	%rbx, 24(%rdi)
	movl	$64, %ecx
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	%rax, %rbx
	leaq	.LC5(%rip), %rax
	movq	(%rdi), %rdx
	movsd	%xmm6, 56(%rsp)
	movq	%rax, 64(%rsp)
	movq	.LC6(%rip), %rax
	pxor	%xmm3, %xmm3
	movq	%rbx, %rcx
	movl	$100, 48(%rsp)
	movl	$300, 40(%rsp)
	movq	%rax, 32(%rsp)
	movq	8(%rdi), %r8
.LEHB3:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE3:
	movq	%rbx, 32(%rdi)
	movl	$-350, %r13d
	xorl	%ebx, %ebx
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$-750, %ebp
	movswl	%r13w, %r12d
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$80, %ecx
.LEHB4:
	call	_Znwy
.LEHE4:
	movq	%rax, %rsi
	movl	%ebx, %eax
	movq	(%rdi), %rdx
	pxor	%xmm0, %xmm0
	shrb	$3, %al
	pxor	%xmm3, %xmm3
	movq	%rsi, %rcx
	movl	$100, 48(%rsp)
	movzbl	%al, %eax
	cvtsi2sdl	%r12d, %xmm3
	movl	$100, 40(%rsp)
	movl	%eax, 64(%rsp)
	movl	%ebx, %eax
	andl	$7, %eax
	movl	%eax, 56(%rsp)
	movswl	%bp, %eax
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, 32(%rsp)
	movq	8(%rdi), %r8
.LEHB5:
	call	_ZN8gui_tileC1EPN3wze6engineEP4gameddtthh
.LEHE5:
	movq	48(%rdi), %rax
	movzbl	%bl, %edx
	cmpq	40(%rdi), %rdx
	jnb	.L19
	addl	$100, %ebp
	movq	%rsi, (%rax,%rdx,8)
	addl	$1, %ebx
	cmpw	$850, %bp
	jne	.L7
	addl	$100, %r13d
	cmpw	$450, %r13w
	jne	.L5
	movaps	80(%rsp), %xmm6
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
.L19:
	leaq	.LC7(%rip), %rcx
.LEHB6:
	call	_Z6printfPKcz
.LEHE6:
	movl	$1, %ecx
	call	exit
.L18:
	leaq	.LC0(%rip), %rcx
	movl	$128, %edx
.LEHB7:
	call	_Z6printfPKcz
.LEHE7:
	movl	$1, %ecx
	call	exit
.L13:
	movq	%rax, %rsi
	jmp	.L10
.L14:
	movq	%rax, %rsi
	jmp	.L9
.L15:
	movq	%rax, %rsi
	jmp	.L11
.L16:
	movq	%rax, %rbx
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
	.uleb128 .L15-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L13-.LFB8432
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L16-.LFB8432
	.uleb128 0
	.uleb128 .LEHB6-.LFB8432
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L13-.LFB8432
	.uleb128 0
	.uleb128 .LEHB7-.LFB8432
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN12scene_editorC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN12scene_editorC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	152
	.seh_savereg	%rbx, 104
	.seh_savereg	%rsi, 112
	.seh_savereg	%rdi, 120
	.seh_savereg	%rbp, 128
	.seh_savexmm	%xmm6, 80
	.seh_savereg	%r12, 136
	.seh_savereg	%r13, 144
	.seh_endprologue
_ZN12scene_editorC2EPN3wze6engineEP4game.cold:
.L11:
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L10:
	movq	48(%rdi), %rcx
	call	free
	movq	%rsi, %rcx
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L9:
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	jmp	.L10
.L12:
	movq	%rsi, %rcx
	movl	$80, %edx
	movq	%rbx, %rsi
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
	.uleb128 .LEHB8-.LCOLDB8
	.uleb128 .LEHE8-.LEHB8
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
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rax
	leaq	256(%rax), %rbx
	movq	%rcx, %rdi
	movq	16(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	24(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L21
	movq	%rbx, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L21:
	movq	32(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L22
	movq	%rbx, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L22:
	movq	40(%rdi), %rdx
	movq	48(%rdi), %rcx
	testq	%rdx, %rdx
	je	.L23
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L26:
	movq	(%rcx,%rax,8), %rsi
	testq	%rsi, %rsi
	je	.L24
	movq	%rsi, %rcx
	addl	$1, %ebx
	call	_ZN8gui_tileD1Ev
	movl	$80, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	movq	40(%rdi), %rdx
	movzbl	%bl, %eax
	movq	48(%rdi), %rcx
	cmpq	%rdx, %rax
	jb	.L26
.L23:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	free
	.p2align 4,,10
	.p2align 3
.L24:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L26
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	free
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
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm	%xmm6, 32
	.seh_endprologue
	cmpq	$0, 40(%rcx)
	movq	%rcx, %rbx
	je	.L37
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L38:
	movq	48(%rbx), %rdx
	addl	$1, %esi
	movq	(%rdx,%rax,8), %rcx
	call	_ZN8gui_tile6UpdateEv
	movzbl	%sil, %eax
	cmpq	40(%rbx), %rax
	jb	.L38
.L37:
	movq	(%rbx), %rax
	movl	$235, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	movq	(%rbx), %rax
	leaq	176(%rax), %rcx
	jne	.L73
	movl	$236, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L74
.L44:
	movq	24(%rbx), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	jne	.L75
.L55:
	movq	32(%rbx), %rcx
	call	_ZN10gui_button6UpdateEv
	nop
	movaps	32(%rsp), %xmm6
	movzbl	%al, %edx
	movl	$2, %eax
	subl	%edx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L73:
	movl	$224, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	movq	(%rbx), %rax
	leaq	80(%rax), %rsi
	movq	%rsi, %rcx
	je	.L40
	call	_ZN3wze6engine6camera7GetZoomEv
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm6
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm0, %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC13(%rip), %xmm0
	subsd	%xmm0, %xmm6
	movsd	.LC9(%rip), %xmm0
	comisd	%xmm6, %xmm0
	movapd	%xmm6, %xmm1
	ja	.L60
.L71:
	movsd	.LC10(%rip), %xmm0
	minsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
.L51:
	movq	%rsi, %rcx
	call	_ZN3wze6engine6camera7SetZoomEd
	movq	24(%rbx), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	je	.L55
.L75:
	movq	8(%rbx), %rax
	movq	24(%rax), %rcx
	call	_ZN3map5ResetEv
	jmp	.L55
	.p2align 4,,10
	.p2align 3
.L40:
	call	_ZN3wze6engine6camera10GetOriginYEv
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm6
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm0, %xmm0
	leal	0(,%rax,4), %eax
	cvtsi2sdq	%rax, %xmm0
	subsd	%xmm0, %xmm6
	movsd	.LC11(%rip), %xmm0
	comisd	%xmm6, %xmm0
	movapd	%xmm6, %xmm1
	ja	.L62
.L72:
	movsd	.LC12(%rip), %xmm0
	minsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
.L54:
	movq	%rsi, %rcx
	call	_ZN3wze6engine6camera10SetOriginYEd
	jmp	.L44
.L48:
	call	_ZN3wze6engine6camera10GetOriginYEv
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm6
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movsd	.LC11(%rip), %xmm0
	leal	0(,%rax,4), %eax
	cvtsi2sdq	%rax, %xmm1
	addsd	%xmm6, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L72
.L62:
	movapd	%xmm0, %xmm1
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L74:
	movq	(%rbx), %rax
	movl	$224, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	movq	(%rbx), %rax
	leaq	80(%rax), %rsi
	movq	%rsi, %rcx
	je	.L48
	call	_ZN3wze6engine6camera7GetZoomEv
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm6
	leaq	392(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movsd	.LC9(%rip), %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC13(%rip), %xmm1
	addsd	%xmm6, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L71
.L60:
	movapd	%xmm0, %xmm1
	jmp	.L51
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.long	0
	.long	1072693248
	.align 8
.LC4:
	.long	0
	.long	-1064558592
	.align 8
.LC6:
	.long	0
	.long	-1064278016
	.align 8
.LC9:
	.long	0
	.long	1071644672
	.align 8
.LC10:
	.long	0
	.long	1073741824
	.align 8
.LC11:
	.long	0
	.long	-1064865792
	.align 8
.LC12:
	.long	0
	.long	1082617856
	.align 8
.LC13:
	.long	1202590843
	.long	1065646817
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN8gui_tileC1EPN3wze6engineEP4gameddtthh;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8gui_tileD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8gui_tile6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_button6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7GetZoomEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3map5ResetEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10GetOriginYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOriginYEd;	.scl	2;	.type	32;	.endef
