	.file	"editor.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"P\303\241lya 1"
.LC5:
	.string	"P\303\241lya 2"
.LC6:
	.string	"Vissza"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB9:
	.text
.LHOTB9:
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
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	movq	%rdi, %r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$40, %rsp
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rsi, %rdi
.LEHB0:
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	pxor	%xmm1, %xmm1
	movq	0(%r13), %rdi
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	%xmm1, -56(%rbp)
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	pxor	%xmm0, %xmm0
	movsd	-56(%rbp), %xmm1
	xorl	%ecx, %ecx
	shrw	%ax
	leaq	256(%rbx), %rdi
	pxor	%xmm2, %xmm2
	xorl	%edx, %edx
	movzwl	%ax, %eax
	xorl	%r8d, %r8d
	xorl	%esi, %esi
	cvtsi2sdl	%eax, %xmm0
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$64, %edi
	movq	%rax, 16(%r13)
	call	_Znwm@PLT
.LEHE0:
	movq	8(%r13), %rdx
	movq	0(%r13), %rsi
	leaq	.LC1(%rip), %r9
	movq	%rax, %rbx
	movl	$75, %r8d
	movl	$200, %ecx
	movq	.LC2(%rip), %rax
	movsd	.LC4(%rip), %xmm0
	movq	%rbx, %rdi
	movq	%rax, %xmm2
	movq	.LC3(%rip), %rax
	movq	%rax, %xmm1
.LEHB1:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc@PLT
.LEHE1:
	movq	%rbx, 24(%r13)
	movl	$64, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	8(%r13), %rdx
	movq	0(%r13), %rsi
	leaq	.LC5(%rip), %r9
	movq	%rax, %rbx
	movq	.LC2(%rip), %rax
	movl	$75, %r8d
	pxor	%xmm0, %xmm0
	movl	$200, %ecx
	movq	%rbx, %rdi
	movq	%rax, %xmm2
	movq	.LC3(%rip), %rax
	movq	%rax, %xmm1
.LEHB3:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc@PLT
.LEHE3:
	movq	%rbx, 32(%r13)
	movl	$64, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	8(%r13), %rdx
	movq	0(%r13), %rsi
	leaq	.LC6(%rip), %r9
	movq	%rax, %rbx
	movq	.LC2(%rip), %rax
	movl	$75, %r8d
	movsd	.LC7(%rip), %xmm1
	movl	$200, %ecx
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	movq	%rax, %xmm2
.LEHB5:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc@PLT
.LEHE5:
	movq	%rbx, 40(%r13)
	movq	%r13, %r14
	movl	$-350, -76(%rbp)
	movq	$0, -72(%rbp)
	.p2align 4,,10
	.p2align 3
.L2:
	pxor	%xmm3, %xmm3
	movl	-72(%rbp), %r15d
	movl	$-750, %r12d
	xorl	%ebx, %ebx
	cvtsi2sdl	-76(%rbp), %xmm3
	movsd	%xmm3, -64(%rbp)
	.p2align 4,,10
	.p2align 3
.L3:
	movl	$80, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	pxor	%xmm1, %xmm1
	subq	$8, %rsp
	movl	%r15d, %r9d
	cvtsi2sdl	%r12d, %xmm1
	movq	8(%r13), %rdx
	movq	0(%r13), %rsi
	pushq	%rbx
	movsd	-64(%rbp), %xmm0
	movl	$100, %r8d
	movq	%rax, %rdi
	movq	%rax, -56(%rbp)
	movl	$100, %ecx
.LEHB7:
	.cfi_escape 0x2e,0x10
	call	_ZN8gui_tileC1EPN3wze6engineEP4gameddtthh@PLT
