	.file	"help.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"Vissza"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB4:
	.text
.LHOTB4:
	.align 2
	.p2align 4
	.globl	_ZN10scene_helpC2EPN3wze6engineEP4game
	.type	_ZN10scene_helpC2EPN3wze6engineEP4game, @function
_ZN10scene_helpC2EPN3wze6engineEP4game:
.LFB8163:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8163
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
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rdi
	movq	8(%rdx), %rdx
	movq	56(%rdx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movl	$56, %edi
	movq	%rax, 24(%rbx)
	call	_Znwm@PLT
.LEHE0:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
.LEHB1:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC1(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	pxor	%xmm2, %xmm2
	movq	%rbp, %rdi
	movsd	8(%rsp), %xmm1
	leaq	.LC2(%rip), %rcx
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc@PLT
.LEHE1:
	movq	24(%rbx), %rax
	movq	%rbp, 32(%rbx)
	movl	$94374400, 16(%rax)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L3:
	.cfi_restore_state
	movq	%rax, %rbx
	jmp	.L2
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8163-.LLSDACSB8163
.LLSDACSB8163:
	.uleb128 .LEHB0-.LFB8163
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8163
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L3-.LFB8163
	.uleb128 0
.LLSDACSE8163:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8163
	.type	_ZN10scene_helpC2EPN3wze6engineEP4game.cold, @function
_ZN10scene_helpC2EPN3wze6engineEP4game.cold:
.LFSB8163:
.L2:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	%rbp, %rdi
	movl	$56, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE8163:
	.section	.gcc_except_table
.LLSDAC8163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8163-.LLSDACSBC8163
.LLSDACSBC8163:
	.uleb128 .LEHB2-.LCOLDB4
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC8163:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_helpC2EPN3wze6engineEP4game, .-_ZN10scene_helpC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN10scene_helpC2EPN3wze6engineEP4game.cold, .-_ZN10scene_helpC2EPN3wze6engineEP4game.cold
.LCOLDE4:
	.text
.LHOTE4:
	.globl	_ZN10scene_helpC1EPN3wze6engineEP4game
	.set	_ZN10scene_helpC1EPN3wze6engineEP4game,_ZN10scene_helpC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN10scene_helpD2Ev
	.type	_ZN10scene_helpD2Ev, @function
_ZN10scene_helpD2Ev:
.LFB8166:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8166
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
	movq	32(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L7
	movq	%rbx, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	movl	$56, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L7:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8166:
	.section	.gcc_except_table
.LLSDA8166:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8166-.LLSDACSB8166
.LLSDACSB8166:
.LLSDACSE8166:
	.text
	.size	_ZN10scene_helpD2Ev, .-_ZN10scene_helpD2Ev
	.globl	_ZN10scene_helpD1Ev
	.set	_ZN10scene_helpD1Ev,_ZN10scene_helpD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10scene_help6UpdateEv
	.type	_ZN10scene_help6UpdateEv, @function
_ZN10scene_help6UpdateEv:
.LFB8168:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	32(%rdi), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	testb	%al, %al
	je	.L17
.L11:
	movl	$1, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	.cfi_restore_state
	movq	(%rbx), %rdi
	movl	$41, %esi
	addq	$192, %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movl	%eax, %edx
	movl	$5, %eax
	testb	%dl, %dl
	jne	.L11
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8168:
	.size	_ZN10scene_help6UpdateEv, .-_ZN10scene_help6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	0
	.long	1082413056
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
