	.file	"top_left_corner.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN20tile_top_left_cornerC2EPN3wze6engineEP4gamedd
	.type	_ZN20tile_top_left_cornerC2EPN3wze6engineEP4gamedd, @function
_ZN20tile_top_left_cornerC2EPN3wze6engineEP4gamedd:
.LFB8157:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$100, %r8d
	movl	$100, %ecx
	movq	%xmm0, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, (%rdi)
	movq	.LC0(%rip), %rax
	movq	%rdx, 8(%rdi)
	leaq	272(%rsi), %rdi
	movl	$1, %edx
	xorl	%esi, %esi
	movq	%rax, %xmm2
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%r13)
	leaq	40(%rax), %rbx
	movq	8(%r13), %rax
	movq	8(%rax), %rbp
	movq	0(%r13), %rax
	movl	288(%rbp), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	296(%rbp), %rdx
	cltq
	cmpq	288(%rbp), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movl	$3, %esi
	movq	%rax, 24(%r13)
	movq	16(%r13), %rax
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	%rax, 32(%r13)
	movq	8(%r13), %rax
	movq	8(%rax), %rax
	movq	360(%rax), %rsi
	movq	16(%r13), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 40(%r13)
	movq	16(%r13), %rax
	leaq	8(%rax), %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv@PLT
	movsd	8(%rsp), %xmm1
	movq	32(%r13), %rdi
	movq	%rax, 48(%r13)
	movq	.LC2(%rip), %rax
	addsd	.LC3(%rip), %xmm1
	movq	%rax, 104(%r13)
	movq	24(%r13), %rax
	movb	$127, 36(%rax)
	movapd	%xmm1, %xmm0
	movsd	%xmm1, 16(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	32(%r13), %rdi
	movl	$12, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	32(%r13), %rdi
	movl	$12, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movsd	16(%rsp), %xmm1
	movq	40(%r13), %rdi
	movapd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	40(%r13), %rax
	movl	$1, %edx
	movq	32(%r13), %rdi
	movl	$786444, 16(%rax)
	movb	$-127, 36(%rax)
	movq	48(%r13), %rax
	movw	%dx, 16(%rax)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv@PLT
	movsd	8(%rsp), %xmm1
	movq	48(%r13), %rbx
	addsd	.LC5(%rip), %xmm1
	movapd	%xmm0, %xmm2
	movq	32(%r13), %rdi
	movapd	%xmm1, %xmm0
	movsd	%xmm1, 16(%rsp)
	subsd	%xmm2, %xmm0
	cvttsd2sil	%xmm0, %eax
	movw	%ax, 18(%rbx)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv@PLT
	movsd	16(%rsp), %xmm1
	movq	%rbx, %rdi
	xorl	%ebx, %ebx
	addsd	%xmm1, %xmm0
	mulsd	.LC6(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetYEd@PLT
	movq	48(%r13), %rax
	movl	$60, %ecx
	xorl	%esi, %esi
	movl	$20, %r8d
	movq	%r15, %xmm0
	movl	$2, %edx
	movsd	.LC8(%rip), %xmm3
	movl	$-1061109568, 20(%rax)
	addsd	8(%rsp), %xmm3
	movb	$-128, 25(%rax)
	movq	0(%r13), %rax
	leaq	272(%rax), %rdi
	movapd	%xmm3, %xmm1
	movq	.LC0(%rip), %rax
	movsd	%xmm3, 16(%rsp)
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 56(%r13)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	56(%r13), %rbp
	movl	.LC10(%rip), %r12d
	movq	$100, 184(%rbp)
.L5:
	movq	8(%r13), %rax
	xorl	%esi, %esi
	addq	$40, %rbp
	movq	8(%rax), %r14
	movq	0(%r13), %rax
	movl	304(%r14), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r14), %rdx
	cltq
	cmpq	304(%r14), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm1, %xmm1
	movq	%r15, %xmm0
	subsd	.LC9(%rip), %xmm0
	cvtsi2sdl	%ebx, %xmm1
	movq	%rax, %rbp
	movq	%rax, %rdi
	addl	$20, %ebx
	addsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movl	%r12d, 16(%rbp)
	cmpl	$60, %ebx
	je	.L4
	movq	56(%r13), %rbp
	jmp	.L5
	.p2align 4,,10
	.p2align 3
.L4:
	movq	0(%r13), %rax
	movq	%r15, %xmm0
	movl	$20, %ecx
	xorl	%esi, %esi
	subsd	.LC8(%rip), %xmm0
	movsd	8(%rsp), %xmm1
	movl	$60, %r8d
	xorl	%ebp, %ebp
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movl	$2, %edx
	movq	%rax, %xmm2
	movsd	%xmm0, 24(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 64(%r13)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	64(%r13), %rbx
	movq	$100, 184(%rbx)
.L8:
	movq	8(%r13), %rax
	xorl	%esi, %esi
	addq	$40, %rbx
	movq	8(%rax), %r14
	movq	0(%r13), %rax
	movl	304(%r14), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r14), %rdx
	cltq
	cmpq	304(%r14), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm1, %xmm1
	movsd	8(%rsp), %xmm0
	subsd	.LC9(%rip), %xmm0
	cvtsi2sdl	%ebp, %xmm1
	movq	%rax, %rbx
	movq	%rax, %rdi
	addl	$20, %ebp
	addsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movl	%r12d, 16(%rbx)
	cmpl	$60, %ebp
	je	.L7
	movq	64(%r13), %rbx
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L7:
	movq	0(%r13), %rax
	movl	$20, %ecx
	movl	$2, %edx
	xorl	%esi, %esi
	movsd	16(%rsp), %xmm1
	movsd	24(%rsp), %xmm0
	movl	$20, %r8d
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 72(%r13)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%r13), %rax
	movq	72(%r13), %rbx
	xorl	%esi, %esi
	movq	8(%rax), %rbp
	movq	0(%r13), %rax
	addq	$40, %rbx
	movq	$100, 144(%rbx)
	movl	304(%rbp), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%rbp), %rdx
	cltq
	cmpq	304(%rbp), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbx, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%r15, %xmm5
	movq	0(%r13), %rax
	xorl	%esi, %esi
	movsd	16(%rsp), %xmm1
	movl	$20, %r8d
	movl	$20, %ecx
	movsd	.LC8(%rip), %xmm4
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movl	$2, %edx
	addsd	%xmm5, %xmm4
	movq	%rax, %xmm2
	movapd	%xmm4, %xmm0
	movq	%xmm4, %rbx
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 80(%r13)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%r13), %rax
	movq	80(%r13), %rbp
	xorl	%esi, %esi
	movq	8(%rax), %r12
	movq	0(%r13), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	304(%r12), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r12), %rdx
	cltq
	cmpq	304(%r12), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	0(%r13), %rax
	movl	$20, %ecx
	xorl	%esi, %esi
	movsd	8(%rsp), %xmm1
	movsd	24(%rsp), %xmm0
	movl	$20, %r8d
	movl	$2, %edx
	subsd	.LC8(%rip), %xmm1
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 88(%r13)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%r13), %rax
	movq	88(%r13), %rbp
	xorl	%esi, %esi
	movq	8(%rax), %r12
	movq	0(%r13), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	304(%r12), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r12), %rdx
	movsd	8(%rsp), %xmm1
	cltq
	cmpq	304(%r12), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	0(%r13), %rax
	movq	%rbx, %xmm0
	xorl	%esi, %esi
	movsd	8(%rsp), %xmm1
	movl	$20, %r8d
	movl	$20, %ecx
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 96(%r13)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%r13), %rax
	movq	96(%r13), %rbx
	xorl	%esi, %esi
	movq	0(%r13), %rdi
	movq	8(%rax), %rbp
	addq	$40, %rbx
	movq	$100, 144(%rbx)
	addq	$336, %rdi
	movl	304(%rbp), %edx
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%rbp), %rdx
	cltq
	cmpq	304(%rbp), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rsi
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%rbx, %rdi
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
	jmp	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
