	.file	"editor.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"Felg\303\266rd\303\255t\303\251s: g\303\266rg\305\221 fel"
.LC3:
	.string	"Leg\303\266rd\303\255t\303\251s: g\303\266rg\305\221 le"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC4:
	.string	"Nagy\303\255t\303\241s: ctrl + g\303\266rg\305\221 fel"
	.align 8
.LC5:
	.string	"Kicsiny\303\255t\303\251s: ctrl + g\303\266rg\305\221 le"
	.align 8
.LC6:
	.string	"P\303\241lya elem m\303\263dos\303\255t\303\241sa: bal/jobb eg\303\251rgomb"
	.align 8
.LC7:
	.string	"Kezd\305\221pont m\303\263dos\303\255t\303\241sa: g\303\266rg\305\221 klikk"
	.align 8
.LC8:
	.string	"(kezd\305\221pont csak a legals\303\263 sorban lehet)"
	.align 8
.LC9:
	.string	"A p\303\241lya kil\303\251p\303\251skor automatikusan ment\303\251sre ker\303\274l"
	.section	.rodata.str1.1
.LC10:
	.string	"P\303\241lya 1"
.LC13:
	.string	"P\303\241lya 2"
.LC14:
	.string	"P\303\241lya 3"
.LC16:
	.string	"Vissza"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB34:
	.text
.LHOTB34:
	.align 2
	.p2align 4
	.globl	_ZN12scene_editorC2EPN3wze6engineEP4game
	.type	_ZN12scene_editorC2EPN3wze6engineEP4game, @function
