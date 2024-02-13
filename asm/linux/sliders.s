	.file	"sliders.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN17horizontal_sliderC2EPN3wze6engineEP6assetsddttPKcdd
	.type	_ZN17horizontal_sliderC2EPN3wze6engineEP6assetsddttPKcdd, @function
_ZN17horizontal_sliderC2EPN3wze6engineEP6assetsddttPKcdd:
.LFB8157:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movapd	%xmm2, %xmm5
	movzwl	%cx, %ecx
	movzwl	%r8w, %r8d
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	unpcklpd	%xmm3, %xmm5
	addq	$256, %rdi
	movq	%r9, %rbp
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, (%rbx)
	xorl	%esi, %esi
	movq	%rdx, 8(%rbx)
	xorl	%edx, %edx
	movsd	%xmm2, 24(%rsp)
	pxor	%xmm2, %xmm2
	movsd	%xmm3, 16(%rsp)
	movaps	%xmm5, (%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv@PLT
	movq	%rbp, %rsi
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	32(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 40(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv@PLT
	movsd	16(%rsp), %xmm3
	movsd	24(%rsp), %xmm4
	mulsd	.LC1(%rip), %xmm3
	movapd	(%rsp), %xmm5
	movq	%rax, 48(%rbx)
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	movups	%xmm5, 56(%rbx)
	addsd	%xmm4, %xmm3
	movsd	%xmm3, 72(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	16(%rbx), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor9GetHeightEv@PLT
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	addsd	(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	48(%rbx), %rax
	movl	$24672, %edx
	movq	16(%rbx), %rdi
	movw	%dx, 20(%rax)
	movb	$96, 22(%rax)
	call	_ZN3wze6engine6actors5actor9GetHeightEv@PLT
	pxor	%xmm0, %xmm0
	movq	48(%rbx), %rdx
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC3(%rip), %xmm0
	movb	$-127, 25(%rdx)
	cvttsd2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	movw	%ax, 18(%rdx)
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC1(%rip), %xmm0
	cvttsd2sil	%xmm0, %eax
	movw	%ax, 16(%rdx)
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8157:
	.size	_ZN17horizontal_sliderC2EPN3wze6engineEP6assetsddttPKcdd, .-_ZN17horizontal_sliderC2EPN3wze6engineEP6assetsddttPKcdd
	.globl	_ZN17horizontal_sliderC1EPN3wze6engineEP6assetsddttPKcdd
	.set	_ZN17horizontal_sliderC1EPN3wze6engineEP6assetsddttPKcdd,_ZN17horizontal_sliderC2EPN3wze6engineEP6assetsddttPKcdd
	.align 2
	.p2align 4
	.globl	_ZN17horizontal_sliderD2Ev
	.type	_ZN17horizontal_sliderD2Ev, @function
_ZN17horizontal_sliderD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	16(%rdi), %rdi
	leaq	256(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8160:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8160:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8160-.LLSDACSB8160
.LLSDACSB8160:
.LLSDACSE8160:
	.text
	.size	_ZN17horizontal_sliderD2Ev, .-_ZN17horizontal_sliderD2Ev
	.globl	_ZN17horizontal_sliderD1Ev
	.set	_ZN17horizontal_sliderD1Ev,_ZN17horizontal_sliderD2Ev
	.align 2
	.p2align 4
	.globl	_ZN17horizontal_slider6UpdateEv
	.type	_ZN17horizontal_slider6UpdateEv, @function
_ZN17horizontal_slider6UpdateEv:
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
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$1, %al
	jne	.L18
.L8:
	movsd	72(%rbx), %xmm0
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
.L18:
	.cfi_restore_state
	movq	24(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$2, %al
	je	.L8
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	16(%rbx), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor8GetWidthEv@PLT
	pxor	%xmm1, %xmm1
	movsd	(%rsp), %xmm0
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	movq	(%rbx), %rax
	leaq	200(%rax), %rdi
	subsd	%xmm1, %xmm0
	movsd	%xmm0, (%rsp)
	pxor	%xmm0, %xmm0
	call	_ZN3wze6engine5mouse4GetXEd@PLT
	comisd	(%rsp), %xmm0
	jbe	.L8
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	200(%rax), %rdi
	call	_ZN3wze6engine5mouse4GetXEd@PLT
	movq	16(%rbx), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	16(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor8GetWidthEv@PLT
	pxor	%xmm0, %xmm0
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	addsd	8(%rsp), %xmm0
	comisd	(%rsp), %xmm0
	jbe	.L8
	movq	(%rbx), %rax
	movq	48(%rbx), %rbp
	pxor	%xmm0, %xmm0
	leaq	200(%rax), %rdi
	call	_ZN3wze6engine5mouse4GetXEd@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd@PLT
	jmp	.L8
	.cfi_endproc
.LFE8162:
	.size	_ZN17horizontal_slider6UpdateEv, .-_ZN17horizontal_slider6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	0
	.long	1071644672
	.align 8
.LC3:
	.long	858993459
	.long	1072902963
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
