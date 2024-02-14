	.file	"editor.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"Kil\303\251p\303\251s"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZN12scene_editorC2EPN3wze6engineEP4game
	.type	_ZN12scene_editorC2EPN3wze6engineEP4game, @function
_ZN12scene_editorC2EPN3wze6engineEP4game:
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
	call	_ZN3wze6engine6window8GetWidthEv@PLT
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
	movl	$64, %edi
	movq	%rax, 16(%rbx)
	call	_Znwm@PLT
.LEHE0:
	pxor	%xmm1, %xmm1
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	movl	$100, %r8d
	movapd	%xmm1, %xmm0
	movq	%rax, %rdi
	movq	%rax, %rbp
	movsd	.LC2(%rip), %xmm2
	leaq	.LC1(%rip), %r9
	movl	$300, %ecx
.LEHB1:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc@PLT
.LEHE1:
	movq	%rbp, 24(%rbx)
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
.L2:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	%rbp, %rdi
	movl	$64, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB2-.LCOLDB3
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN12scene_editorC2EPN3wze6engineEP4game, .-_ZN12scene_editorC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN12scene_editorC2EPN3wze6engineEP4game.cold, .-_ZN12scene_editorC2EPN3wze6engineEP4game.cold
.LCOLDE3:
	.text
.LHOTE3:
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
	leaq	256(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	24(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L7
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	24(%rdi), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	movl	%eax, %edx
	movl	$1, %eax
	testb	%dl, %dl
	je	.L44
.L10:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L44:
	.cfi_restore_state
	movq	(%rbx), %rax
	movl	$235, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	movq	(%rbx), %rax
	leaq	176(%rax), %rdi
	je	.L12
	movl	$224, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	movq	(%rbx), %rax
	leaq	80(%rax), %rbp
	movq	%rbp, %rdi
	je	.L13
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movq	(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	addq	$392, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm1, %xmm1
	movsd	8(%rsp), %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC8(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LC4(%rip), %xmm1
	comisd	%xmm0, %xmm1
	ja	.L33
.L43:
	movsd	.LC5(%rip), %xmm1
	minsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
.L24:
	movq	%rbp, %rdi
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L12:
	movl	$236, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L45
.L17:
	movl	$2, %eax
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L13:
	call	_ZN3wze6engine6camera10GetOriginYEv@PLT
	movq	(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	addq	$392, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm1, %xmm1
	movsd	8(%rsp), %xmm0
	leal	0(,%rax,4), %eax
	cvtsi2sdq	%rax, %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LC6(%rip), %xmm1
	comisd	%xmm0, %xmm1
	ja	.L31
.L42:
	movsd	.LC7(%rip), %xmm1
	minsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
.L20:
	movq	%rbp, %rdi
	call	_ZN3wze6engine6camera10SetOriginYEd@PLT
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L45:
	movq	(%rbx), %rax
	movl	$224, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	movq	(%rbx), %rax
	leaq	80(%rax), %rbp
	movq	%rbp, %rdi
	je	.L21
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movq	(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	addq	$392, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	.LC4(%rip), %xmm1
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC8(%rip), %xmm0
	addsd	8(%rsp), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L43
.L33:
	movapd	%xmm1, %xmm0
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L21:
	call	_ZN3wze6engine6camera10GetOriginYEv@PLT
	movq	(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	addq	$392, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	.LC6(%rip), %xmm1
	leal	0(,%rax,4), %eax
	cvtsi2sdq	%rax, %xmm0
	addsd	8(%rsp), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L42
.L31:
	movapd	%xmm1, %xmm0
	jmp	.L20
	.cfi_endproc
.LFE8162:
	.size	_ZN12scene_editor6UpdateEv, .-_ZN12scene_editor6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC2:
	.long	0
	.long	1072693248
	.align 8
.LC4:
	.long	0
	.long	1071644672
	.align 8
.LC5:
	.long	0
	.long	1073741824
	.align 8
.LC6:
	.long	0
	.long	-1065402368
	.align 8
.LC7:
	.long	0
	.long	1082081280
	.align 8
.LC8:
	.long	1202590843
	.long	1065646817
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