.LEHE7:
	popq	%rax
	movq	-56(%rbp), %rax
	addl	$100, %r12d
	popq	%rdx
	movq	%rax, 48(%r14,%rbx,8)
	addq	$1, %rbx
	cmpq	$16, %rbx
	jne	.L3
	addq	$1, -72(%rbp)
	movq	-72(%rbp), %rax
	subq	$-128, %r14
	addl	$100, -76(%rbp)
	cmpq	$8, %rax
	jne	.L2
	movq	0(%r13), %rdi
	movsd	.LC8(%rip), %xmm0
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	addq	$80, %rdi
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
.LEHB8:
	jmp	_ZN3wze6engine6camera10SetOriginYEd@PLT
.LEHE8:
.L9:
	.cfi_restore_state
	movq	%rax, %r15
	jmp	.L5
.L12:
	movq	%rax, %rbx
	jmp	.L8
.L11:
	movq	%rax, %r15
	jmp	.L7
.L10:
	movq	%rax, %r15
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
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	%rbx, %rdi
	movl	$64, %esi
	call	_ZdlPvm@PLT
	movq	%r15, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.L8:
	movq	-56(%rbp), %rdi
	movl	$80, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L7:
	movq	%rbx, %rdi
	movl	$64, %esi
	call	_ZdlPvm@PLT
	movq	%r15, %rdi
	call	_Unwind_Resume@PLT
.L6:
	movq	%rbx, %rdi
	movl	$64, %esi
	call	_ZdlPvm@PLT
	movq	%r15, %rdi
	call	_Unwind_Resume@PLT
.LEHE9:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB9-.LCOLDB9
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN12scene_editorC2EPN3wze6engineEP4game, .-_ZN12scene_editorC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN12scene_editorC2EPN3wze6engineEP4game.cold, .-_ZN12scene_editorC2EPN3wze6engineEP4game.cold
.LCOLDE9:
	.text
