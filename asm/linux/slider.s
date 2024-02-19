	.file	"slider.cpp"
	.text
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd
	.type	_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd, @function
_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%xmm3, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	leaq	56(%rdi), %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%r8d, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%r9, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%ecx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movsd	%xmm0, 40(%rsp)
	movsd	%xmm1, 16(%rsp)
	movsd	%xmm2, 8(%rsp)
	movsd	%xmm4, 32(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%r14, %rdi
.LEHB0:
	call	_ZN3neo6stringC1Ev@PLT
.LEHE0:
	movq	(%rbx), %rax
	movsd	16(%rsp), %xmm1
	xorl	%edx, %edx
	movsd	40(%rsp), %xmm0
	movzwl	%bp, %ecx
	pxor	%xmm2, %xmm2
	xorl	%esi, %esi
	leaq	256(%rax), %rdi
	movzwl	%r13w, %r8d
.LEHB1:
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rdi
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv@PLT
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	%r12, %rsi
	movq	8(%rax), %rax
	movq	32(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 40(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv@PLT
	movsd	8(%rsp), %xmm5
	movq	%rax, 48(%rbx)
	movq	%r15, %xmm4
	movq	%r14, %rdi
	leaq	48(%rsp), %rsi
	movl	$1, %edx
	movq	%r12, 48(%rsp)
	unpcklpd	%xmm4, %xmm5
	movaps	%xmm5, 16(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIPKcE@PLT
	movq	32(%rbx), %rax
	movapd	16(%rsp), %xmm5
	movl	$-7968, %ecx
	movups	%xmm5, 88(%rbx)
	movw	%cx, 20(%rax)
	movb	$-32, 22(%rax)
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	16(%rbx), %rdi
	movsd	%xmm0, 16(%rsp)
	call	_ZN3wze6engine6actors5actor9GetHeightEv@PLT
	movzwl	%ax, %eax
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC2(%rip), %xmm0
	addsd	16(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor9GetHeightEv@PLT
	movzwl	%ax, %eax
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC3(%rip), %xmm0
	cvttsd2sil	%xmm0, %esi
	movzwl	%si, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	48(%rbx), %rax
	movl	$24672, %edx
	movw	%dx, 20(%rax)
	movb	$96, 22(%rax)
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9GetHeightEv@PLT
	movzwl	%ax, %eax
	pxor	%xmm0, %xmm0
	movq	48(%rbx), %rdx
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC3(%rip), %xmm0
	movb	$-127, 25(%rdx)
	movq	16(%rbx), %rdi
	cvttsd2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	movw	%ax, 18(%rdx)
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC5(%rip), %xmm0
	cvttsd2sil	%xmm0, %eax
	movw	%ax, 16(%rdx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	16(%rbx), %rdi
	movq	%xmm0, %rbp
	call	_ZN3wze6engine6actors5actor8GetWidthEv@PLT
	movq	48(%rbx), %rdx
	shrw	%ax
	pxor	%xmm2, %xmm2
	pxor	%xmm0, %xmm0
	movzwl	%ax, %eax
	movq	%rbp, %xmm1
	movq	16(%rbx), %rdi
	movzwl	16(%rdx), %edx
	cvtsi2sdl	%eax, %xmm2
	shrw	%dx
	movzwl	%dx, %edx
	cvtsi2sdl	%edx, %xmm0
	subsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 72(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	16(%rbx), %rdi
	movsd	%xmm0, 16(%rsp)
	call	_ZN3wze6engine6actors5actor8GetWidthEv@PLT
	movq	48(%rbx), %rdi
	shrw	%ax
	pxor	%xmm1, %xmm1
	pxor	%xmm0, %xmm0
	movzwl	%ax, %eax
	movsd	8(%rsp), %xmm6
	movq	%r15, %xmm2
	movsd	72(%rbx), %xmm3
	cvtsi2sdl	%eax, %xmm1
	movzwl	16(%rdi), %eax
	addsd	16(%rsp), %xmm1
	subsd	%xmm6, %xmm2
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	subsd	%xmm0, %xmm1
	movsd	32(%rsp), %xmm0
	subsd	%xmm6, %xmm0
	movsd	%xmm1, 80(%rbx)
	subsd	%xmm3, %xmm1
	divsd	%xmm2, %xmm0
	mulsd	%xmm1, %xmm0
	addsd	%xmm3, %xmm0
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd@PLT
.LEHE1:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L9
	addq	$72, %rsp
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
.L9:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L5:
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
	.uleb128 .L5-.LFB8157
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd.cold, @function
_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd.cold:
.LFSB8157:
.L2:
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
	jne	.L10
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L10:
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
	.uleb128 .LEHB2-.LCOLDB6
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd, .-_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd
	.section	.text.unlikely
	.size	_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd.cold, .-_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd.cold
.LCOLDE6:
	.text
.LHOTE6:
	.globl	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd
	.set	_ZN10gui_sliderC1EPN3wze6engineEP4gameddttPKcddd,_ZN10gui_sliderC2EPN3wze6engineEP4gameddttPKcddd
	.align 2
	.p2align 4
	.globl	_ZN10gui_sliderD2Ev
	.type	_ZN10gui_sliderD2Ev, @function
_ZN10gui_sliderD2Ev:
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
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	56(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN3neo6stringD1Ev@PLT
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
	.size	_ZN10gui_sliderD2Ev, .-_ZN10gui_sliderD2Ev
	.globl	_ZN10gui_sliderD1Ev
	.set	_ZN10gui_sliderD1Ev,_ZN10gui_sliderD2Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC8:
	.string	": "
	.section	.text.unlikely
	.align 2
.LCOLDB9:
	.text
.LHOTB9:
	.align 2
	.p2align 4
	.globl	_ZN10gui_slider6UpdateEv
	.type	_ZN10gui_slider6UpdateEv, @function
_ZN10gui_slider6UpdateEv:
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
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
.LEHB3:
	call	_ZN3neo6stringC1Ev@PLT
.LEHE3:
	movq	24(%rbx), %rdi
.LEHB4:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$1, %al
	je	.L35
	movq	24(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$2, %al
	je	.L15
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	movq	48(%rbx), %r12
	leaq	200(%rax), %rdi
	call	_ZN3wze6engine5mouse4GetXEd@PLT
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd@PLT
	movq	48(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4GetXEv@PLT
	movapd	%xmm0, %xmm1
	movsd	72(%rbx), %xmm0
	movq	48(%rbx), %rdi
	comisd	%xmm1, %xmm0
	ja	.L37
	movsd	80(%rbx), %xmm4
	movsd	%xmm4, 8(%rsp)
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4GetXEv@PLT
	comisd	8(%rsp), %xmm0
	movq	48(%rbx), %rdi
	jbe	.L14
	movsd	80(%rbx), %xmm0
.L37:
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd@PLT
	.p2align 4,,10
	.p2align 3
.L35:
	movq	48(%rbx), %rdi
.L14:
	movsd	96(%rbx), %xmm0
	subsd	88(%rbx), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4GetXEv@PLT
	movsd	72(%rbx), %xmm2
	movsd	80(%rbx), %xmm1
	leaq	56(%rbx), %r13
	movq	%rbp, %rdi
	leaq	32(%rsp), %rsi
	movl	$1, %edx
	movq	%r13, 32(%rsp)
	leaq	.LC8(%rip), %rax
	subsd	%xmm2, %xmm0
	subsd	%xmm2, %xmm1
	movq	%rax, 40(%rsp)
	leaq	48(%rsp), %r12
	leaq	40(%rsp), %r14
	divsd	%xmm1, %xmm0
	mulsd	8(%rsp), %xmm0
	addsd	88(%rbx), %xmm0
	movq	%xmm0, %r15
	movsd	%xmm0, 48(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIPS0_E@PLT
	movq	%rax, %rdi
	movq	%r14, %rsi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIPKcE@PLT
	movq	%rax, %rdi
	movq	%r12, %rsi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIdE@PLT
	movq	%r13, %rdi
	call	_ZN3neo6string6LengthEv@PLT
	movq	%rbp, %rdi
	leaq	6(%rax), %r12
	call	_ZN3neo6string6LengthEv@PLT
	cmpq	%rax, %r12
	jnb	.L19
	movq	%rbp, %rdi
	call	_ZN3neo6string6LengthEv@PLT
	movq	%r13, %rdi
	movq	%rax, %r12
	call	_ZN3neo6string6LengthEv@PLT
	subq	$7, %r12
	movq	%r13, %rdi
	subq	%rax, %r12
	call	_ZN3neo6string6LengthEv@PLT
	leaq	6(%rax), %rsi
	movq	%r12, %rdx
	movq	%rbp, %rdi
	call	_ZN3neo6string6RemoveEyy@PLT
.L19:
	movq	%rbp, %rdi
	movq	40(%rbx), %rbx
	call	_ZN3neo6stringclEv@PLT
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc@PLT
	movq	%rbp, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L38
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r15, %xmm0
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
	.p2align 4,,10
	.p2align 3
.L15:
	.cfi_restore_state
	movq	24(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$4, %al
	je	.L35
	movq	8(%rbx), %rax
	movsd	.LC7(%rip), %xmm0
	xorl	%edx, %edx
	movq	8(%rax), %rax
	movq	376(%rax), %rsi
	movq	(%rbx), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio4PlayEytd@PLT
.LEHE4:
	jmp	.L35
.L38:
	call	__stack_chk_fail@PLT
.L23:
	movq	%rax, %rbx
	jmp	.L20
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB3-.LFB8162
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB8162
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L23-.LFB8162
	.uleb128 0
.LLSDACSE8162:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8162
	.type	_ZN10gui_slider6UpdateEv.cold, @function
_ZN10gui_slider6UpdateEv.cold:
.LFSB8162:
.L20:
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%rbp, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L39
	movq	%rbx, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L39:
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
	.uleb128 .LEHB5-.LCOLDB9
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN10gui_slider6UpdateEv, .-_ZN10gui_slider6UpdateEv
	.section	.text.unlikely
	.size	_ZN10gui_slider6UpdateEv.cold, .-_ZN10gui_slider6UpdateEv.cold
.LCOLDE9:
	.text
.LHOTE9:
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC2:
	.long	0
	.long	1073479680
	.align 8
.LC3:
	.long	0
	.long	1073217536
	.align 8
.LC5:
	.long	0
	.long	1071644672
	.align 8
.LC7:
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
