	.file	"pause.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"Folytat"
.LC4:
	.string	"Men\303\274"
.LC8:
	.string	"Eg\303\251r \303\251rz\303\251kenys\303\251g"
.LC10:
	.string	"Hanger\305\221"
.LC14:
	.string	"FPS"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB15:
	.text
.LHOTB15:
	.align 2
	.p2align 4
	.globl	_ZN9gui_pauseC2EPN3wze6engineEP4game
	.type	_ZN9gui_pauseC2EPN3wze6engineEP4game, @function
_ZN9gui_pauseC2EPN3wze6engineEP4game:
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
	leaq	272(%rbp), %rdi
	pxor	%xmm2, %xmm2
	xorl	%edx, %edx
	movzwl	%ax, %eax
	xorl	%r8d, %r8d
	xorl	%esi, %esi
	cvtsi2sdl	%eax, %xmm0
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%rbx), %rdx
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rdi
	movq	8(%rdx), %rdx
	movq	64(%rdx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movl	$56, %edi
	movq	%rax, 24(%rbx)
	call	_Znwm@PLT
.LEHE0:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
.LEHB1:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC1(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	pxor	%xmm2, %xmm2
	movq	%rbp, %rdi
	movsd	(%rsp), %xmm1
	leaq	.LC2(%rip), %rcx
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc@PLT
.LEHE1:
	movq	%rbp, 32(%rbx)
	movl	$56, %edi
.LEHB2:
	call	_Znwm@PLT
.LEHE2:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
.LEHB3:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC3(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	pxor	%xmm2, %xmm2
	movq	%rbp, %rdi
	movsd	(%rsp), %xmm1
	leaq	.LC4(%rip), %rcx
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc@PLT
.LEHE3:
	movq	%rbp, 40(%rbx)
	movl	$104, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
	movq	8(%rbx), %rax
	movq	16(%rax), %rax
	movsd	(%rax), %xmm5
	movsd	%xmm5, (%rsp)
.LEHB5:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC5(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	leaq	.LC8(%rip), %rcx
	movq	%rbp, %rdi
	movsd	(%rsp), %xmm4
	movsd	.LC6(%rip), %xmm3
	movsd	.LC7(%rip), %xmm2
	movsd	8(%rsp), %xmm1
	call	_ZN10gui_sliderC1EPN3wze6engineEP4gameddPKcddd@PLT
.LEHE5:
	movq	%rbp, 48(%rbx)
	movl	$104, %edi
.LEHB6:
	call	_Znwm@PLT
.LEHE6:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
	movq	8(%rbx), %rax
	movq	16(%rax), %rax
	movsd	8(%rax), %xmm6
	movsd	%xmm6, (%rsp)
.LEHB7:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC9(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	pxor	%xmm2, %xmm2
	movq	%rbp, %rdi
	movq	.LC3(%rip), %rax
	movsd	(%rsp), %xmm4
	leaq	.LC10(%rip), %rcx
	movsd	8(%rsp), %xmm1
	movq	%rax, %xmm3
	call	_ZN10gui_sliderC1EPN3wze6engineEP4gameddPKcddd@PLT
.LEHE7:
	movq	%rbp, 56(%rbx)
	movl	$104, %edi
.LEHB8:
	call	_Znwm@PLT
.LEHE8:
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
	movq	8(%rbx), %rax
	movq	16(%rax), %rax
	movsd	16(%rax), %xmm7
	movsd	%xmm7, (%rsp)
.LEHB9:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC11(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	leaq	.LC14(%rip), %rcx
	movq	%rbp, %rdi
	movsd	(%rsp), %xmm4
	movsd	.LC12(%rip), %xmm3
	movsd	.LC13(%rip), %xmm2
	movsd	8(%rsp), %xmm1
	call	_ZN10gui_sliderC1EPN3wze6engineEP4gameddPKcddd@PLT
.LEHE9:
	movq	16(%rbx), %rax
	movq	%rbp, 64(%rbx)
	movabsq	$-4607164757855174156, %rcx
	movl	$0, 72(%rbx)
	movb	$0, 168(%rax)
	movq	24(%rbx), %rax
	movq	%rcx, 16(%rax)
	movb	$127, 36(%rax)
	movq	32(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	40(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	48(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	56(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	16(%rbp), %rax
	movb	$0, 168(%rax)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L7:
	.cfi_restore_state
	movq	%rax, %rbx
	jmp	.L2
.L11:
	movq	%rax, %rbx
	jmp	.L6
.L9:
	movq	%rax, %rbx
	jmp	.L4
.L10:
	movq	%rax, %rbx
	jmp	.L5
.L8:
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
	.uleb128 .L7-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L8-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L9-.LFB8157
	.uleb128 0
	.uleb128 .LEHB6-.LFB8157
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8157
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L10-.LFB8157
	.uleb128 0
	.uleb128 .LEHB8-.LFB8157
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8157
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L11-.LFB8157
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN9gui_pauseC2EPN3wze6engineEP4game.cold, @function
_ZN9gui_pauseC2EPN3wze6engineEP4game.cold:
.LFSB8157:
.L2:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	%rbp, %rdi
	movl	$56, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.L6:
	movq	%rbp, %rdi
	movl	$104, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L5:
	movq	%rbp, %rdi
	movl	$104, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L4:
	movq	%rbp, %rdi
	movl	$104, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.L3:
	movq	%rbp, %rdi
	movl	$56, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE10:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB10-.LCOLDB15
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN9gui_pauseC2EPN3wze6engineEP4game, .-_ZN9gui_pauseC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN9gui_pauseC2EPN3wze6engineEP4game.cold, .-_ZN9gui_pauseC2EPN3wze6engineEP4game.cold
.LCOLDE15:
	.text
.LHOTE15:
	.globl	_ZN9gui_pauseC1EPN3wze6engineEP4game
	.set	_ZN9gui_pauseC1EPN3wze6engineEP4game,_ZN9gui_pauseC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN9gui_pauseD2Ev
	.type	_ZN9gui_pauseD2Ev, @function
_ZN9gui_pauseD2Ev:
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
	movq	32(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L16
	movq	%rbp, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$56, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L16:
	movq	40(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L17
	movq	%rbp, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$56, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L17:
	movq	48(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L18
	movq	%rbp, %rdi
	call	_ZN10gui_sliderD1Ev@PLT
	movl	$104, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L18:
	movq	56(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L19
	movq	%rbp, %rdi
	call	_ZN10gui_sliderD1Ev@PLT
	movl	$104, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L19:
	movq	64(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L15
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
.L15:
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
	.size	_ZN9gui_pauseD2Ev, .-_ZN9gui_pauseD2Ev
	.globl	_ZN9gui_pauseD1Ev
	.set	_ZN9gui_pauseD1Ev,_ZN9gui_pauseD2Ev
	.align 2
	.p2align 4
	.globl	_ZN9gui_pause6UpdateEv
	.type	_ZN9gui_pause6UpdateEv, @function
_ZN9gui_pause6UpdateEv:
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
	movq	(%rdi), %rdi
	movq	16(%rbx), %rax
	cmpb	$0, 168(%rax)
	jne	.L38
	movl	72(%rbx), %eax
	addq	$416, %rdi
	leal	250(%rax), %ebp
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	cmpl	%eax, %ebp
	jb	.L50
.L52:
	movq	(%rbx), %rdi
.L38:
	call	_ZN3wze6engine6window8HasFocusEv@PLT
	testb	%al, %al
	je	.L37
	movq	16(%rbx), %rax
	cmpb	$0, 168(%rax)
	jne	.L40
.L43:
	xorl	%eax, %eax
.L34:
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
.L40:
	.cfi_restore_state
	movq	32(%rbx), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	testb	%al, %al
	jne	.L45
	movl	72(%rbx), %eax
	leal	250(%rax), %ebp
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	cmpl	%eax, %ebp
	jnb	.L44
	movq	(%rbx), %rax
	movl	$41, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	jne	.L45
.L44:
	movq	40(%rbx), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	movl	%eax, %edx
	movl	$2, %eax
	testb	%dl, %dl
	jne	.L34
	movq	(%rbx), %rax
	movq	48(%rbx), %rdi
	leaq	216(%rax), %rbp
	movq	8(%rbx), %rax
	movq	16(%rax), %r12
	call	_ZN10gui_slider6UpdateEv@PLT
	movq	%rbp, %rdi
	movsd	%xmm0, (%r12)
	call	_ZN3wze6engine5mouse14SetSensitivityEd@PLT
	movq	(%rbx), %rax
	movq	56(%rbx), %rdi
	leaq	160(%rax), %rbp
	movq	8(%rbx), %rax
	movq	16(%rax), %r12
	call	_ZN10gui_slider6UpdateEv@PLT
	movq	%rbp, %rdi
	movsd	%xmm0, 8(%r12)
	divsd	.LC3(%rip), %xmm0
	call	_ZN3wze6engine5audio15SetGlobalVolumeEd@PLT
	movq	(%rbx), %rax
	movq	64(%rbx), %rdi
	leaq	416(%rax), %rbp
	movq	8(%rbx), %rax
	movq	16(%rax), %r12
	call	_ZN10gui_slider6UpdateEv@PLT
	movsd	%xmm0, 16(%r12)
	call	round@PLT
	xorl	%edx, %edx
	movl	$1000, %eax
	movq	%rbp, %rdi
	cvttsd2sil	%xmm0, %ecx
	movswl	%cx, %ecx
	idivl	%ecx
	movzbl	%al, %esi
	call	_ZN3wze6engine6timing18SetTargetFrameTimeEh@PLT
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L50:
	movq	(%rbx), %rax
	movl	$41, %esi
	leaq	192(%rax), %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	testb	%al, %al
	je	.L52
	.p2align 4,,10
	.p2align 3
.L37:
	movq	16(%rbx), %rax
	movb	$1, 168(%rax)
	movq	32(%rbx), %rax
	movq	16(%rax), %rax
	movb	$1, 168(%rax)
	movq	40(%rbx), %rax
	movq	16(%rax), %rax
	movb	$1, 168(%rax)
	movq	48(%rbx), %rax
	movq	16(%rax), %rax
	movb	$1, 168(%rax)
	movq	56(%rbx), %rax
	movq	16(%rax), %rax
	movb	$1, 168(%rax)
	movq	64(%rbx), %rax
	movq	16(%rax), %rax
	movb	$1, 168(%rax)
	movq	(%rbx), %rax
	leaq	216(%rax), %rdi
	call	_ZN3wze6engine5mouse11SetAbsoluteEv@PLT
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movl	%eax, 72(%rbx)
.L39:
	movl	$1, %eax
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L45:
	movq	16(%rbx), %rax
	movb	$0, 168(%rax)
	movq	32(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	40(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	48(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	56(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	64(%rbx), %rax
	movq	16(%rax), %rax
	movb	$0, 168(%rax)
	movq	(%rbx), %rax
	leaq	216(%rax), %rdi
	call	_ZN3wze6engine5mouse11SetRelativeEv@PLT
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	movl	%eax, 72(%rbx)
	jmp	.L43
	.cfi_endproc
.LFE8162:
	.size	_ZN9gui_pause6UpdateEv, .-_ZN9gui_pause6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	0
	.long	1080623104
	.align 8
.LC3:
	.long	0
	.long	1079574528
	.align 8
.LC5:
	.long	0
	.long	1079164928
	.align 8
.LC6:
	.long	0
	.long	1073741824
	.align 8
.LC7:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC9:
	.long	0
	.long	1080213504
	.align 8
.LC11:
	.long	0
	.long	1080827904
	.align 8
.LC12:
	.long	0
	.long	1083129856
	.align 8
.LC13:
	.long	0
	.long	1077805056
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