.LHOTE9:
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
	leaq	256(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	24(%r13), %rbx
	testq	%rbx, %rbx
	je	.L17
	movq	%rbx, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$64, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L17:
	movq	32(%r13), %rbx
	testq	%rbx, %rbx
	je	.L18
	movq	%rbx, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$64, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L18:
	movq	40(%r13), %rbx
	testq	%rbx, %rbx
	je	.L19
	movq	%rbx, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$64, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L19:
	leaq	176(%r13), %r12
	addq	$1200, %r13
	.p2align 4,,10
	.p2align 3
.L20:
	leaq	-128(%r12), %rbx
	.p2align 4,,10
	.p2align 3
.L22:
	movq	(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L21
	movq	%rbp, %rdi
	call	_ZN8gui_tileD1Ev@PLT
	movl	$80, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L21:
	addq	$8, %rbx
	cmpq	%r12, %rbx
	jne	.L22
	leaq	128(%rbx), %r12
	cmpq	%r13, %r12
	jne	.L20
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
	leaq	1200(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	176(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.p2align 4,,10
	.p2align 3
.L39:
	leaq	-128(%rbp), %rbx
	.p2align 4,,10
	.p2align 3
.L40:
	movq	(%rbx), %rdi
	addq	$8, %rbx
	call	_ZN8gui_tile6UpdateEv@PLT
	cmpq	%rbp, %rbx
	jne	.L40
	leaq	128(%rbx), %rbp
	cmpq	%r13, %rbp
	jne	.L39
	movq	(%r12), %rax
	movl	$235, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	movq	(%r12), %rax
	leaq	176(%rax), %rdi
	je	.L42
	movl	$224, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	movq	(%r12), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rdi
	je	.L43
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	subsd	.LC12(%rip), %xmm0
	movsd	.LC10(%rip), %xmm1
	comisd	%xmm0, %xmm1
	ja	.L79
.L127:
	movsd	.LC11(%rip), %xmm1
	minsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
.L55:
	movq	%rbx, %rdi
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	movq	(%r12), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rdi
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC8(%rip), %xmm1
	movq	(%r12), %rax
	mulsd	%xmm0, %xmm1
	leaq	80(%rax), %rdi
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC13(%rip), %xmm2
	movq	(%r12), %rax
	mulsd	%xmm0, %xmm2
	leaq	80(%rax), %rdi
	movsd	%xmm2, (%rsp)
	call	_ZN3wze6engine6camera10GetOriginYEv@PLT
	movsd	(%rsp), %xmm2
	movsd	8(%rsp), %xmm1
	comisd	%xmm2, %xmm1
	jbe	.L110
.L116:
	comisd	%xmm0, %xmm2
	ja	.L112
	minsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
.L62:
	movq	%rbx, %rdi
	call	_ZN3wze6engine6camera10SetOriginYEd@PLT
.L49:
	movq	24(%r12), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	testb	%al, %al
	jne	.L128
.L64:
	movq	32(%r12), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	testb	%al, %al
	jne	.L129
.L65:
	movq	40(%r12), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	testb	%al, %al
	je	.L66
.L68:
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
.L42:
	.cfi_restore_state
	movl	$236, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L49
	movq	(%r12), %rax
	movl	$224, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	movq	(%r12), %rax
	leaq	80(%rax), %rbx
	movq	%rbx, %rdi
	je	.L54
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	addsd	.LC12(%rip), %xmm0
	movsd	.LC10(%rip), %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L127
.L79:
	movapd	%xmm1, %xmm0
	jmp	.L55
.L43:
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC8(%rip), %xmm1
	movq	(%r12), %rax
	mulsd	%xmm0, %xmm1
	leaq	80(%rax), %rdi
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC13(%rip), %xmm2
	movq	(%r12), %rax
	mulsd	%xmm0, %xmm2
	leaq	80(%rax), %rdi
	movsd	%xmm2, (%rsp)
	call	_ZN3wze6engine6camera10GetOriginYEv@PLT
	movsd	(%rsp), %xmm2
	movsd	8(%rsp), %xmm1
	subsd	.LC14(%rip), %xmm0
	comisd	%xmm2, %xmm1
	ja	.L116
.L110:
	comisd	%xmm1, %xmm2
	jbe	.L62
	comisd	%xmm0, %xmm1
	ja	.L87
	minsd	%xmm0, %xmm2
.L112:
	movapd	%xmm2, %xmm0
	movq	%rbx, %rdi
	call	_ZN3wze6engine6camera10SetOriginYEd@PLT
	jmp	.L49
.L66:
	movq	(%r12), %rdi
	movl	$41, %esi
	addq	$176, %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L68
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	$3, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L129:
	.cfi_restore_state
	movq	8(%r12), %rax
	movq	24(%rax), %rdi
	call	_ZN3map4Map2Ev@PLT
	jmp	.L65
.L128:
	movq	8(%r12), %rax
	movq	24(%rax), %rdi
	call	_ZN3map4Map1Ev@PLT
	jmp	.L64
.L54:
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC8(%rip), %xmm1
	movq	(%r12), %rax
	mulsd	%xmm0, %xmm1
	leaq	80(%rax), %rdi
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC13(%rip), %xmm2
	movq	(%r12), %rax
	mulsd	%xmm0, %xmm2
	leaq	80(%rax), %rdi
	movsd	%xmm2, (%rsp)
	call	_ZN3wze6engine6camera10GetOriginYEv@PLT
	movsd	(%rsp), %xmm2
	movsd	8(%rsp), %xmm1
	addsd	.LC14(%rip), %xmm0
	comisd	%xmm2, %xmm1
	jbe	.L110
	jmp	.L116
.L87:
	movapd	%xmm1, %xmm0
	jmp	.L62
	.cfi_endproc
.LFE8162:
	.size	_ZN12scene_editor6UpdateEv, .-_ZN12scene_editor6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC2:
	.long	0
	.long	1072693248
	.align 8
.LC3:
	.long	0
	.long	1082873856
	.align 8
.LC4:
	.long	0
	.long	-1066655744
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
