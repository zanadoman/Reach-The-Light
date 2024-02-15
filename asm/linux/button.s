	.file	"button.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN10gui_buttonC2EPN3wze6engineEP4gameddttdPKc
	.type	_ZN10gui_buttonC2EPN3wze6engineEP4gameddttdPKc, @function
_ZN10gui_buttonC2EPN3wze6engineEP4gameddttdPKc:
.LFB8157:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%xmm2, %r15
	pxor	%xmm2, %xmm2
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movzwl	%r8w, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%r8d, %r13d
	movl	%r14d, %r8d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%ecx, %r12d
	movzwl	%cx, %ecx
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%r9, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	addq	$256, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, (%rbx)
	xorl	%esi, %esi
	movq	%rdx, 8(%rbx)
	xorl	%edx, %edx
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	40(%rax), %rsi
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rbp, %rsi
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movw	%r13w, 50(%rbx)
	movq	16(%rbx), %rdi
	movq	%r15, %xmm0
	movq	%rax, 40(%rbx)
	movq	.LC1(%rip), %rax
	movw	%r12w, 48(%rbx)
	movq	%rax, 56(%rbx)
	call	_ZN3wze6engine6actors5actor8SetLayerEd@PLT
	pxor	%xmm0, %xmm0
	movq	40(%rbx), %rdi
	xorl	%ecx, %ecx
	cvtsi2sdl	%r14d, %xmm0
	movq	32(%rbx), %rax
	movl	$-7968, %edx
	mulsd	.LC3(%rip), %xmm0
	movw	%dx, 20(%rax)
	movb	$-32, 22(%rax)
	addb	$1, 36(%rdi)
	movw	%cx, 16(%rdi)
	cvttsd2sil	%xmm0, %esi
	movb	$0, 18(%rdi)
	addq	$8, %rsp
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
	movzwl	%si, %esi
	jmp	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	.cfi_endproc
.LFE8157:
	.size	_ZN10gui_buttonC2EPN3wze6engineEP4gameddttdPKc, .-_ZN10gui_buttonC2EPN3wze6engineEP4gameddttdPKc
	.globl	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc
	.set	_ZN10gui_buttonC1EPN3wze6engineEP4gameddttdPKc,_ZN10gui_buttonC2EPN3wze6engineEP4gameddttdPKc
	.align 2
	.p2align 4
	.globl	_ZN10gui_buttonD2Ev
	.type	_ZN10gui_buttonD2Ev, @function
_ZN10gui_buttonD2Ev:
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
	.size	_ZN10gui_buttonD2Ev, .-_ZN10gui_buttonD2Ev
	.globl	_ZN10gui_buttonD1Ev
	.set	_ZN10gui_buttonD1Ev,_ZN10gui_buttonD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10gui_button6UpdateEv
	.type	_ZN10gui_button6UpdateEv, @function
_ZN10gui_button6UpdateEv:
.LFB8162:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	24(%rdi), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$1, %al
	movq	32(%rbx), %rax
	je	.L7
	movl	$-32640, %ecx
	movb	$-128, 22(%rax)
	movsd	.LC5(%rip), %xmm3
	movw	%cx, 20(%rax)
	comisd	56(%rbx), %xmm3
	ja	.L23
.L9:
	movq	24(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	movsd	56(%rbx), %xmm1
	testb	$4, %al
	movq	32(%rbx), %rax
	jne	.L14
.L15:
	movzwl	48(%rbx), %edx
	pxor	%xmm0, %xmm0
	movq	40(%rbx), %rdi
	cvtsi2sdl	%edx, %xmm0
	mulsd	%xmm1, %xmm0
	cvttsd2sil	%xmm0, %edx
	pxor	%xmm0, %xmm0
	movw	%dx, 16(%rax)
	movzwl	50(%rbx), %edx
	cvtsi2sdl	%edx, %xmm0
	mulsd	%xmm1, %xmm0
	cvttsd2sil	%xmm0, %edx
	mulsd	.LC3(%rip), %xmm0
	movw	%dx, 18(%rax)
	cvttsd2sil	%xmm0, %esi
	movzwl	%si, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	.cfi_restore_state
	movl	$-7968, %edx
	movb	$-32, 22(%rax)
	movw	%dx, 20(%rax)
	movsd	56(%rbx), %xmm1
	comisd	.LC1(%rip), %xmm1
	jbe	.L15
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	56(%rbx), %xmm1
	movsd	.LC1(%rip), %xmm4
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC6(%rip), %xmm0
	subsd	%xmm0, %xmm1
	comisd	%xmm1, %xmm4
	movsd	%xmm1, 56(%rbx)
	ja	.L20
	movq	32(%rbx), %rax
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L23:
	movq	(%rbx), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm2, %xmm2
	movsd	.LC7(%rip), %xmm1
	movsd	.LC5(%rip), %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm2
	mulsd	.LC6(%rip), %xmm2
	addsd	56(%rbx), %xmm2
	cmpltsd	%xmm2, %xmm1
	andpd	%xmm1, %xmm0
	andnpd	%xmm2, %xmm1
	orpd	%xmm0, %xmm1
	movsd	%xmm1, 56(%rbx)
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L14:
	movzwl	48(%rbx), %edx
	pxor	%xmm0, %xmm0
	movq	40(%rbx), %rdi
	cvtsi2sdl	%edx, %xmm0
	mulsd	%xmm1, %xmm0
	cvttsd2sil	%xmm0, %edx
	pxor	%xmm0, %xmm0
	movw	%dx, 16(%rax)
	movzwl	50(%rbx), %edx
	cvtsi2sdl	%edx, %xmm0
	mulsd	%xmm1, %xmm0
	cvttsd2sil	%xmm0, %edx
	mulsd	.LC3(%rip), %xmm0
	movw	%dx, 18(%rax)
	cvttsd2sil	%xmm0, %esi
	movzwl	%si, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movl	$1, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	.cfi_restore_state
	movq	32(%rbx), %rax
	movsd	%xmm4, 56(%rbx)
	movapd	%xmm4, %xmm1
	jmp	.L15
	.cfi_endproc
.LFE8162:
	.size	_ZN10gui_button6UpdateEv, .-_ZN10gui_button6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	0
	.long	1072693248
	.align 8
.LC3:
	.long	0
	.long	1071644672
	.align 8
.LC5:
	.long	-1717986918
	.long	1072798105
	.align 8
.LC6:
	.long	-755914244
	.long	1062232653
	.align 8
.LC7:
	.long	0
	.long	1072955392
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
