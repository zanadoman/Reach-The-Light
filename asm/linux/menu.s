	.file	"menu.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"Reach The Light"
.LC3:
	.string	"J\303\241t\303\251k"
.LC6:
	.string	"P\303\241ly\303\241k"
.LC8:
	.string	"Seg\303\255ts\303\251g"
.LC10:
	.string	"Kil\303\251p\303\251s"
.LC13:
	.string	"Eg\303\251r \303\251rz\303\251kenys\303\251g"
.LC16:
	.string	"Hanger\305\221"
.LC20:
	.string	"FPS"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB23:
	.text
.LHOTB23:
	.align 2
	.p2align 4
	.globl	_ZN10scene_menuC2EPN3wze6engineEP4game
	.type	_ZN10scene_menuC2EPN3wze6engineEP4game, @function
_ZN10scene_menuC2EPN3wze6engineEP4game:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rsi, %rdi
.LEHB0:
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	pxor	%xmm1, %xmm1
	movq	(%rbx), %rdi
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	%xmm1, (%rsp)
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	pxor	%xmm0, %xmm0
	movsd	(%rsp), %xmm1
	xorl	%ecx, %ecx
	shrw	%ax
	pxor	%xmm2, %xmm2
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movzwl	%ax, %eax
	leaq	264(%rbp), %rdi
	xorl	%esi, %esi
	cvtsi2sdl	%eax, %xmm0
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%rbx), %rdx
	leaq	.LC1(%rip), %rsi
	movq	%rax, 16(%rbx)
	leaq	104(%rax), %rdi
	movq	8(%rdx), %rdx
	movq	16(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	88(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movl	$64, %edi
	movq	%rax, 32(%rbx)
	call	_Znwm@PLT
.LEHE0:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
.LEHB1:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC2(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	pxor	%xmm2, %xmm2
	movl	$200, %ecx
	subsd	.LC4(%rip), %xmm0
	movsd	(%rsp), %xmm1
	leaq	.LC3(%rip), %r9
	movq	%rbp, %rdi
	movl	$75, %r8d
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc@PLT
.LEHE1:
	movq	%rbp, 40(%rbx)
	movl	$64, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
.LEHB3:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC5(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	pxor	%xmm2, %xmm2
	movl	$200, %ecx
	subsd	.LC4(%rip), %xmm0
	movsd	(%rsp), %xmm1
	leaq	.LC6(%rip), %r9
	movq	%rbp, %rdi
	movl	$75, %r8d
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc@PLT
.LEHE3:
	movq	%rbp, 48(%rbx)
	movl	$64, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
.LEHB5:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC7(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	pxor	%xmm2, %xmm2
	movl	$200, %ecx
	subsd	.LC4(%rip), %xmm0
	movsd	(%rsp), %xmm1
	leaq	.LC8(%rip), %r9
	movq	%rbp, %rdi
	movl	$75, %r8d
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc@PLT
.LEHE5:
	movq	%rbp, 56(%rbx)
	movl	$64, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
.LEHB7:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC9(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	pxor	%xmm2, %xmm2
	movl	$200, %ecx
	subsd	.LC4(%rip), %xmm0
	movsd	(%rsp), %xmm1
	leaq	.LC10(%rip), %r9
	movq	%rbp, %rdi
	movl	$75, %r8d
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc@PLT
.LEHE7:
	movq	%rbp, 64(%rbx)
	movl	$104, %edi
.LEHB8:
	call	_Znwm@PLT
.LEHE8:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
	movq	8(%rbx), %rax
	movq	16(%rax), %rax
	movsd	(%rax), %xmm5
	movsd	%xmm5, (%rsp)
.LEHB9:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC2(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movl	$15, %r8d
	movq	%rbp, %rdi
	movsd	(%rsp), %xmm4
	subsd	.LC4(%rip), %xmm0
	leaq	.LC13(%rip), %r9
	movl	$400, %ecx
	movsd	.LC11(%rip), %xmm3
	movsd	.LC12(%rip), %xmm2
	movsd	8(%rsp), %xmm1
	call	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd@PLT
.LEHE9:
	movq	%rbp, 72(%rbx)
	movl	$104, %edi
.LEHB10:
	call	_Znwm@PLT
.LEHE10:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
	movq	8(%rbx), %rax
	movq	16(%rax), %rax
	movsd	8(%rax), %xmm6
	movsd	%xmm6, (%rsp)
.LEHB11:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC14(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	pxor	%xmm2, %xmm2
	movl	$400, %ecx
	subsd	.LC4(%rip), %xmm0
	movsd	(%rsp), %xmm4
	movq	%rbp, %rdi
	leaq	.LC16(%rip), %r9
	movsd	.LC15(%rip), %xmm3
	movsd	8(%rsp), %xmm1
	movl	$15, %r8d
	call	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd@PLT
.LEHE11:
	movq	%rbp, 80(%rbx)
	movl	$104, %edi
.LEHB12:
	call	_Znwm@PLT
.LEHE12:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
	movq	8(%rbx), %rax
	movq	16(%rax), %rax
	movsd	16(%rax), %xmm7
	movsd	%xmm7, (%rsp)
.LEHB13:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC17(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movl	$15, %r8d
	movq	%rbp, %rdi
	movsd	(%rsp), %xmm4
	subsd	.LC4(%rip), %xmm0
	leaq	.LC20(%rip), %r9
	movl	$400, %ecx
	movsd	.LC18(%rip), %xmm3
	movsd	.LC19(%rip), %xmm2
	movsd	8(%rsp), %xmm1
	call	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd@PLT
.LEHE13:
	movq	%rbp, 88(%rbx)
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rbp
.LEHB14:
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	.LC4(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC17(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	24(%rbx), %rdi
	movl	$75, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	16(%rbx), %rdi
	movq	32(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	.LC21(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movq	32(%rbx), %rbp
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
.LEHE14:
	movq	32(%rbx), %rax
	movl	$94373280, 16(%rax)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L9:
	.cfi_restore_state
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
	.uleb128 .L9-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L10-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L11-.LFB8157
	.uleb128 0
	.uleb128 .LEHB6-.LFB8157
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8157
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L12-.LFB8157
	.uleb128 0
	.uleb128 .LEHB8-.LFB8157
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8157
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L13-.LFB8157
	.uleb128 0
	.uleb128 .LEHB10-.LFB8157
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB8157
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L14-.LFB8157
	.uleb128 0
	.uleb128 .LEHB12-.LFB8157
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB8157
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L15-.LFB8157
	.uleb128 0
	.uleb128 .LEHB14-.LFB8157
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN10scene_menuC2EPN3wze6engineEP4game.cold, @function
_ZN10scene_menuC2EPN3wze6engineEP4game.cold:
.LFSB8157:
.L2:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	%rbp, %rdi
	movl	$64, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.L8:
	movq	%rbp, %rdi
	movl	$104, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L7:
	movq	%rbp, %rdi
	movl	$104, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L6:
	movq	%rbp, %rdi
	movl	$104, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L5:
	movq	%rbp, %rdi
	movl	$64, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L4:
	movq	%rbp, %rdi
	movl	$64, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L3:
	movq	%rbp, %rdi
	movl	$64, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE15:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB15-.LCOLDB23
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_menuC2EPN3wze6engineEP4game, .-_ZN10scene_menuC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN10scene_menuC2EPN3wze6engineEP4game.cold, .-_ZN10scene_menuC2EPN3wze6engineEP4game.cold
.LCOLDE23:
	.text
.LHOTE23:
	.globl	_ZN10scene_menuC1EPN3wze6engineEP4game
	.set	_ZN10scene_menuC1EPN3wze6engineEP4game,_ZN10scene_menuC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN10scene_menuD2Ev
	.type	_ZN10scene_menuD2Ev, @function
_ZN10scene_menuD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	16(%rdi), %rdi
	leaq	264(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	40(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L20
	movq	%rbp, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$64, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L20:
	movq	48(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L21
	movq	%rbp, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$64, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L21:
	movq	56(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L22
	movq	%rbp, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$64, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L22:
	movq	64(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L23
	movq	%rbp, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$64, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L23:
	movq	72(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L24
	movq	%rbp, %rdi
	call	_ZN10gui_sliderD1Ev@PLT
	movl	$104, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L24:
	movq	80(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L25
	movq	%rbp, %rdi
	call	_ZN10gui_sliderD1Ev@PLT
	movl	$104, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L25:
	movq	88(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L19
	movq	%rbx, %rdi
	call	_ZN10gui_sliderD1Ev@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	movl	$104, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L19:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
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
	.size	_ZN10scene_menuD2Ev, .-_ZN10scene_menuD2Ev
	.globl	_ZN10scene_menuD1Ev
	.set	_ZN10scene_menuD1Ev,_ZN10scene_menuD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10scene_menu6UpdateEv
	.type	_ZN10scene_menu6UpdateEv, @function
_ZN10scene_menu6UpdateEv:
.LFB8162:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	40(%rdi), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	movl	%eax, %edx
	movl	$2, %eax
	testb	%dl, %dl
	jne	.L46
	movq	48(%rbx), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	movl	%eax, %edx
	movl	$3, %eax
	testb	%dl, %dl
	jne	.L46
	movq	56(%rbx), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	movl	%eax, %edx
	movl	$4, %eax
	testb	%dl, %dl
	jne	.L46
	movq	64(%rbx), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	movl	%eax, %edx
	xorl	%eax, %eax
	testb	%dl, %dl
	je	.L53
.L46:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L53:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	72(%rbx), %rdi
	leaq	208(%rax), %rbp
	movq	8(%rbx), %rax
	movq	16(%rax), %r12
	call	_ZN10gui_slider6UpdateEv@PLT
	movq	%rbp, %rdi
	movsd	%xmm0, (%r12)
	call	_ZN3wze6engine5mouse14SetSensitivityEd@PLT
	movq	(%rbx), %rax
	movq	80(%rbx), %rdi
	leaq	160(%rax), %rbp
	movq	8(%rbx), %rax
	movq	16(%rax), %r12
	call	_ZN10gui_slider6UpdateEv@PLT
	movq	%rbp, %rdi
	movsd	%xmm0, 8(%r12)
	divsd	.LC15(%rip), %xmm0
	call	_ZN3wze6engine5audio15SetGlobalVolumeEd@PLT
	movq	(%rbx), %rax
	movq	88(%rbx), %rdi
	leaq	408(%rax), %rbp
	movq	8(%rbx), %rax
	movq	16(%rax), %r12
	call	_ZN10gui_slider6UpdateEv@PLT
	movsd	%xmm0, 16(%r12)
	call	round@PLT
	movl	$1000, %eax
	xorl	%edx, %edx
	movq	%rbp, %rdi
	cvttsd2sil	%xmm0, %ecx
	movswl	%cx, %ecx
	idivl	%ecx
	movzbl	%al, %esi
	call	_ZN3wze6engine6timing18SetTargetFrameTimeEh@PLT
	popq	%rbx
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN10scene_menu6UpdateEv, .-_ZN10scene_menu6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC2:
	.long	0
	.long	1080827904
	.align 8
.LC4:
	.long	0
	.long	1082310656
	.align 8
.LC5:
	.long	0
	.long	1079984128
	.align 8
.LC7:
	.long	0
	.long	1077477376
	.align 8
.LC9:
	.long	0
	.long	1079164928
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
	.long	1081262080
	.align 8
.LC15:
	.long	0
	.long	1079574528
	.align 8
.LC17:
	.long	0
	.long	1081569280
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
	.long	1082081280
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