_ZN12scene_editorC2EPN3wze6engineEP4game:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pxor	%xmm1, %xmm1
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movapd	%xmm1, %xmm0
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, (%rdi)
	movq	.LC0(%rip), %rax
	movq	%rdx, 8(%rdi)
	leaq	272(%rsi), %rdi
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%rax, %xmm2
.LEHB0:
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%r13), %rdx
	movq	%rax, 16(%r13)
	leaq	40(%rax), %rdi
	movq	8(%rdx), %rdx
	movq	80(%rdx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 24(%r13)
	movq	8(%r13), %rax
	movq	8(%rax), %rax
	movq	80(%rax), %rsi
	movq	16(%r13), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movl	$125, %esi
	movq	%rax, 32(%r13)
	movq	8(%r13), %rax
	movq	8(%rax), %rdx
	movq	16(%r13), %rax
	addq	$136, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movl	$125, %esi
	movq	%rax, 40(%r13)
	movq	8(%r13), %rax
	movq	8(%rax), %rdx
	movq	16(%r13), %rax
	addq	$136, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	leaq	.LC2(%rip), %rsi
	movq	%rax, 48(%r13)
	movq	8(%r13), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	16(%r13), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	leaq	.LC3(%rip), %rsi
	movq	%rax, 56(%r13)
	movq	8(%r13), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	16(%r13), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rax, 64(%r13)
	movq	8(%r13), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	16(%r13), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	leaq	.LC5(%rip), %rsi
	movq	%rax, 72(%r13)
	movq	8(%r13), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	16(%r13), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	leaq	.LC6(%rip), %rsi
	movq	%rax, 80(%r13)
	movq	8(%r13), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	16(%r13), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, 88(%r13)
	movq	8(%r13), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	16(%r13), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	leaq	.LC8(%rip), %rsi
	movq	%rax, 96(%r13)
	movq	8(%r13), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	16(%r13), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	leaq	.LC9(%rip), %rsi
	movq	%rax, 104(%r13)
	movq	8(%r13), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	16(%r13), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movl	$56, %edi
	movq	%rax, 112(%r13)
	call	_Znwm@PLT
.LEHE0:
	movq	8(%r13), %rdx
	movq	0(%r13), %rsi
	leaq	.LC10(%rip), %rcx
	movq	%rax, %rbx
	movq	.LC0(%rip), %rax
	movsd	.LC12(%rip), %xmm0
	movq	%rbx, %rdi
	movq	%rax, %xmm2
	movq	.LC11(%rip), %rax
	movq	%rax, %xmm1
.LEHB1:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc@PLT
.LEHE1:
	movq	%rbx, 120(%r13)
	movl	$56, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	8(%r13), %rdx
	movq	0(%r13), %rsi
	leaq	.LC13(%rip), %rcx
	movq	%rax, %rbx
	movq	.LC0(%rip), %rax
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	movq	%rax, %xmm2
	movq	.LC11(%rip), %rax
	movq	%rax, %xmm1
.LEHB3:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc@PLT
.LEHE3:
	movq	%rbx, 128(%r13)
	movl	$56, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	8(%r13), %rdx
	movq	0(%r13), %rsi
	leaq	.LC14(%rip), %rcx
	movq	%rax, %rbx
	movq	.LC0(%rip), %rax
	movsd	.LC15(%rip), %xmm0
	movq	%rbx, %rdi
	movq	%rax, %xmm2
	movq	.LC11(%rip), %rax
	movq	%rax, %xmm1
.LEHB5:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc@PLT
.LEHE5:
	movq	%rbx, 136(%r13)
	movl	$56, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	movq	8(%r13), %rdx
	movq	0(%r13), %rsi
	leaq	.LC16(%rip), %rcx
	movq	%rax, %rbx
	movq	.LC0(%rip), %rax
	movsd	.LC17(%rip), %xmm1
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	movq	%rax, %xmm2
.LEHB7:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc@PLT
.LEHE7:
	movq	.LC18(%rip), %rax
	movq	%rbx, 144(%r13)
	movq	%r13, %r14
	movq	24(%r13), %rdi
	movq	%rax, %xmm0
.LEHB8:
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	.LC19(%rip), %rax
	movq	24(%r13), %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movl	.LC20(%rip), %ebx
	movq	24(%r13), %rax
	movq	32(%r13), %rdi
	movl	%ebx, 16(%rax)
	movq	.LC21(%rip), %rax
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	.LC22(%rip), %rax
	movq	32(%r13), %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	32(%r13), %rax
	movq	40(%r13), %rdi
	movsd	.LC23(%rip), %xmm0
	movl	%ebx, 16(%rax)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd@PLT
	movq	40(%r13), %rdi
	movsd	.LC24(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	40(%r13), %rax
	movl	.LC25(%rip), %ebx
	movq	48(%r13), %rdi
	movsd	.LC26(%rip), %xmm0
	movl	%ebx, 16(%rax)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd@PLT
	movq	48(%r13), %rdi
	pxor	%xmm0, %xmm0
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd@PLT
	movq	48(%r13), %rax
	movq	56(%r13), %rdi
	movl	%ebx, 16(%rax)
	movb	$1, 32(%rax)
	movq	.LC18(%rip), %rax
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	56(%r13), %rdi
	movsd	.LC27(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	56(%r13), %rdi
	movl	$30, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	.LC18(%rip), %rax
	movq	64(%r13), %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	64(%r13), %rdi
	movsd	.LC28(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	64(%r13), %rdi
	movl	$30, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	.LC18(%rip), %rax
	movq	72(%r13), %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	.LC19(%rip), %rax
	movq	72(%r13), %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	72(%r13), %rdi
	movl	$30, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	.LC18(%rip), %rax
	movq	80(%r13), %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	80(%r13), %rdi
	movsd	.LC29(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	80(%r13), %rdi
	movl	$30, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	.LC21(%rip), %rax
	movq	88(%r13), %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	88(%r13), %rdi
	movsd	.LC30(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	88(%r13), %rdi
	movl	$30, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	.LC21(%rip), %rax
	movq	96(%r13), %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	96(%r13), %rdi
	movsd	.LC31(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	96(%r13), %rdi
	movl	$30, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	.LC21(%rip), %rax
	movq	104(%r13), %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	.LC22(%rip), %rax
	movq	104(%r13), %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	104(%r13), %rdi
	movl	$30, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	.LC21(%rip), %rax
	movq	112(%r13), %rdi
	movq	%rax, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	112(%r13), %rdi
	movsd	.LC32(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	112(%r13), %rdi
	movl	$30, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movl	$-350, 28(%rsp)
	movq	$0, 16(%rsp)
	.p2align 4,,10
	.p2align 3
.L2:
	pxor	%xmm3, %xmm3
	movl	16(%rsp), %r15d
	movl	$-750, %r12d
	xorl	%ebx, %ebx
	cvtsi2sdl	28(%rsp), %xmm3
	movsd	%xmm3, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L3:
	movl	$80, %edi
	call	_Znwm@PLT
.LEHE8:
	pxor	%xmm1, %xmm1
	movq	8(%r13), %rdx
	movl	%ebx, %r8d
	cvtsi2sdl	%r12d, %xmm1
	movq	0(%r13), %rsi
	movl	%r15d, %ecx
	movq	%rax, %rdi
	movsd	8(%rsp), %xmm0
	movq	%rax, %rbp
.LEHB9:
	call	_ZN8gui_tileC1EPN3wze6engineEP4gameddhh@PLT
.LEHE9:
	movq	%rbp, 152(%r14,%rbx,8)
	addq	$1, %rbx
	addl	$100, %r12d
	cmpq	$16, %rbx
	jne	.L3
	addq	$1, 16(%rsp)
	movq	16(%rsp), %rax
	subq	$-128, %r14
	addl	$100, 28(%rsp)
	cmpq	$8, %rax
	jne	.L2
	movq	0(%r13), %rdi
	movsd	.LC33(%rip), %xmm0
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	addq	$80, %rdi
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
.LEHB10:
	jmp	_ZN3wze6engine6camera10SetOriginYEd@PLT
.LEHE10:
.L10:
	.cfi_restore_state
	movq	%rax, %rbp
	jmp	.L5
.L14:
	movq	%rax, %rbx
	jmp	.L9
.L12:
	movq	%rax, %rbp
	jmp	.L7
.L13:
	movq	%rax, %rbp
	jmp	.L8
.L11:
	movq	%rax, %rbp
	jmp	.L6
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8157-.LLSDACSB8157
.LLSDACSB8157:
	.uleb128 .LEHB0-.LFB8157
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8157
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L10-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L11-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L12-.LFB8157
	.uleb128 0
	.uleb128 .LEHB6-.LFB8157
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8157
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L13-.LFB8157
	.uleb128 0
	.uleb128 .LEHB8-.LFB8157
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8157
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L14-.LFB8157
	.uleb128 0
	.uleb128 .LEHB10-.LFB8157
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN12scene_editorC2EPN3wze6engineEP4game.cold, @function
_ZN12scene_editorC2EPN3wze6engineEP4game.cold:
.LFSB8157:
.L5:
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%rbx, %rdi
	movl	$56, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.L9:
	movq	%rbp, %rdi
	movl	$80, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L8:
	movq	%rbx, %rdi
	movl	$56, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L7:
	movq	%rbx, %rdi
	movl	$56, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L6:
	movq	%rbx, %rdi
	movl	$56, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE11:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB11-.LCOLDB34
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN12scene_editorC2EPN3wze6engineEP4game, .-_ZN12scene_editorC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN12scene_editorC2EPN3wze6engineEP4game.cold, .-_ZN12scene_editorC2EPN3wze6engineEP4game.cold
.LCOLDE34:
	.text
.LHOTE34:
	.globl	_ZN12scene_editorC1EPN3wze6engineEP4game
	.set	_ZN12scene_editorC1EPN3wze6engineEP4game,_ZN12scene_editorC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN12scene_editorD2Ev
	.type	_ZN12scene_editorD2Ev, @function
_ZN12scene_editorD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdi), %rax
	movq	16(%rdi), %rdi
	leaq	272(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	120(%r13), %rbx
	testq	%rbx, %rbx
	je	.L19
	movq	%rbx, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$56, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L19:
	movq	128(%r13), %rbx
	testq	%rbx, %rbx
	je	.L20
	movq	%rbx, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$56, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L20:
	movq	136(%r13), %rbx
	testq	%rbx, %rbx
	je	.L21
	movq	%rbx, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$56, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L21:
	movq	144(%r13), %rbx
	testq	%rbx, %rbx
	je	.L22
	movq	%rbx, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$56, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L22:
	leaq	280(%r13), %r12
	addq	$1304, %r13
	.p2align 4,,10
	.p2align 3
.L23:
	leaq	-128(%r12), %rbx
	.p2align 4,,10
	.p2align 3
.L25:
	movq	(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L24
	movq	%rbp, %rdi
	call	_ZN8gui_tileD1Ev@PLT
	movl	$80, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L24:
	addq	$8, %rbx
	cmpq	%r12, %rbx
	jne	.L25
	leaq	128(%rbx), %r12
	cmpq	%r13, %r12
	jne	.L23
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8160:
	.section	.gcc_except_table
.LLSDA8160:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8160-.LLSDACSB8160
.LLSDACSB8160:
.LLSDACSE8160:
	.text
	.size	_ZN12scene_editorD2Ev, .-_ZN12scene_editorD2Ev
	.globl	_ZN12scene_editorD1Ev
	.set	_ZN12scene_editorD1Ev,_ZN12scene_editorD2Ev
	.align 2
	.p2align 4
	.globl	_ZN12scene_editor6UpdateEv
	.type	_ZN12scene_editor6UpdateEv, @function
_ZN12scene_editor6UpdateEv:
.LFB8162:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	leaq	1304(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	280(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.p2align 4,,10
	.p2align 3
.L45:
	leaq	-128(%rbp), %rbx
	.p2align 4,,10
	.p2align 3
.L46:
	movq	(%rbx), %rdi
	addq	$8, %rbx
	call	_ZN8gui_tile6UpdateEv@PLT
	cmpq	%rbp, %rbx
	jne	.L46
	leaq	128(%rbx), %rbp
	cmpq	%r13, %rbp
	jne	.L45
	movq	(%r12), %rax
	movl	$235, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	movq	(%r12), %rax
	leaq	192(%rax), %rdi
	je	.L48
	movl	$224, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	movq	(%r12), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rdi
	je	.L49
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	subsd	.LC37(%rip), %xmm0
	movsd	.LC35(%rip), %xmm1
	comisd	%xmm0, %xmm1
	ja	.L86
.L137:
	movsd	.LC36(%rip), %xmm1
	minsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
.L61:
	movq	%rbx, %rdi
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	movq	(%r12), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rdi
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC33(%rip), %xmm1
	movq	(%r12), %rax
	mulsd	%xmm0, %xmm1
	leaq	80(%rax), %rdi
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC38(%rip), %xmm2
	movq	(%r12), %rax
	mulsd	%xmm0, %xmm2
	leaq	80(%rax), %rdi
	movsd	%xmm2, (%rsp)
	call	_ZN3wze6engine6camera10GetOriginYEv@PLT
	movsd	(%rsp), %xmm2
	movsd	8(%rsp), %xmm1
	comisd	%xmm2, %xmm1
	jbe	.L120
.L126:
	comisd	%xmm0, %xmm2
	ja	.L122
	minsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
.L68:
	movq	%rbx, %rdi
	call	_ZN3wze6engine6camera10SetOriginYEd@PLT
.L55:
	movq	120(%r12), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	testb	%al, %al
	jne	.L138
.L70:
	movq	128(%r12), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	testb	%al, %al
	jne	.L139
.L71:
	movq	136(%r12), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	testb	%al, %al
	jne	.L140
.L72:
	movq	144(%r12), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	testb	%al, %al
	je	.L73
.L75:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L48:
	.cfi_restore_state
	movl	$236, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L55
	movq	(%r12), %rax
	movl	$224, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	movq	(%r12), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rdi
	je	.L60
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	addsd	.LC37(%rip), %xmm0
	movsd	.LC35(%rip), %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L137
.L86:
	movapd	%xmm1, %xmm0
	jmp	.L61
.L49:
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC33(%rip), %xmm1
	movq	(%r12), %rax
	mulsd	%xmm0, %xmm1
	leaq	80(%rax), %rdi
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC38(%rip), %xmm2
	movq	(%r12), %rax
	mulsd	%xmm0, %xmm2
	leaq	80(%rax), %rdi
	movsd	%xmm2, (%rsp)
	call	_ZN3wze6engine6camera10GetOriginYEv@PLT
	movsd	(%rsp), %xmm2
	movsd	8(%rsp), %xmm1
	subsd	.LC39(%rip), %xmm0
	comisd	%xmm2, %xmm1
	ja	.L126
.L120:
	comisd	%xmm1, %xmm2
	jbe	.L68
	comisd	%xmm0, %xmm1
	ja	.L94
	minsd	%xmm0, %xmm2
.L122:
	movapd	%xmm2, %xmm0
	movq	%rbx, %rdi
	call	_ZN3wze6engine6camera10SetOriginYEd@PLT
	jmp	.L55
.L73:
	movq	(%r12), %rdi
	movl	$41, %esi
	addq	$192, %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L75
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	$4, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L140:
	.cfi_restore_state
	movq	8(%r12), %rax
	movq	24(%rax), %rdi
	call	_ZN3map4Map3Ev@PLT
	jmp	.L72
.L139:
	movq	8(%r12), %rax
	movq	24(%rax), %rdi
	call	_ZN3map4Map2Ev@PLT
	jmp	.L71
.L138:
	movq	8(%r12), %rax
	movq	24(%rax), %rdi
	call	_ZN3map4Map1Ev@PLT
	jmp	.L70
.L60:
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC33(%rip), %xmm1
	movq	(%r12), %rax
	mulsd	%xmm0, %xmm1
	leaq	80(%rax), %rdi
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC38(%rip), %xmm2
	movq	(%r12), %rax
	mulsd	%xmm0, %xmm2
	leaq	80(%rax), %rdi
	movsd	%xmm2, (%rsp)
	call	_ZN3wze6engine6camera10GetOriginYEv@PLT
	movsd	(%rsp), %xmm2
	movsd	8(%rsp), %xmm1
	addsd	.LC39(%rip), %xmm0
	comisd	%xmm2, %xmm1
	jbe	.L120
	jmp	.L126
.L94:
	movapd	%xmm1, %xmm0
	jmp	.L68
	.cfi_endproc
.LFE8162:
	.size	_ZN12scene_editor6UpdateEv, .-_ZN12scene_editor6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC11:
	.long	0
	.long	1082873856
	.align 8
.LC12:
	.long	0
	.long	-1066655744
	.align 8
.LC15:
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
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC20:
	.value	840
	.value	290
	.section	.rodata.cst8
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
	.section	.rodata.cst4
	.align 4
.LC25:
	.value	128
	.value	128
	.section	.rodata.cst8
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
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (GNU) 13.2.1 20230801"
	.section	.note.GNU-stack,"",@progbits
