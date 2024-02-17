	.file	"play.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"HP: 3"
.LC3:
	.string	"SCORE: 0"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
	.align 2
	.p2align 4
	.globl	_ZN10scene_playC2EPN3wze6engineEP4game
	.type	_ZN10scene_playC2EPN3wze6engineEP4game, @function
_ZN10scene_playC2EPN3wze6engineEP4game:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	movq	%rsi, %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	leaq	256(%rsi), %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, (%r12)
	movq	%rdx, 8(%r12)
	movq	$0, 1080(%r12)
	movq	$0, 1088(%r12)
.LEHB0:
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	movzwl	%ax, %eax
	pxor	%xmm1, %xmm1
	pxor	%xmm2, %xmm2
	xorl	%r8d, %r8d
	subl	$10, %eax
	movsd	.LC0(%rip), %xmm0
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cvtsi2sdl	%eax, %xmm1
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%r12), %rdx
	movq	%rax, 16(%r12)
	leaq	104(%rax), %rdi
	leaq	.LC2(%rip), %rsi
	movq	8(%rdx), %rdx
	movq	8(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 24(%r12)
	movq	8(%r12), %rax
	leaq	.LC3(%rip), %rsi
	movq	8(%rax), %rax
	movq	8(%rax), %rdx
	movq	16(%r12), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 32(%r12)
	movq	8(%r12), %rax
	movl	$168, %edi
	movq	24(%rax), %rax
	movq	136(%rax), %rdx
	movzbl	(%rdx), %edx
	movq	144(%rax,%rdx,8), %rax
	cmpb	$4, (%rax)
	je	.L19
	call	_Znwm@PLT
.LEHE0:
	movq	8(%r12), %rdx
	movq	%rax, %rbx
	pxor	%xmm0, %xmm0
	movq	(%r12), %rsi
	movsd	.LC5(%rip), %xmm1
	leaq	1072(%r12), %rcx
	movq	%rbx, %rdi
	movq	24(%rdx), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
	leaq	1080(%r12), %rax
	movq	%rax, %r8
	movq	%rax, 16(%rsp)
.LEHB1:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd@PLT
.LEHE1:
.L4:
	movq	%rbx, 40(%r12)
	movq	%r12, %r14
	movl	$-350, %r15d
	movq	$0, 24(%rsp)
	.p2align 4,,10
	.p2align 3
.L3:
	movslq	24(%rsp), %rax
	movl	$-750, %r13d
	xorl	%ebx, %ebx
	movq	%rax, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$16, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	8(%r12), %rcx
	movq	%rax, %rbp
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	movq	8(%rsp), %rdi
	cvtsi2sdl	%r15d, %xmm0
	movq	(%r12), %rdx
	movq	24(%rcx), %rax
	cvtsi2sdl	%r13d, %xmm1
	movq	16(%rsp), %r9
	movq	40(%r12), %r8
	movq	144(%rax,%rdi,8), %rax
	movq	%rbp, %rdi
	movzbl	(%rax,%rbx), %esi
.LEHB3:
	call	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd@PLT
.LEHE3:
	movq	%rbp, 48(%r14,%rbx,8)
	addq	$1, %rbx
	addl	$100, %r13d
	cmpq	$16, %rbx
	jne	.L5
	addq	$1, 24(%rsp)
	movq	24(%rsp), %rax
	subq	$-128, %r14
	addl	$100, %r15d
	cmpq	$8, %rax
	jne	.L3
	movb	$0, 1072(%r12)
	movq	24(%r12), %rdi
	movl	$50, %esi
.LEHB4:
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	16(%r12), %rdi
	movq	24(%r12), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	24(%r12), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	16(%r12), %rdi
	movq	24(%r12), %rbx
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC6(%rip), %xmm0
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	32(%r12), %rdi
	movl	$50, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	16(%r12), %rdi
	movq	32(%r12), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	32(%r12), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	16(%r12), %rdi
	movq	32(%r12), %rbx
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC7(%rip), %xmm0
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L19:
	.cfi_restore_state
	call	_Znwm@PLT
.LEHE4:
	movq	8(%r12), %rdx
	movq	%rax, %rbx
	pxor	%xmm0, %xmm0
	movq	(%r12), %rsi
	movsd	.LC4(%rip), %xmm1
	leaq	1072(%r12), %rcx
	movq	%rbx, %rdi
	movq	24(%rdx), %rax
	movq	136(%rax), %rax
	movzbl	(%rax), %eax
	imull	$100, %eax, %eax
	subl	$350, %eax
	cvtsi2sdl	%eax, %xmm0
	leaq	1080(%r12), %rax
	movq	%rax, %r8
	movq	%rax, 16(%rsp)
.LEHB5:
	call	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd@PLT
.LEHE5:
	jmp	.L4
.L12:
	movq	%rax, %rbp
	jmp	.L9
.L11:
	movq	%rax, %rbp
	jmp	.L8
.L14:
	movq	%rax, %rbx
	jmp	.L10
.L13:
	movq	%rax, %rbp
	jmp	.L9
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
	.uleb128 .L11-.LFB8157
	.uleb128 0
	.uleb128 .LEHB1-.LFB8157
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L13-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L11-.LFB8157
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L14-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L11-.LFB8157
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L12-.LFB8157
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN10scene_playC2EPN3wze6engineEP4game.cold, @function
_ZN10scene_playC2EPN3wze6engineEP4game.cold:
.LFSB8157:
.L9:
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movl	$168, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L8:
	movq	1088(%r12), %rdi
	call	free@PLT
	movq	%rbp, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L10:
	movq	%rbp, %rdi
	movl	$16, %esi
	movq	%rbx, %rbp
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
	.uleb128 .LEHB6-.LCOLDB8
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_playC2EPN3wze6engineEP4game, .-_ZN10scene_playC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN10scene_playC2EPN3wze6engineEP4game.cold, .-_ZN10scene_playC2EPN3wze6engineEP4game.cold
.LCOLDE8:
	.text
.LHOTE8:
	.globl	_ZN10scene_playC1EPN3wze6engineEP4game
	.set	_ZN10scene_playC1EPN3wze6engineEP4game,_ZN10scene_playC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN10scene_playD2Ev
	.type	_ZN10scene_playD2Ev, @function
_ZN10scene_playD2Ev:
.LFB8160:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	leaq	1200(%rdi), %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	leaq	176(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	-128(%r12), %rbx
	.p2align 4,,10
	.p2align 3
.L23:
	movq	(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L22
	movq	%rbp, %rdi
	call	_ZN10tile_tokenD1Ev@PLT
	movl	$16, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L22:
	addq	$8, %rbx
	cmpq	%r12, %rbx
	jne	.L23
	leaq	128(%rbx), %r12
	cmpq	%r14, %r12
	jne	.L21
	movq	1080(%r13), %rdx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	jne	.L38
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L39:
	movq	%rbp, %rdi
	addl	$1, %ebx
	call	_ZN8act_tunaD1Ev@PLT
	movl	$48, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	movq	1080(%r13), %rdx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jnb	.L30
.L38:
	movq	1088(%r13), %rcx
.L25:
	movq	(%rcx,%rax,8), %rbp
	testq	%rbp, %rbp
	jne	.L39
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rdx, %rax
	jb	.L25
.L30:
	movq	40(%r13), %rbx
	testq	%rbx, %rbx
	je	.L27
	movq	%rbx, %rdi
	call	_ZN10act_playerD1Ev@PLT
	movl	$168, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L27:
	movq	1088(%r13), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	free@PLT
	.cfi_endproc
.LFE8160:
	.size	_ZN10scene_playD2Ev, .-_ZN10scene_playD2Ev
	.globl	_ZN10scene_playD1Ev
	.set	_ZN10scene_playD1Ev,_ZN10scene_playD2Ev
	.section	.rodata.str1.1
.LC9:
	.string	"HP: "
.LC10:
	.string	"SCORE: "
	.section	.text.unlikely
	.align 2
.LCOLDB11:
	.text
.LHOTB11:
	.align 2
	.p2align 4
	.globl	_ZN10scene_play6UpdateEv
	.type	_ZN10scene_play6UpdateEv, @function
_ZN10scene_play6UpdateEv:
.LFB8162:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8162
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
.LEHB7:
	call	_ZN3neo6stringC1Ev@PLT
.LEHE7:
	movq	40(%r12), %rax
	movzbl	137(%rax), %eax
	testb	%al, %al
	je	.L58
	leaq	40(%rsp), %r13
	movq	%rax, 48(%rsp)
	movl	$1, %edx
	movq	%r14, %rdi
	leaq	.LC9(%rip), %rax
	movq	%r13, %rsi
	movq	24(%r12), %rbp
	leaq	48(%rsp), %rbx
	movq	%rax, 40(%rsp)
.LEHB8:
	call	_ZN3neo6stringaSESt16initializer_listIPKcE@PLT
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIyE@PLT
	movq	%rax, %rdi
	call	_ZN3neo6stringclEv@PLT
	movq	%rax, %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc@PLT
	movq	16(%r12), %rdi
	movq	24(%r12), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	24(%r12), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	movq	40(%r12), %rax
	movq	%r13, %rsi
	movl	$1, %edx
	movq	%r14, %rdi
	movq	32(%r12), %rbp
	movzbl	136(%rax), %eax
	movq	%rax, 48(%rsp)
	leaq	.LC10(%rip), %rax
	movq	%rax, 40(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIPKcE@PLT
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIyE@PLT
	movq	%rax, %rdi
	call	_ZN3neo6stringclEv@PLT
	movq	%rax, %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc@PLT
	movq	16(%r12), %rdi
	movq	32(%r12), %rbx
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	32(%r12), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor9textboxes7textbox8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movq	%rbx, %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetXEd@PLT
	leaq	176(%r12), %rbp
	leaq	1200(%r12), %r13
	movq	%rbp, %r15
	.p2align 4,,10
	.p2align 3
.L42:
	leaq	-128(%r15), %rbx
	.p2align 4,,10
	.p2align 3
.L43:
	movq	(%rbx), %rdi
	call	_ZN10tile_token19ResetCollisionLayerEv@PLT
	addq	$8, %rbx
	cmpq	%r15, %rbx
	jne	.L43
	leaq	128(%rbx), %r15
	cmpq	%r13, %r15
	jne	.L42
	cmpb	$0, 1072(%r12)
	je	.L49
	movq	%rbp, %r15
	.p2align 4,,10
	.p2align 3
.L45:
	leaq	-128(%r15), %rbx
	.p2align 4,,10
	.p2align 3
.L47:
	movq	(%rbx), %rdi
	movl	$1, %esi
	call	_ZN10tile_token6RotateEb@PLT
	addq	$8, %rbx
	cmpq	%r15, %rbx
	jne	.L47
	subq	$-128, %r15
	cmpq	%r13, %r15
	jne	.L45
	.p2align 4,,10
	.p2align 3
.L49:
	leaq	-128(%rbp), %rbx
	.p2align 4,,10
	.p2align 3
.L48:
	movq	(%rbx), %rdi
	call	_ZN10tile_token6UpdateEv@PLT
	addq	$8, %rbx
	cmpq	%rbp, %rbx
	jne	.L48
	leaq	128(%rbx), %rbp
	cmpq	%r13, %rbp
	jne	.L49
	movq	1080(%r12), %rcx
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L54
	.p2align 4,,10
	.p2align 3
.L51:
	movq	1088(%r12), %rdx
	movq	(%rdx,%rax,8), %rdi
	testq	%rdi, %rdi
	je	.L53
	call	_ZN8act_tuna6UpdateEv@PLT
	movq	1080(%r12), %rcx
.L53:
	addl	$1, %ebx
	movzbl	%bl, %eax
	cmpq	%rcx, %rax
	jb	.L51
.L54:
	movq	40(%r12), %rdi
	call	_ZN10act_player6UpdateEv@PLT
	movq	(%r12), %rdi
	movl	$41, %esi
	addq	$176, %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
.LEHE8:
	movzbl	%al, %eax
	movl	$2, %ebx
	subl	%eax, %ebx
.L41:
	movq	%r14, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L75
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L58:
	.cfi_restore_state
	movl	$4, %ebx
	jmp	.L41
.L75:
	call	__stack_chk_fail@PLT
.L61:
	movq	%rax, %rbx
	jmp	.L55
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB7-.LFB8162
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB8162
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L61-.LFB8162
	.uleb128 0
.LLSDACSE8162:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8162
	.type	_ZN10scene_play6UpdateEv.cold, @function
_ZN10scene_play6UpdateEv.cold:
.LFSB8162:
.L55:
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%r14, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L76
	movq	%rbx, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
.L76:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE8162:
	.section	.gcc_except_table
.LLSDAC8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8162-.LLSDACSBC8162
.LLSDACSBC8162:
	.uleb128 .LEHB9-.LCOLDB11
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10scene_play6UpdateEv, .-_ZN10scene_play6UpdateEv
	.section	.text.unlikely
	.size	_ZN10scene_play6UpdateEv.cold, .-_ZN10scene_play6UpdateEv.cold
.LCOLDE11:
	.text
.LHOTE11:
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1076101120
	.align 8
.LC4:
	.long	0
	.long	-1064884224
	.align 8
.LC5:
	.long	0
	.long	-1064822784
	.align 8
.LC6:
	.long	0
	.long	1077477376
	.align 8
.LC7:
	.long	0
	.long	1079574528
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
