	.file	"editor.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"neo::array(): Memory allocation failed\nParams: Length: %lld\n"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"Alaphelyzet"
.LC5:
	.string	"Kil\303\251p\303\251s"
	.section	.rodata.str1.8
	.align 8
.LC7:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
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
	pushq	%r12
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$24, %rsp
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	$128, 40(%rdi)
	movl	$1024, %edi
	call	malloc@PLT
	movq	%rax, 48(%r12)
	testq	%rax, %rax
	je	.L18
	movq	%rbx, %rdi
	leaq	256(%rbx), %rbx
.LEHB0:
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm3, %xmm3
	movq	(%r12), %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm3, -56(%rbp)
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movsd	-56(%rbp), %xmm1
	pxor	%xmm2, %xmm2
	movzwl	%ax, %eax
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cvtsi2sdl	%eax, %xmm0
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 16(%r12)
	movl	$64, %edi
	call	_Znwm@PLT
.LEHE0:
	movq	%rax, %rbx
	movq	8(%r12), %rdx
	movq	(%r12), %rsi
	pxor	%xmm0, %xmm0
	movq	.LC3(%rip), %rax
	leaq	.LC2(%rip), %r9
	movl	$300, %ecx
	movsd	.LC4(%rip), %xmm1
	movl	$100, %r8d
	movq	%rbx, %rdi
	movq	%rax, %xmm2
.LEHB1:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc@PLT
.LEHE1:
	movq	%rbx, 24(%r12)
	movl	$64, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	%rax, %rbx
	movq	8(%r12), %rdx
	movq	(%r12), %rsi
	pxor	%xmm0, %xmm0
	movq	.LC3(%rip), %rax
	leaq	.LC5(%rip), %r9
	movl	$300, %ecx
	movsd	.LC6(%rip), %xmm1
	movl	$100, %r8d
	movq	%rbx, %rdi
	movq	%rax, %xmm2
.LEHB3:
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc@PLT
.LEHE3:
	movq	%rbx, 32(%r12)
	xorl	%r15d, %r15d
	movl	$-350, -64(%rbp)
	movl	$0, -60(%rbp)
	.p2align 4,,10
	.p2align 3
.L3:
	movzbl	%r15b, %ebx
	movl	$-750, %r14d
	xorl	%r13d, %r13d
	jmp	.L5
	.p2align 4,,10
	.p2align 3
.L11:
	movzbl	%r15b, %ebx
.L5:
	movl	$80, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	subq	$8, %rsp
	movq	%rax, -56(%rbp)
	cvtsi2sdl	-64(%rbp), %xmm0
	movq	(%r12), %rsi
	movl	-60(%rbp), %r9d
	movq	%rax, %rdi
	cvtsi2sdl	%r14d, %xmm1
	movq	8(%r12), %rdx
	pushq	%r13
	movl	$100, %r8d
	movl	$100, %ecx
.LEHB5:
	.cfi_escape 0x2e,0x10
	call	_ZN8gui_tileC1EPN3wze6engineEP4gameddtthh@PLT
.LEHE5:
	popq	%rax
	addl	$1, %r15d
	movq	48(%r12), %rax
	popq	%rdx
	cmpq	40(%r12), %rbx
	jnb	.L19
	movq	-56(%rbp), %rcx
	addl	$1, %r13d
	addl	$100, %r14d
	movq	%rcx, (%rax,%rbx,8)
	cmpl	$16, %r13d
	jne	.L11
	addl	$1, -60(%rbp)
	movl	-60(%rbp), %eax
	addl	$100, -64(%rbp)
	cmpl	$8, %eax
	jne	.L3
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L19:
	.cfi_restore_state
	movq	%rbx, %rsi
	leaq	.LC7(%rip), %rdi
	xorl	%eax, %eax
.LEHB6:
	.cfi_escape 0x2e,0
	call	printf@PLT
.LEHE6:
	movl	$1, %edi
	call	exit@PLT
.L18:
	leaq	.LC0(%rip), %rdi
	movl	$128, %esi
.LEHB7:
	call	printf@PLT
.LEHE7:
	movl	$1, %edi
	call	exit@PLT
.L12:
	movq	%rax, %rbx
	jmp	.L8
.L13:
	movq	%rax, %r15
	jmp	.L7
.L14:
	movq	%rax, %r15
	jmp	.L9
