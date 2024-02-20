	.file	"editor.cpp"
	.text
	.section .rdata,"dr"
.LC2:
	.ascii "Felg\303\266rd\303\255t\303\251s: g\303\266rg\305\221 fel\0"
.LC3:
	.ascii "Leg\303\266rd\303\255t\303\251s: g\303\266rg\305\221 le\0"
	.align 8
.LC4:
	.ascii "Nagy\303\255t\303\241s: ctrl + g\303\266rg\305\221 fel\0"
	.align 8
.LC5:
	.ascii "Kicsiny\303\255t\303\251s: ctrl + g\303\266rg\305\221 le\0"
	.align 8
.LC6:
	.ascii "Csempe m\303\263dos\303\255t\303\241sa: bal/jobb eg\303\251rgomb\0"
	.align 8
.LC7:
	.ascii "Kezd\305\221pont m\303\263dos\303\255t\303\241sa: g\303\266rg\305\221 klikk\0"
	.align 8
.LC8:
	.ascii "(kezd\305\221pont csak a legals\303\263 sorban lehet)\0"
	.align 8
.LC9:
	.ascii "A p\303\241lya kil\303\251p\303\251skor automatikusan ment\303\251sre ker\303\274l\0"
.LC11:
	.ascii "P\303\241lya 1\0"
.LC13:
	.ascii "P\303\241lya 2\0"
.LC15:
	.ascii "P\303\241lya 3\0"
.LC16:
	.ascii "Vissza\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB34:
	.text
.LHOTB34:
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
	subq	$152, %rsp
	.seh_stackalloc	152
	movaps	%xmm6, 80(%rsp)
	.seh_savexmm	%xmm6, 80
	movaps	%xmm7, 96(%rsp)
	.seh_savexmm	%xmm7, 96
	movaps	%xmm8, 112(%rsp)
	.seh_savexmm	%xmm8, 112
	movaps	%xmm9, 128(%rsp)
	.seh_savexmm	%xmm9, 128
	.seh_endprologue
	movsd	.LC0(%rip), %xmm6
	pxor	%xmm3, %xmm3
	movq	%rdx, (%rcx)
	movq	%rcx, %rbp
	movq	%r8, 8(%rcx)
	xorl	%r8d, %r8d
	leaq	272(%rdx), %rcx
	xorl	%edx, %edx
	movl	$0, 48(%rsp)
	movl	$0, 40(%rsp)
	movq	$0x000000000, 32(%rsp)
	movsd	%xmm6, 56(%rsp)
