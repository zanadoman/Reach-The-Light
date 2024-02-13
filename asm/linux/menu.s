	.file	"menu.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"Reach The Light"
.LC3:
	.string	"J\303\241t\303\251k"
.LC5:
	.string	"Pinceditor"
.LC6:
	.string	"K\303\251sz\303\255t\305\221k"
.LC7:
	.string	"Kil\303\251p"
.LC11:
	.string	"Hanger\305\221"
.LC16:
	.string	"FPS"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB17:
	.text
.LHOTB17:
	.align 2
	.p2align 4
	.globl	_ZN4menuC2EPN3wze6engineEP6assets
	.type	_ZN4menuC2EPN3wze6engineEP6assets, @function
_ZN4menuC2EPN3wze6engineEP6assets:
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
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	pxor	%xmm0, %xmm0
	pxor	%xmm2, %xmm2
	xorl	%r8d, %r8d
	shrw	%ax
	movsd	8(%rsp), %xmm1
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movzwl	%ax, %eax
	leaq	256(%rbp), %rdi
	xorl	%esi, %esi
	cvtsi2sdl	%eax, %xmm0
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%rbx), %rdx
	leaq	.LC1(%rip), %rsi
	movq	%rax, 24(%rbx)
	leaq	104(%rax), %rdi
	movq	16(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movl	$64, %edi
	movq	%rax, 32(%rbx)
	call	_Znwm@PLT
.LEHE0:
	movq	24(%rbx), %rdi
	movq	%rax, %rbp
.LEHB1:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC2(%rip), %xmm0
	movq	24(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movl	$100, %r8d
	movq	%rbp, %rdi
	movsd	8(%rsp), %xmm1
	leaq	.LC3(%rip), %r9
	movl	$300, %ecx
	call	_ZN8menu_btnC1EPN3wze6engineEP6assetsddttPKc@PLT
.LEHE1:
	movq	%rbp, 40(%rbx)
	movl	$64, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	24(%rbx), %rdi
	movq	%rax, %rbp
.LEHB3:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC4(%rip), %xmm0
	movq	24(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movl	$100, %r8d
	movq	%rbp, %rdi
	movsd	8(%rsp), %xmm1
	leaq	.LC5(%rip), %r9
	movl	$300, %ecx
	call	_ZN8menu_btnC1EPN3wze6engineEP6assetsddttPKc@PLT
.LEHE3:
	movq	%rbp, 48(%rbx)
	movl	$64, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	24(%rbx), %rdi
	movq	%rax, %rbp
.LEHB5:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC4(%rip), %xmm0
	movq	24(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movl	$100, %r8d
	movq	%rbp, %rdi
	movsd	8(%rsp), %xmm1
	leaq	.LC6(%rip), %r9
	movl	$300, %ecx
	call	_ZN8menu_btnC1EPN3wze6engineEP6assetsddttPKc@PLT
.LEHE5:
	movq	%rbp, 56(%rbx)
	movl	$64, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	movq	24(%rbx), %rdi
	movq	%rax, %rbp
.LEHB7:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC2(%rip), %xmm0
	movq	24(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movl	$100, %r8d
	movq	%rbp, %rdi
	movsd	8(%rsp), %xmm1
	leaq	.LC7(%rip), %r9
	movl	$300, %ecx
	call	_ZN8menu_btnC1EPN3wze6engineEP6assetsddttPKc@PLT
.LEHE7:
	movq	%rbp, 64(%rbx)
	movl	$104, %edi
.LEHB8:
	call	_Znwm@PLT
.LEHE8:
	movq	24(%rbx), %rdi
	movq	%rax, %rbp
.LEHB9:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC8(%rip), %xmm0
	movq	24(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	pxor	%xmm2, %xmm2
	movl	$300, %ecx
	movsd	8(%rsp), %xmm1
	movl	$20, %r8d
	movq	%rbp, %rdi
	movsd	.LC9(%rip), %xmm4
	movsd	.LC10(%rip), %xmm3
	leaq	.LC11(%rip), %r9
	call	_ZN17horizontal_sliderC1EPN3wze6engineEP6assetsddttPKcddd@PLT
.LEHE9:
	movq	%rbp, 72(%rbx)
	movl	$104, %edi
.LEHB10:
	call	_Znwm@PLT
.LEHE10:
	movq	24(%rbx), %rdi
	movq	%rax, %rbp
.LEHB11:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC12(%rip), %xmm0
	movq	24(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movl	$20, %r8d
	movq	%rbp, %rdi
	movsd	.LC13(%rip), %xmm4
	movsd	.LC14(%rip), %xmm3
	leaq	.LC16(%rip), %r9
	movl	$300, %ecx
	movsd	.LC15(%rip), %xmm2
	movsd	8(%rsp), %xmm1
	call	_ZN17horizontal_sliderC1EPN3wze6engineEP6assetsddttPKcddd@PLT
.LEHE11:
	movq	%rbp, 80(%rbx)
	movq	24(%rbx), %rdi
	movq	32(%rbx), %rbp
.LEHB12:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC12(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	32(%rbx), %rdi
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	$200, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
.LEHE12:
.L8:
	.cfi_restore_state
	movq	%rax, %rbx
	jmp	.L2
.L13:
	movq	%rax, %rbx
	jmp	.L7
.L12:
	movq	%rax, %rbx
	jmp	.L6
.L11:
	movq	%rax, %rbx
	jmp	.L5
.L10:
	movq	%rax, %rbx
	jmp	.L4
.L9:
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
	.uleb128 .L8-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L9-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L10-.LFB8157
	.uleb128 0
	.uleb128 .LEHB6-.LFB8157
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8157
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L11-.LFB8157
	.uleb128 0
	.uleb128 .LEHB8-.LFB8157
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8157
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L12-.LFB8157
	.uleb128 0
	.uleb128 .LEHB10-.LFB8157
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB8157
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L13-.LFB8157
	.uleb128 0
	.uleb128 .LEHB12-.LFB8157
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN4menuC2EPN3wze6engineEP6assets.cold, @function
_ZN4menuC2EPN3wze6engineEP6assets.cold:
.LFSB8157:
.L2:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	%rbp, %rdi
	movl	$64, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB13:
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
.LEHE13:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB13-.LCOLDB17
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN4menuC2EPN3wze6engineEP6assets, .-_ZN4menuC2EPN3wze6engineEP6assets
	.section	.text.unlikely
	.size	_ZN4menuC2EPN3wze6engineEP6assets.cold, .-_ZN4menuC2EPN3wze6engineEP6assets.cold
.LCOLDE17:
	.text
.LHOTE17:
	.globl	_ZN4menuC1EPN3wze6engineEP6assets
	.set	_ZN4menuC1EPN3wze6engineEP6assets,_ZN4menuC2EPN3wze6engineEP6assets
	.align 2
	.p2align 4
	.globl	_ZN4menuD2Ev
	.type	_ZN4menuD2Ev, @function
_ZN4menuD2Ev:
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
	movq	24(%rdi), %rdi
	leaq	256(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	40(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L17
	movq	%rbp, %rdi
	call	_ZN8menu_btnD1Ev@PLT
	movl	$64, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L17:
	movq	48(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L18
	movq	%rbp, %rdi
	call	_ZN8menu_btnD1Ev@PLT
	movl	$64, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L18:
	movq	56(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L19
	movq	%rbp, %rdi
	call	_ZN8menu_btnD1Ev@PLT
	movl	$64, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L19:
	movq	64(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L20
	movq	%rbp, %rdi
	call	_ZN8menu_btnD1Ev@PLT
	movl	$64, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L20:
	movq	72(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L16
	movq	%rbx, %rdi
	call	_ZN17horizontal_sliderD1Ev@PLT
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
.L16:
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
	.size	_ZN4menuD2Ev, .-_ZN4menuD2Ev
	.globl	_ZN4menuD1Ev
	.set	_ZN4menuD1Ev,_ZN4menuD2Ev
	.align 2
	.p2align 4
	.globl	_ZN4menu6UpdateEv
	.type	_ZN4menu6UpdateEv, @function
_ZN4menu6UpdateEv:
.LFB8162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	40(%rdi), %rdi
	call	_ZN8menu_btn6UpdateEv@PLT
	movq	48(%rbx), %rdi
	call	_ZN8menu_btn6UpdateEv@PLT
	movq	56(%rbx), %rdi
	call	_ZN8menu_btn6UpdateEv@PLT
	movq	64(%rbx), %rdi
	call	_ZN8menu_btn6UpdateEv@PLT
	movq	(%rbx), %rax
	movq	72(%rbx), %rdi
	leaq	160(%rax), %rbp
	call	_ZN17horizontal_slider6UpdateEv@PLT
	movq	%rbp, %rdi
	divsd	.LC10(%rip), %xmm0
	call	_ZN3wze6engine5audio15SetGlobalVolumeEd@PLT
	movq	(%rbx), %rax
	movq	80(%rbx), %rdi
	leaq	392(%rax), %rbp
	call	_ZN17horizontal_slider6UpdateEv@PLT
	call	round@PLT
	movl	$1000, %eax
	xorl	%edx, %edx
	movq	%rbp, %rdi
	cvttsd2sil	%xmm0, %ecx
	movzwl	%cx, %ecx
	idivl	%ecx
	movzbl	%al, %esi
	call	_ZN3wze6engine6timing18SetTargetFrameTimeEh@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN4menu6UpdateEv, .-_ZN4menu6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC2:
	.long	0
	.long	1080827904
	.align 8
.LC4:
	.long	0
	.long	1079164928
	.align 8
.LC8:
	.long	0
	.long	1081774080
	.align 8
.LC9:
	.long	0
	.long	1078525952
	.align 8
.LC10:
	.long	0
	.long	1079574528
	.align 8
.LC12:
	.long	0
	.long	1082081280
	.align 8
.LC13:
	.long	0
	.long	1078853632
	.align 8
.LC14:
	.long	0
	.long	1083129856
	.align 8
.LC15:
	.long	0
	.long	1072693248
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