.L15:
	.cfi_restore_state
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8157:
	.size	_ZN20tile_top_left_cornerC2EPN3wze6engineEP4gamedd, .-_ZN20tile_top_left_cornerC2EPN3wze6engineEP4gamedd
	.globl	_ZN20tile_top_left_cornerC1EPN3wze6engineEP4gamedd
	.set	_ZN20tile_top_left_cornerC1EPN3wze6engineEP4gamedd,_ZN20tile_top_left_cornerC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN20tile_top_left_cornerD2Ev
	.type	_ZN20tile_top_left_cornerD2Ev, @function
_ZN20tile_top_left_cornerD2Ev:
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
	movq	(%rbx), %rax
	movq	56(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	64(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	72(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	80(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	88(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	(%rbx), %rax
	movq	96(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
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
	.size	_ZN20tile_top_left_cornerD2Ev, .-_ZN20tile_top_left_cornerD2Ev
	.globl	_ZN20tile_top_left_cornerD1Ev
	.set	_ZN20tile_top_left_cornerD1Ev,_ZN20tile_top_left_cornerD2Ev
	.align 2
	.p2align 4
	.globl	_ZN20tile_top_left_corner6UpdateEv
	.type	_ZN20tile_top_left_corner6UpdateEv, @function
_ZN20tile_top_left_corner6UpdateEv:
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
	movq	32(%rdi), %rbp
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	104(%rbx), %xmm2
	movsd	%xmm0, 8(%rsp)
	leaq	416(%rax), %rdi
	movsd	%xmm2, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	32(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv@PLT
	movq	16(%rbx), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	comisd	(%rsp), %xmm0
	jb	.L28
	movq	32(%rbx), %rbp
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	.LC11(%rip), %rax
	movq	%rax, 104(%rbx)
.L24:
	movq	40(%rbx), %rbp
	movq	32(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv@PLT
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movsd	.LC5(%rip), %xmm1
	movq	32(%rbx), %rdi
	addsd	%xmm0, %xmm1
	movsd	%xmm1, (%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv@PLT
	movsd	(%rsp), %xmm1
	movq	48(%rbx), %rbp
	movq	32(%rbx), %rdi
	subsd	%xmm0, %xmm1
	cvttsd2sil	%xmm1, %eax
	movw	%ax, 18(%rbp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv@PLT
	movq	16(%rbx), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC5(%rip), %xmm0
	movq	%rbp, %rdi
	addsd	(%rsp), %xmm0
	mulsd	.LC6(%rip), %xmm0
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetYEd@PLT
	addq	$24, %rsp
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
.L28:
	.cfi_restore_state
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC3(%rip), %xmm0
	movq	32(%rbx), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4GetYEv@PLT
	comisd	(%rsp), %xmm0
	jb	.L24
	movq	16(%rbx), %rdi
	movq	32(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC3(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	.LC2(%rip), %rax
	movq	%rax, 104(%rbx)
	jmp	.L24
	.cfi_endproc
.LFE8162:
	.size	_ZN20tile_top_left_corner6UpdateEv, .-_ZN20tile_top_left_corner6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	-1717986918
	.long	-1080452711
	.align 8
.LC3:
	.long	0
	.long	1077477376
	.align 8
.LC5:
	.long	0
	.long	1077805056
	.align 8
.LC6:
	.long	0
	.long	1071644672
	.align 8
.LC8:
	.long	0
	.long	1078198272
	.align 8
.LC9:
	.long	0
	.long	1077149696
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC10:
	.value	20
	.value	20
	.section	.rodata.cst8
	.align 8
.LC11:
	.long	-1717986918
	.long	1067030937
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