.LEHB0:
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	8(%rbp), %rdx
	movq	%rax, 16(%rbp)
	leaq	40(%rax), %rcx
	movq	8(%rdx), %rdx
	movq	72(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 24(%rbp)
	movq	8(%rbp), %rax
	movq	8(%rax), %rax
	movq	72(%rax), %rdx
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	16(%rbp), %rdi
	movl	$125, %edx
	movq	%rax, 32(%rbp)
	movq	8(%rbp), %rax
	leaq	72(%rdi), %rcx
	movq	8(%rax), %rax
	leaq	112(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbp), %rdi
	movl	$125, %edx
	movq	%rax, 40(%rbp)
	movq	8(%rbp), %rax
	leaq	72(%rdi), %rcx
	movq	8(%rax), %rax
	leaq	112(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbp), %rdi
	leaq	.LC2(%rip), %rdx
	movq	%rax, 48(%rbp)
	movq	8(%rbp), %rax
	leaq	104(%rdi), %rcx
	movq	8(%rax), %rax
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	16(%rbp), %rdi
	leaq	.LC3(%rip), %rdx
	movq	%rax, 56(%rbp)
	movq	8(%rbp), %rax
	leaq	104(%rdi), %rcx
	movq	8(%rax), %rax
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	16(%rbp), %rdi
	leaq	.LC4(%rip), %rdx
	movq	%rax, 64(%rbp)
	movq	8(%rbp), %rax
	leaq	104(%rdi), %rcx
	movq	8(%rax), %rax
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	16(%rbp), %rdi
	leaq	.LC5(%rip), %rdx
	movq	%rax, 72(%rbp)
	movq	8(%rbp), %rax
	leaq	104(%rdi), %rcx
	movq	8(%rax), %rax
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	16(%rbp), %rdi
	leaq	.LC6(%rip), %rdx
	movq	%rax, 80(%rbp)
	movq	8(%rbp), %rax
	leaq	104(%rdi), %rcx
	movq	8(%rax), %rax
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	16(%rbp), %rdi
	leaq	.LC7(%rip), %rdx
	movq	%rax, 88(%rbp)
	movq	8(%rbp), %rax
	leaq	104(%rdi), %rcx
	movq	8(%rax), %rax
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	16(%rbp), %rdi
	leaq	.LC8(%rip), %rdx
	movq	%rax, 96(%rbp)
	movq	8(%rbp), %rax
	leaq	104(%rdi), %rcx
	movq	8(%rax), %rax
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	16(%rbp), %rdi
	leaq	.LC9(%rip), %rdx
	movq	%rax, 104(%rbp)
	movq	8(%rbp), %rax
	leaq	104(%rdi), %rcx
	movq	8(%rax), %rax
	movq	8(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movl	$64, %ecx
	movq	%rax, 112(%rbp)
	call	_Znwy
.LEHE0:
	movsd	.LC12(%rip), %xmm7
	movq	0(%rbp), %rdx
	movl	$75, 48(%rsp)
	movq	%rax, %rbx
	leaq	.LC11(%rip), %rax
	movl	$200, 40(%rsp)
	movsd	.LC10(%rip), %xmm3
	movq	%rax, 64(%rsp)
	movq	%rbx, %rcx
	movsd	%xmm6, 56(%rsp)
	movsd	%xmm7, 32(%rsp)
	movq	8(%rbp), %r8
.LEHB1:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE1:
	movq	%rbx, 120(%rbp)
	movl	$64, %ecx
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	0(%rbp), %rdx
	movsd	%xmm6, 56(%rsp)
	pxor	%xmm3, %xmm3
	movq	%rax, %rbx
	leaq	.LC13(%rip), %rax
	movl	$75, 48(%rsp)
	movq	%rax, 64(%rsp)
	movq	%rbx, %rcx
	movl	$200, 40(%rsp)
	movsd	%xmm7, 32(%rsp)
	movq	8(%rbp), %r8
.LEHB3:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE3:
	movq	%rbx, 128(%rbp)
	movl	$64, %ecx
.LEHB4:
	call	_Znwy
.LEHE4:
	movq	0(%rbp), %rdx
	movl	$75, 48(%rsp)
	movq	%rax, %rbx
	leaq	.LC15(%rip), %rax
	movl	$200, 40(%rsp)
	movsd	.LC14(%rip), %xmm3
	movq	%rax, 64(%rsp)
	movq	%rbx, %rcx
	movsd	%xmm6, 56(%rsp)
	movsd	%xmm7, 32(%rsp)
	movq	8(%rbp), %r8
.LEHB5:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE5:
	movq	%rbx, 136(%rbp)
	movl	$64, %ecx
.LEHB6:
	call	_Znwy
.LEHE6:
	movq	0(%rbp), %rdx
	movsd	%xmm6, 56(%rsp)
	pxor	%xmm3, %xmm3
	movq	%rax, %rbx
	leaq	.LC16(%rip), %rax
	movl	$75, 48(%rsp)
	movq	%rax, 64(%rsp)
	movq	.LC17(%rip), %rax
	movq	%rbx, %rcx
	movl	$200, 40(%rsp)
	movq	%rax, 32(%rsp)
	movq	8(%rbp), %r8
.LEHB7:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
.LEHE7:
	movsd	.LC18(%rip), %xmm7
	movq	24(%rbp), %rcx
	movq	%rbp, %r12
	movl	$-350, %r15d
	movq	%rbx, 144(%rbp)
	movapd	%xmm7, %xmm1
.LEHB8:
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	24(%rbp), %rcx
	movsd	.LC19(%rip), %xmm9
	movapd	%xmm9, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	24(%rbp), %rax
	movl	.LC20(%rip), %ebx
	movsd	.LC21(%rip), %xmm6
	movq	32(%rbp), %rcx
	movl	%ebx, 16(%rax)
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	32(%rbp), %rcx
	movsd	.LC22(%rip), %xmm8
	movapd	%xmm8, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	32(%rbp), %rax
	movq	40(%rbp), %rcx
	movsd	.LC23(%rip), %xmm1
	movl	%ebx, 16(%rax)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd
	movq	40(%rbp), %rcx
	movsd	.LC24(%rip), %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	40(%rbp), %rax
	movl	.LC25(%rip), %ebx
	movq	48(%rbp), %rcx
	movsd	.LC26(%rip), %xmm1
	movl	%ebx, 16(%rax)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd
	movq	48(%rbp), %rcx
	pxor	%xmm1, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	48(%rbp), %rax
	movq	56(%rbp), %rcx
	movapd	%xmm7, %xmm1
	movl	%ebx, 16(%rax)
	movb	$1, 32(%rax)
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movsd	.LC27(%rip), %xmm1
	movq	56(%rbp), %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	56(%rbp), %rcx
	movl	$30, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	64(%rbp), %rcx
	movapd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movsd	.LC28(%rip), %xmm1
	movq	64(%rbp), %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	64(%rbp), %rcx
	movl	$30, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	72(%rbp), %rcx
	movapd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	72(%rbp), %rcx
	movapd	%xmm9, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	72(%rbp), %rcx
	movl	$30, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	80(%rbp), %rcx
	movapd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movsd	.LC29(%rip), %xmm1
	movq	80(%rbp), %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	80(%rbp), %rcx
	movl	$30, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	88(%rbp), %rcx
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movsd	.LC30(%rip), %xmm1
	movq	88(%rbp), %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	88(%rbp), %rcx
	movl	$30, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	96(%rbp), %rcx
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movsd	.LC31(%rip), %xmm1
	movq	96(%rbp), %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	96(%rbp), %rcx
	movl	$30, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	104(%rbp), %rcx
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	104(%rbp), %rcx
	movapd	%xmm8, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	104(%rbp), %rcx
	movl	$30, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movq	112(%rbp), %rcx
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd
	movq	112(%rbp), %rcx
	movsd	.LC32(%rip), %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	112(%rbp), %rcx
	movl	$30, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
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
	call	_Znwy
.LEHE8:
	pxor	%xmm0, %xmm0
	movq	0(%rbp), %rdx
	movl	%ebx, 48(%rsp)
	cvtsi2sdl	%edi, %xmm0
	movl	%r13d, 40(%rsp)
	movapd	%xmm6, %xmm3
	movq	%rax, %rcx
	movq	%rax, %rsi
	movsd	%xmm0, 32(%rsp)
	movq	8(%rbp), %r8
.LEHB9:
	call	_ZN8gui_tileC1EPN3wze6engineEP4gameddhh
.LEHE9:
	movq	%rsi, 152(%r12,%rbx,8)
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
	movsd	.LC33(%rip), %xmm1
	movaps	80(%rsp), %xmm6
	movaps	96(%rsp), %xmm7
	movaps	112(%rsp), %xmm8
	addq	$80, %rcx
	movaps	128(%rsp), %xmm9
	addq	$152, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
.LEHB10:
	jmp	_ZN3wze6engine6camera10SetOriginYEd
.LEHE10:
.L10:
	movq	%rax, %rsi
	jmp	.L5
.L14:
	movq	%rax, %rbx
	jmp	.L9
.L12:
	movq	%rax, %rsi
	jmp	.L7
.L13:
	movq	%rax, %rsi
	jmp	.L8
.L11:
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
	.uleb128 .L10-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L11-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L12-.LFB8432
	.uleb128 0
	.uleb128 .LEHB6-.LFB8432
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8432
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L13-.LFB8432
	.uleb128 0
	.uleb128 .LEHB8-.LFB8432
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8432
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L14-.LFB8432
	.uleb128 0
	.uleb128 .LEHB10-.LFB8432
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN12scene_editorC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN12scene_editorC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	216
	.seh_savereg	%rbx, 152
	.seh_savereg	%rsi, 160
	.seh_savereg	%rdi, 168
	.seh_savereg	%rbp, 176
	.seh_savexmm	%xmm6, 80
	.seh_savexmm	%xmm7, 96
	.seh_savereg	%r12, 184
	.seh_savereg	%r13, 192
	.seh_savereg	%r14, 200
	.seh_savereg	%r15, 208
	.seh_savexmm	%xmm8, 112
	.seh_savexmm	%xmm9, 128
	.seh_endprologue
_ZN12scene_editorC2EPN3wze6engineEP4game.cold:
.L5:
	movq	%rbx, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
.LEHB11:
	call	_Unwind_Resume
.L9:
	movq	%rsi, %rcx
	movl	$80, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L8:
	movq	%rbx, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
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
.LEHE11:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB11-.LCOLDB34
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE34:
	.text
.LHOTE34:
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
	leaq	272(%rax), %rbx
	movq	%rcx, %rbp
	movq	16(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	120(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L18
	movq	%rbx, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L18:
	movq	128(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L19
	movq	%rbx, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L19:
	movq	136(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L20
	movq	%rbx, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L20:
	movq	144(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L21
	movq	%rbx, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$64, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L21:
	leaq	280(%rbp), %rdi
	addq	$1304, %rbp
	.p2align 4,,10
	.p2align 3
.L22:
	leaq	-128(%rdi), %rbx
	.p2align 4,,10
	.p2align 3
.L24:
	movq	(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L23
	movq	%rsi, %rcx
	call	_ZN8gui_tileD1Ev
	movl	$80, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L23:
	addq	$8, %rbx
	cmpq	%rdi, %rbx
	jne	.L24
	leaq	128(%rbx), %rdi
	cmpq	%rbp, %rdi
	jne	.L22
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
	leaq	280(%rcx), %rsi
	leaq	1304(%rcx), %rbp
	.p2align 4,,10
	.p2align 3
.L43:
	leaq	-128(%rsi), %rbx
	.p2align 4,,10
	.p2align 3
.L44:
	movq	(%rbx), %rcx
	addq	$8, %rbx
	call	_ZN8gui_tile6UpdateEv
	cmpq	%rsi, %rbx
	jne	.L44
	leaq	128(%rbx), %rsi
	cmpq	%rbp, %rsi
	jne	.L43
	movq	(%rdi), %rax
	movl	$235, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	movq	(%rdi), %rax
	leaq	192(%rax), %rcx
	je	.L46
	movl	$224, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	movq	(%rdi), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rcx
	je	.L47
	call	_ZN3wze6engine6camera7GetZoomEv
	movapd	%xmm0, %xmm1
	subsd	.LC37(%rip), %xmm1
	movsd	.LC35(%rip), %xmm0
	comisd	%xmm1, %xmm0
	ja	.L84
.L134:
	movsd	.LC36(%rip), %xmm0
	minsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
.L59:
	movq	%rbx, %rcx
	call	_ZN3wze6engine6camera7SetZoomEd
	movq	(%rdi), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rcx
	call	_ZN3wze6engine6camera7GetZoomEv
	movq	(%rdi), %rax
	movsd	.LC33(%rip), %xmm6
	leaq	80(%rax), %rcx
	mulsd	%xmm0, %xmm6
	call	_ZN3wze6engine6camera7GetZoomEv
	movsd	.LC38(%rip), %xmm7
	movq	(%rdi), %rax
	mulsd	%xmm0, %xmm7
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera10GetOriginYEv
	movapd	%xmm0, %xmm1
	comisd	%xmm7, %xmm6
	jbe	.L118
.L123:
	comisd	%xmm1, %xmm7
	ja	.L119
	minsd	%xmm1, %xmm6
	movapd	%xmm6, %xmm1
.L66:
	movq	%rbx, %rcx
	call	_ZN3wze6engine6camera10SetOriginYEd
.L53:
	movq	120(%rdi), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	jne	.L135
.L68:
	movq	128(%rdi), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	jne	.L136
.L69:
	movq	136(%rdi), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	jne	.L137
.L70:
	movq	144(%rdi), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	je	.L71
.L73:
	movl	$1, %eax
.L42:
	movaps	32(%rsp), %xmm6
	movaps	48(%rsp), %xmm7
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L46:
	movl	$236, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L53
	movq	(%rdi), %rax
	movl	$224, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	movq	(%rdi), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rcx
	je	.L58
	call	_ZN3wze6engine6camera7GetZoomEv
	movsd	.LC37(%rip), %xmm1
	addsd	%xmm0, %xmm1
	movsd	.LC35(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L134
.L84:
	movapd	%xmm0, %xmm1
	jmp	.L59
.L47:
	call	_ZN3wze6engine6camera7GetZoomEv
	movq	(%rdi), %rax
	movsd	.LC33(%rip), %xmm6
	leaq	80(%rax), %rcx
	mulsd	%xmm0, %xmm6
	call	_ZN3wze6engine6camera7GetZoomEv
	movsd	.LC38(%rip), %xmm7
	movq	(%rdi), %rax
	mulsd	%xmm0, %xmm7
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera10GetOriginYEv
	movapd	%xmm0, %xmm1
	subsd	.LC39(%rip), %xmm1
	comisd	%xmm7, %xmm6
	ja	.L123
.L118:
	comisd	%xmm6, %xmm7
	jbe	.L66
	comisd	%xmm1, %xmm6
	ja	.L92
	minsd	%xmm1, %xmm7
.L119:
	movapd	%xmm7, %xmm1
	movq	%rbx, %rcx
	call	_ZN3wze6engine6camera10SetOriginYEd
	jmp	.L53
.L71:
	movq	(%rdi), %rcx
	movl	$41, %edx
	addq	$192, %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L73
	movl	$3, %eax
	jmp	.L42
.L137:
	movq	8(%rdi), %rax
	movq	24(%rax), %rcx
	call	_ZN3map4Map3Ev
	jmp	.L70
.L136:
	movq	8(%rdi), %rax
	movq	24(%rax), %rcx
	call	_ZN3map4Map2Ev
	jmp	.L69
.L135:
	movq	8(%rdi), %rax
	movq	24(%rax), %rcx
	call	_ZN3map4Map1Ev
	jmp	.L68
.L58:
	call	_ZN3wze6engine6camera7GetZoomEv
	movq	(%rdi), %rax
	movsd	.LC33(%rip), %xmm6
	leaq	80(%rax), %rcx
	mulsd	%xmm0, %xmm6
	call	_ZN3wze6engine6camera7GetZoomEv
	movsd	.LC38(%rip), %xmm7
	movq	(%rdi), %rax
	mulsd	%xmm0, %xmm7
	leaq	80(%rax), %rcx
	call	_ZN3wze6engine6camera10GetOriginYEv
	movsd	.LC39(%rip), %xmm1
	addsd	%xmm0, %xmm1
	comisd	%xmm7, %xmm6
	jbe	.L118
	jmp	.L123
.L92:
	movapd	%xmm6, %xmm1
	jmp	.L66
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC10:
	.long	0
	.long	-1066655744
	.align 8
.LC12:
	.long	0
	.long	1082873856
	.align 8
.LC14:
	.long	0
	.long	1080827904
	.align 8
.LC17:
	.long	0
	.long	-1064609792
	.align 8
.LC18:
	.long	0
	.long	-1064681472
	.align 8
.LC19:
	.long	0
	.long	1081630720
	.align 4
.LC20:
	.word	840
	.word	290
	.align 8
.LC21:
	.long	0
	.long	1082802176
	.align 8
.LC22:
	.long	0
	.long	1080459264
	.align 8
.LC23:
	.long	0
	.long	-1064640512
	.align 8
.LC24:
	.long	0
	.long	1080705024
	.align 4
.LC25:
	.word	128
	.word	128
	.align 8
.LC26:
	.long	0
	.long	1082843136
	.align 8
.LC27:
	.long	0
	.long	1081958400
	.align 8
.LC28:
	.long	0
	.long	1081794560
	.align 8
.LC29:
	.long	0
	.long	1081466880
	.align 8
.LC30:
	.long	0
	.long	1081098240
	.align 8
.LC31:
	.long	0
	.long	1080786944
	.align 8
.LC32:
	.long	0
	.long	1080131584
	.align 8
.LC33:
	.long	0
	.long	1081876480
	.align 8
.LC35:
	.long	1717986918
	.long	1072064102
	.align 8
.LC36:
	.long	0
	.long	1073217536
	.align 8
.LC37:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC38:
	.long	0
	.long	-1065607168
	.align 8
.LC39:
	.long	0
	.long	1078525952
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN8gui_tileC1EPN3wze6engineEP4gameddhh;	.scl	2;	.type	32;	.endef
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
	.def	_ZN3map4Map3Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3map4Map2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3map4Map1Ev;	.scl	2;	.type	32;	.endef
