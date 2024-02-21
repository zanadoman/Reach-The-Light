	.file	"story.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"hello, world\nez itt samu t\303\266rt\303\251nete"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB2:
	.text
.LHOTB2:
	.align 2
	.p2align 4
	.globl	_ZN11scene_storyC2EPN3wze6engineEP4game
	.type	_ZN11scene_storyC2EPN3wze6engineEP4game, @function
_ZN11scene_storyC2EPN3wze6engineEP4game:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	40(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	$0, 24(%rdi)
	movq	$0, 32(%rdi)
	movq	%rbp, %rdi
.LEHB0:
	call	_ZN3neo6stringC1Ev@PLT
.LEHE0:
	movq	(%rbx), %rdi
	leaq	272(%rdi), %r12
.LEHB1:
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	shrw	%ax
	pxor	%xmm3, %xmm3
	movq	(%rbx), %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm3, 8(%rsp)
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm1
	xorl	%r8d, %r8d
	movzwl	%ax, %eax
	pxor	%xmm2, %xmm2
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cvtsi2sdl	%eax, %xmm0
	xorl	%esi, %esi
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 16(%rbx)
	leaq	16(%rsp), %rsi
	movl	$1, %edx
	movq	%rbp, %rdi
	leaq	.LC1(%rip), %rax
	movq	%rax, 16(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIPKcE@PLT
.LEHE1:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L11
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L11:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L7:
	movq	%rax, %r12
	jmp	.L2
.L6:
	movq	%rax, %r12
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
	.uleb128 .L6-.LFB8157
	.uleb128 0
	.uleb128 .LEHB1-.LFB8157
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L7-.LFB8157
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN11scene_storyC2EPN3wze6engineEP4game.cold, @function
_ZN11scene_storyC2EPN3wze6engineEP4game.cold:
.LFSB8157:
.L2:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%rbp, %rdi
	call	_ZN3neo6stringD1Ev@PLT
.L3:
	movq	32(%rbx), %rdi
	call	free@PLT
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L12
	movq	%r12, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L12:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB2-.LCOLDB2
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN11scene_storyC2EPN3wze6engineEP4game, .-_ZN11scene_storyC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN11scene_storyC2EPN3wze6engineEP4game.cold, .-_ZN11scene_storyC2EPN3wze6engineEP4game.cold
.LCOLDE2:
	.text
.LHOTE2:
	.globl	_ZN11scene_storyC1EPN3wze6engineEP4game
	.set	_ZN11scene_storyC1EPN3wze6engineEP4game,_ZN11scene_storyC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN11scene_storyD2Ev
	.type	_ZN11scene_storyD2Ev, @function
_ZN11scene_storyD2Ev:
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
	leaq	40(%rbx), %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	32(%rbx), %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	free@PLT
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
	.size	_ZN11scene_storyD2Ev, .-_ZN11scene_storyD2Ev
	.globl	_ZN11scene_storyD1Ev
	.set	_ZN11scene_storyD1Ev,_ZN11scene_storyD2Ev
	.align 2
	.p2align 4
	.globl	_ZN11scene_story6UpdateEv
	.type	_ZN11scene_story6UpdateEv, @function
_ZN11scene_story6UpdateEv:
.LFB8162:
	.cfi_startproc
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN11scene_story6UpdateEv, .-_ZN11scene_story6UpdateEv
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
