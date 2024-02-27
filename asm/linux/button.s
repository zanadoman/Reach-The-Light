	.file	"button.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN10gui_buttonC2EPN3wze6engineEP4gamedddPKc
	.type	_ZN10gui_buttonC2EPN3wze6engineEP4gamedddPKc, @function
_ZN10gui_buttonC2EPN3wze6engineEP4gamedddPKc:
.LFB8163:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$75, %r8d
	movq	%rcx, %rbp
	movl	$200, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	xorl	%edx, %edx
	leaq	272(%rsi), %rdi
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	64(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rbp, %rsi
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	16(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	xorl	%ecx, %ecx
	movl	$-7968, %edx
	movq	16(%rbx), %rdi
	movq	%rax, %rbp
	movq	%rax, 40(%rbx)
	movq	.LC0(%rip), %rax
	movq	%rax, 48(%rbx)
	movq	32(%rbx), %rax
	movw	%dx, 20(%rax)
	movb	$-32, 22(%rax)
	movw	%cx, 16(%rbp)
	movb	$0, 18(%rbp)
	call	_ZN3wze6engine6actors5actor9GetHeightEv@PLT
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	.LC2(%rip), %xmm0
	cvttsd2sil	%xmm0, %esi
	movzwl	%si, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	32(%rbx), %rax
	movq	40(%rbx), %rdx
	movl	$1, %esi
	movzbl	36(%rax), %eax
	addl	$1, %eax
	movb	%al, 36(%rdx)
	movq	(%rbx), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	456(%rax), %rsi
	call	_ZN3wze6engine5audio7channel10SetSoundIDEy@PLT
	movq	(%rbx), %rdi
	movl	$1, %esi
	addq	$160, %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	movq	.LC0(%rip), %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	movq	%rax, %xmm0
	jmp	_ZN3wze6engine5audio7channel9SetVolumeEd@PLT
	.cfi_endproc
.LFE8163:
	.size	_ZN10gui_buttonC2EPN3wze6engineEP4gamedddPKc, .-_ZN10gui_buttonC2EPN3wze6engineEP4gamedddPKc
	.globl	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc
	.set	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc,_ZN10gui_buttonC2EPN3wze6engineEP4gamedddPKc
	.align 2
	.p2align 4
	.globl	_ZN10gui_buttonD2Ev
	.type	_ZN10gui_buttonD2Ev, @function
_ZN10gui_buttonD2Ev:
.LFB8166:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8166
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	16(%rdi), %rdi
	leaq	272(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8166:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8166:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8166-.LLSDACSB8166
.LLSDACSB8166:
.LLSDACSE8166:
	.text
	.size	_ZN10gui_buttonD2Ev, .-_ZN10gui_buttonD2Ev
	.globl	_ZN10gui_buttonD1Ev
	.set	_ZN10gui_buttonD1Ev,_ZN10gui_buttonD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10gui_button6UpdateEv
	.type	_ZN10gui_button6UpdateEv, @function
_ZN10gui_button6UpdateEv:
.LFB8168:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	24(%rdi), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$1, %al
	movq	32(%rbx), %rax
	je	.L7
	movl	$-32640, %ecx
	movb	$-128, 22(%rax)
	movsd	.LC4(%rip), %xmm2
	movw	%cx, 20(%rax)
	comisd	48(%rbx), %xmm2
	ja	.L24
	movq	24(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$4, %al
	jne	.L25
.L15:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor8GetWidthEv@PLT
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rdx
	movq	16(%rbx), %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	48(%rbx), %xmm0
	cvttsd2sil	%xmm0, %eax
	movw	%ax, 16(%rdx)
	call	_ZN3wze6engine6actors5actor9GetHeightEv@PLT
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rdx
	movq	16(%rbx), %rdi
	movzwl	%ax, %eax
	movq	40(%rbx), %rbp
	cvtsi2sdl	%eax, %xmm0
	mulsd	48(%rbx), %xmm0
	cvttsd2sil	%xmm0, %eax
	movw	%ax, 18(%rdx)
	call	_ZN3wze6engine6actors5actor9GetHeightEv@PLT
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	48(%rbx), %xmm0
	mulsd	.LC2(%rip), %xmm0
	cvttsd2sil	%xmm0, %esi
	movzwl	%si, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	.cfi_restore_state
	movl	$-7968, %edx
	movb	$-32, 22(%rax)
	movw	%dx, 20(%rax)
	movsd	48(%rbx), %xmm0
	comisd	.LC0(%rip), %xmm0
	jbe	.L15
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	48(%rbx), %xmm1
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC5(%rip), %xmm0
	subsd	%xmm0, %xmm1
	movsd	.LC0(%rip), %xmm0
	maxsd	%xmm1, %xmm0
	movsd	%xmm0, 48(%rbx)
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L24:
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm1, %xmm1
	movq	24(%rbx), %rdi
	movsd	.LC4(%rip), %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC5(%rip), %xmm1
	addsd	48(%rbx), %xmm1
	minsd	%xmm1, %xmm0
	movsd	%xmm0, 48(%rbx)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$4, %al
	je	.L15
.L25:
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor8GetWidthEv@PLT
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rdx
	movq	16(%rbx), %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	48(%rbx), %xmm0
	cvttsd2sil	%xmm0, %eax
	movw	%ax, 16(%rdx)
	call	_ZN3wze6engine6actors5actor9GetHeightEv@PLT
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rdx
	movq	16(%rbx), %rdi
	movzwl	%ax, %eax
	movq	40(%rbx), %rbp
	cvtsi2sdl	%eax, %xmm0
	mulsd	48(%rbx), %xmm0
	cvttsd2sil	%xmm0, %eax
	movw	%ax, 18(%rdx)
	call	_ZN3wze6engine6actors5actor9GetHeightEv@PLT
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm0
	mulsd	48(%rbx), %xmm0
	mulsd	.LC2(%rip), %xmm0
	cvttsd2sil	%xmm0, %esi
	movzwl	%si, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movq	(%rbx), %rdi
	movl	$1, %esi
	addq	$160, %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	call	_ZN3wze6engine5audio7channel4PlayEv@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8168:
	.size	_ZN10gui_button6UpdateEv, .-_ZN10gui_button6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1071644672
	.align 8
.LC4:
	.long	-1717986918
	.long	1072798105
	.align 8
.LC5:
	.long	-755914244
	.long	1062232653
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