.L15:
	movq	%rax, %rbx
	jmp	.L10
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
	.uleb128 .L12-.LFB8157
	.uleb128 0
	.uleb128 .LEHB1-.LFB8157
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L13-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L12-.LFB8157
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L14-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L12-.LFB8157
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L15-.LFB8157
	.uleb128 0
	.uleb128 .LEHB6-.LFB8157
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L12-.LFB8157
	.uleb128 0
	.uleb128 .LEHB7-.LFB8157
	.uleb128 .LEHE7-.LEHB7
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
.L9:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	%rbx, %rdi
	movl	$64, %esi
	movq	%r15, %rbx
	call	_ZdlPvm@PLT
.L8:
	movq	48(%r12), %rdi
	call	free@PLT
	movq	%rbx, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L7:
	movq	%rbx, %rdi
	movl	$64, %esi
	movq	%r15, %rbx
	call	_ZdlPvm@PLT
	jmp	.L8
.L10:
	movq	-56(%rbp), %rdi
	movl	$80, %esi
	call	_ZdlPvm@PLT
	jmp	.L8
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB8-.LCOLDB8
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN12scene_editorC2EPN3wze6engineEP4game, .-_ZN12scene_editorC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN12scene_editorC2EPN3wze6engineEP4game.cold, .-_ZN12scene_editorC2EPN3wze6engineEP4game.cold
.LCOLDE8:
	.text
