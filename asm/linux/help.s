	.file	"help.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"Inform\303\241ci\303\263k"
.LC2:
	.string	"K\303\274ldet\303\251s"
.LC3:
	.string	"Ir\303\241ny\303\255t\303\241s"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC4:
	.string	"Fut\303\241s: A/D, Jobbra/Balra ny\303\255l"
	.section	.rodata.str1.1
.LC5:
	.string	"Ugr\303\241s: W, Space, Fel ny\303\255l"
	.section	.rodata.str1.8
	.align 8
.LC6:
	.string	"Falon marad\303\241s: Fut\303\241s + Ugr\303\241s"
	.section	.rodata.str1.1
.LC7:
	.string	"Csapd\303\241k"
.LC9:
	.string	"Vissza"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB14:
	.text
.LHOTB14:
	.align 2
	.p2align 4
	.globl	_ZN10scene_helpC2EPN3wze6engineEP4game
	.type	_ZN10scene_helpC2EPN3wze6engineEP4game, @function
_ZN10scene_helpC2EPN3wze6engineEP4game:
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
	leaq	272(%rbp), %rdi
	xorl	%esi, %esi
	cvtsi2sdl	%eax, %xmm0
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%rbx), %rdx
	leaq	.LC1(%rip), %rsi
	movq	%rax, 16(%rbx)
	leaq	104(%rax), %rdi
	movq	8(%rdx), %rdx
	movq	8(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	leaq	.LC2(%rip), %rsi
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	leaq	.LC3(%rip), %rsi
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rax, 40(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	32(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	leaq	.LC5(%rip), %rsi
	movq	%rax, 48(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	32(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	leaq	.LC6(%rip), %rsi
	movq	%rax, 56(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	32(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, 64(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movl	$64, %edi
	movq	%rax, 88(%rbx)
	call	_Znwm@PLT
.LEHE0:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
.LEHB1:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC8(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	pxor	%xmm2, %xmm2
	movl	$200, %ecx
	movsd	8(%rsp), %xmm1
	leaq	.LC9(%rip), %r9
	movl	$75, %r8d
	movq	%rbp, %rdi
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc@PLT
.LEHE1:
	movq	%rbp, 96(%rbx)
	movq	16(%rbx), %rdi
	movq	24(%rbx), %rbp
.LEHB2:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC8(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	24(%rbx), %rdi
	movl	$75, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	16(%rbx), %rdi
	movq	32(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	pxor	%xmm1, %xmm1
	movsd	8(%rsp), %xmm0
	movq	%rbp, %rdi
	shrw	$2, %ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	subsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	32(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC10(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	32(%rbx), %rdi
	movl	$50, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	32(%rbx), %rdi
	movl	$4, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox12SetFontStyleENS_5styleE@PLT
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC10(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	40(%rbx), %rdi
	movl	$50, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	40(%rbx), %rdi
	movl	$4, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox12SetFontStyleENS_5styleE@PLT
	movq	16(%rbx), %rdi
	movq	48(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC11(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	48(%rbx), %rdi
	movl	$30, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	16(%rbx), %rdi
	movq	56(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC12(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	56(%rbx), %rdi
	movl	$30, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	16(%rbx), %rdi
	movq	64(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC13(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	64(%rbx), %rdi
	movl	$30, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	16(%rbx), %rdi
	movq	88(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	shrw	$2, %ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	16(%rbx), %rdi
	movq	88(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC10(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	88(%rbx), %rdi
	movl	$50, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	88(%rbx), %rdi
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	$4, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN3wze6engine6actors5actor9textboxes7textbox12SetFontStyleENS_5styleE@PLT
.LEHE2:
.L3:
	.cfi_restore_state
	movq	%rax, %rbx
	jmp	.L2
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
	.uleb128 .L3-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN10scene_helpC2EPN3wze6engineEP4game.cold, @function
_ZN10scene_helpC2EPN3wze6engineEP4game.cold:
.LFSB8157:
.L2:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	%rbp, %rdi
	movl	$64, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB3-.LCOLDB14
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_helpC2EPN3wze6engineEP4game, .-_ZN10scene_helpC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN10scene_helpC2EPN3wze6engineEP4game.cold, .-_ZN10scene_helpC2EPN3wze6engineEP4game.cold
.LCOLDE14:
	.text
.LHOTE14:
	.globl	_ZN10scene_helpC1EPN3wze6engineEP4game
	.set	_ZN10scene_helpC1EPN3wze6engineEP4game,_ZN10scene_helpC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN10scene_helpD2Ev
	.type	_ZN10scene_helpD2Ev, @function
_ZN10scene_helpD2Ev:
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
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	96(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L6
	movq	%rbx, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	movl	$64, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L6:
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
	.size	_ZN10scene_helpD2Ev, .-_ZN10scene_helpD2Ev
	.globl	_ZN10scene_helpD1Ev
	.set	_ZN10scene_helpD1Ev,_ZN10scene_helpD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10scene_help6UpdateEv
	.type	_ZN10scene_help6UpdateEv, @function
_ZN10scene_help6UpdateEv:
.LFB8162:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	96(%rdi), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	cmpb	$1, %al
	sbbl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	andl	$3, %eax
	addl	$1, %eax
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN10scene_help6UpdateEv, .-_ZN10scene_help6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC8:
	.long	0
	.long	1082413056
	.align 8
.LC10:
	.long	0
	.long	1082081280
	.align 8
.LC11:
	.long	0
	.long	1081671680
	.align 8
.LC12:
	.long	0
	.long	1081466880
	.align 8
.LC13:
	.long	0
	.long	1081262080
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