.LHOTE8:
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
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	(%rdi), %rax
	movq	16(%rdi), %rdi
	leaq	256(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	24(%r12), %rbx
	testq	%rbx, %rbx
	je	.L21
	movq	%rbx, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$64, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L21:
	movq	32(%r12), %rbx
	testq	%rbx, %rbx
	je	.L22
	movq	%rbx, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$64, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L22:
	movq	40(%r12), %rdx
	movq	48(%r12), %rdi
	testq	%rdx, %rdx
	je	.L23
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L26:
	movq	(%rdi,%rax,8), %rbp
	testq	%rbp, %rbp
	je	.L24
	movq	%rbp, %rdi
	addl	$1, %ebx
	call	_ZN8gui_tileD1Ev@PLT
	movq	%rbp, %rdi
	movl	$80, %esi
	call	_ZdlPvm@PLT
	movq	40(%r12), %rdx
	movzbl	%bl, %eax
	movq	48(%r12), %rdi
	cmpq	%rdx, %rax
	jb	.L26
.L23:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	free@PLT
	.p2align 4,,10
	.p2align 3
.L24:
	.cfi_restore_state
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L26
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	cmpq	$0, 40(%rdi)
	je	.L38
	xorl	%ebp, %ebp
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L39:
	movq	48(%rbx), %rdx
	addl	$1, %ebp
	movq	(%rdx,%rax,8), %rdi
	call	_ZN8gui_tile6UpdateEv@PLT
	movzbl	%bpl, %eax
	cmpq	40(%rbx), %rax
	jb	.L39
.L38:
	movq	(%rbx), %rax
	movl	$235, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	movq	(%rbx), %rax
	leaq	176(%rax), %rdi
	jne	.L124
	movl	$236, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L125
	movq	24(%rbx), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	testb	%al, %al
	jne	.L126
.L70:
	movq	32(%rbx), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movzbl	%al, %edx
	movl	$2, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	subl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L124:
	.cfi_restore_state
	movl	$224, %esi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	movq	(%rbx), %rax
	leaq	80(%rax), %rbp
	movq	%rbp, %rdi
	je	.L41
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, 8(%rsp)
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm1, %xmm1
	movsd	8(%rsp), %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC11(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LC9(%rip), %xmm1
	comisd	%xmm0, %xmm1
	ja	.L71
	movsd	.LC10(%rip), %xmm1
	minsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
.L44:
	movq	%rbp, %rdi
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	movq	(%rbx), %rax
	leaq	80(%rax), %rbp
	movq	%rbp, %rdi
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC12(%rip), %xmm2
	movq	(%rbx), %rax
	mulsd	%xmm0, %xmm2
	leaq	80(%rax), %rdi
	movsd	%xmm2, 16(%rsp)
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC13(%rip), %xmm1
	movq	(%rbx), %rax
	mulsd	%xmm0, %xmm1
	leaq	80(%rax), %rdi
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6camera10GetOriginYEv@PLT
	movsd	8(%rsp), %xmm1
	movsd	16(%rsp), %xmm2
	comisd	%xmm1, %xmm2
	jbe	.L107
.L119:
	comisd	%xmm0, %xmm1
	ja	.L89
	minsd	%xmm0, %xmm2
.L111:
	movapd	%xmm2, %xmm0
.L68:
	movq	%rbp, %rdi
	call	_ZN3wze6engine6camera10SetOriginYEd@PLT
.L127:
	movq	24(%rbx), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	testb	%al, %al
	je	.L70
.L126:
	movq	8(%rbx), %rax
	movq	24(%rax), %rdi
	call	_ZN3map5ResetEv@PLT
	jmp	.L70
	.p2align 4,,10
	.p2align 3
.L41:
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC12(%rip), %xmm2
	movq	(%rbx), %rax
	mulsd	%xmm0, %xmm2
	leaq	80(%rax), %rdi
	movsd	%xmm2, 24(%rsp)
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC13(%rip), %xmm1
	movq	(%rbx), %rax
	mulsd	%xmm0, %xmm1
	leaq	80(%rax), %rdi
	movsd	%xmm1, 16(%rsp)
	call	_ZN3wze6engine6camera10GetOriginYEv@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, 8(%rsp)
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movsd	16(%rsp), %xmm1
	pxor	%xmm3, %xmm3
	movsd	24(%rsp), %xmm2
	leal	0(,%rax,4), %eax
	movsd	8(%rsp), %xmm0
	cvtsi2sdq	%rax, %xmm3
	comisd	%xmm1, %xmm2
	subsd	%xmm3, %xmm0
	ja	.L119
.L107:
	comisd	%xmm2, %xmm1
	jbe	.L68
.L115:
	comisd	%xmm0, %xmm2
	ja	.L111
	minsd	%xmm0, %xmm1
	movq	%rbp, %rdi
	movapd	%xmm1, %xmm0
	call	_ZN3wze6engine6camera10SetOriginYEd@PLT
	jmp	.L127
	.p2align 4,,10
	.p2align 3
.L89:
	movapd	%xmm1, %xmm0
	jmp	.L68
.L71:
	movapd	%xmm1, %xmm0
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L125:
	movq	(%rbx), %rax
	movl	$224, %esi
	leaq	176(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	movq	(%rbx), %rax
	leaq	80(%rax), %rbp
	movq	%rbp, %rdi
	je	.L56
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, 8(%rsp)
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	.LC9(%rip), %xmm1
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC11(%rip), %xmm0
	addsd	8(%rsp), %xmm0
	comisd	%xmm0, %xmm1
	ja	.L81
	movsd	.LC10(%rip), %xmm1
	minsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
.L59:
	movq	%rbp, %rdi
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	movq	(%rbx), %rax
	leaq	80(%rax), %rbp
	movq	%rbp, %rdi
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC12(%rip), %xmm1
	movq	(%rbx), %rax
	mulsd	%xmm0, %xmm1
	leaq	80(%rax), %rdi
	movsd	%xmm1, 16(%rsp)
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC13(%rip), %xmm2
	movq	(%rbx), %rax
	mulsd	%xmm0, %xmm2
	leaq	80(%rax), %rdi
	movsd	%xmm2, 8(%rsp)
	call	_ZN3wze6engine6camera10GetOriginYEv@PLT
	movsd	8(%rsp), %xmm2
	movsd	16(%rsp), %xmm1
	comisd	%xmm2, %xmm1
	ja	.L115
.L109:
	comisd	%xmm1, %xmm2
	jbe	.L68
	jmp	.L119
.L56:
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC12(%rip), %xmm1
	movq	(%rbx), %rax
	mulsd	%xmm0, %xmm1
	leaq	80(%rax), %rdi
	movsd	%xmm1, 24(%rsp)
	call	_ZN3wze6engine6camera7GetZoomEv@PLT
	movsd	.LC13(%rip), %xmm2
	movq	(%rbx), %rax
	mulsd	%xmm0, %xmm2
	leaq	80(%rax), %rdi
	movsd	%xmm2, 16(%rsp)
	call	_ZN3wze6engine6camera10GetOriginYEv@PLT
	movq	(%rbx), %rax
	movsd	%xmm0, 8(%rsp)
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movsd	16(%rsp), %xmm2
	movsd	24(%rsp), %xmm1
	pxor	%xmm0, %xmm0
	leal	0(,%rax,4), %eax
	comisd	%xmm2, %xmm1
	cvtsi2sdq	%rax, %xmm0
	addsd	8(%rsp), %xmm0
	jbe	.L109
	jmp	.L115
.L81:
	movapd	%xmm1, %xmm0
	jmp	.L59
	.cfi_endproc
.LFE8162:
	.size	_ZN12scene_editor6UpdateEv, .-_ZN12scene_editor6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
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
	.long	1717986918
	.long	1072064102
	.align 8
.LC10:
	.long	0
	.long	1073217536
	.align 8
.LC11:
	.long	1202590843
	.long	1065646817
	.align 8
.LC12:
	.long	0
	.long	1081876480
	.align 8
.LC13:
	.long	0
	.long	-1065607168
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
