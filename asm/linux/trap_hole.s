	.file	"trap_hole.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN14tile_trap_holeC2EPN3wze6engineEP4gamedd
	.type	_ZN14tile_trap_holeC2EPN3wze6engineEP4gamedd, @function
_ZN14tile_trap_holeC2EPN3wze6engineEP4gamedd:
.LFB8157:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$100, %r8d
	movl	$100, %ecx
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%rsi, (%rdi)
	movq	.LC0(%rip), %rax
	movq	%rdx, 8(%rdi)
	leaq	272(%rsi), %rdi
	movl	$1, %edx
	xorl	%esi, %esi
	movq	%rax, %xmm2
	movsd	%xmm0, 8(%rsp)
	movsd	%xmm1, 24(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rbp
	movq	8(%rbx), %rax
	movq	8(%rax), %r12
	movq	(%rbx), %rax
	movl	288(%r12), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	296(%r12), %rdx
	cltq
	cmpq	288(%r12), %rax
	jnb	.L14
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	xorl	%r12d, %r12d
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	xorl	%esi, %esi
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movsd	24(%rsp), %xmm0
	subsd	.LC2(%rip), %xmm0
	movq	%rax, %rdi
	movq	%rax, 32(%rbx)
	movq	24(%rbx), %rax
	movb	$127, 36(%rax)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd@PLT
	movq	32(%rbx), %rdi
	movl	$10, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	32(%rbx), %rdi
	movl	$3, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	(%rbx), %rax
	movsd	8(%rsp), %xmm0
	xorl	%esi, %esi
	movl	$20, %r8d
	movl	$60, %ecx
	movl	$2, %edx
	movsd	.LC3(%rip), %xmm5
	addsd	24(%rsp), %xmm5
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	movapd	%xmm5, %xmm1
	movq	%xmm5, %r15
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 40(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	40(%rbx), %rbp
	movl	.LC5(%rip), %r13d
	movq	$100, 184(%rbp)
.L5:
	movq	8(%rbx), %rax
	xorl	%esi, %esi
	addq	$40, %rbp
	movq	8(%rax), %r14
	movq	(%rbx), %rax
	movl	304(%r14), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r14), %rdx
	cltq
	cmpq	304(%r14), %rax
	jnb	.L14
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm3
	subsd	.LC4(%rip), %xmm3
	cvtsi2sdl	%r12d, %xmm0
	movq	%rax, %rbp
	movq	%rax, %rdi
	addl	$20, %r12d
	movsd	%xmm3, 16(%rsp)
	addsd	%xmm3, %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movl	%r13d, 16(%rbp)
	cmpl	$60, %r12d
	je	.L4
	movq	40(%rbx), %rbp
	jmp	.L5
	.p2align 4,,10
	.p2align 3
.L4:
	movq	(%rbx), %rax
	movsd	24(%rsp), %xmm1
	movl	$60, %ecx
	xorl	%esi, %esi
	subsd	.LC3(%rip), %xmm1
	movsd	8(%rsp), %xmm0
	movl	$2, %edx
	xorl	%r12d, %r12d
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movl	$20, %r8d
	movq	%rax, %xmm2
	movsd	%xmm1, 24(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 48(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	48(%rbx), %rdi
	movq	$100, 184(%rdi)
.L7:
	movq	8(%rbx), %rax
	addq	$40, %rdi
	movq	8(%rax), %rax
	movq	352(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%r12d, %xmm0
	movq	%rax, %rbp
	movq	%rax, %rdi
	addl	$20, %r12d
	addsd	16(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd@PLT
	movl	%r13d, 16(%rbp)
	cmpl	$60, %r12d
	je	.L6
	movq	48(%rbx), %rdi
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L6:
	movq	(%rbx), %rax
	movsd	8(%rsp), %xmm6
	movl	$20, %ecx
	xorl	%esi, %esi
	movl	$20, %r8d
	movq	%r15, %xmm1
	movl	$2, %edx
	subsd	.LC3(%rip), %xmm6
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	movapd	%xmm6, %xmm0
	movq	%xmm6, %r12
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 56(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	56(%rbx), %rbp
	xorl	%esi, %esi
	movq	8(%rax), %r13
	movq	(%rbx), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	304(%r13), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r13), %rdx
	cltq
	cmpq	304(%r13), %rax
	jnb	.L14
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movl	$20, %r8d
	xorl	%esi, %esi
	movl	$20, %ecx
	movq	%r15, %xmm1
	movl	$2, %edx
	movsd	.LC3(%rip), %xmm7
	addsd	8(%rsp), %xmm7
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	movapd	%xmm7, %xmm0
	movq	%xmm7, %rbp
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 64(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	64(%rbx), %r13
	xorl	%esi, %esi
	movq	8(%rax), %r14
	movq	(%rbx), %rax
	addq	$40, %r13
	movq	$100, 144(%r13)
	movl	304(%r14), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r14), %rdx
	cltq
	cmpq	304(%r14), %rax
	jnb	.L14
	movq	(%rdx,%rax,8), %rsi
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	24(%rsp), %xmm1
	xorl	%esi, %esi
	movq	%r12, %xmm0
	movl	$20, %r8d
	movl	$20, %ecx
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 72(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	72(%rbx), %r12
	xorl	%esi, %esi
	movq	8(%rax), %r13
	movq	(%rbx), %rax
	addq	$40, %r12
	movq	$100, 144(%r12)
	movl	304(%r13), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r13), %rdx
	cltq
	cmpq	304(%r13), %rax
	jnb	.L14
	movq	(%rdx,%rax,8), %rsi
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	(%rbx), %rax
	movsd	24(%rsp), %xmm1
	xorl	%esi, %esi
	movq	%rbp, %xmm0
	movl	$20, %r8d
	movl	$20, %ecx
	movl	$2, %edx
	leaq	272(%rax), %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$2, %esi
	movq	%rax, 80(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rax
	movq	80(%rbx), %rbp
	xorl	%esi, %esi
	movq	(%rbx), %rdi
	movq	8(%rax), %r12
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	addq	$336, %rdi
	movl	304(%r12), %edx
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	312(%r12), %rdx
	cltq
	cmpq	304(%r12), %rax
	jnb	.L14
	movq	(%rdx,%rax,8), %rsi
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%rbp, %rdi
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
.L14:
	.cfi_restore_state
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8157:
	.size	_ZN14tile_trap_holeC2EPN3wze6engineEP4gamedd, .-_ZN14tile_trap_holeC2EPN3wze6engineEP4gamedd
	.globl	_ZN14tile_trap_holeC1EPN3wze6engineEP4gamedd
	.set	_ZN14tile_trap_holeC1EPN3wze6engineEP4gamedd,_ZN14tile_trap_holeC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN14tile_trap_holeD2Ev
	.type	_ZN14tile_trap_holeD2Ev, @function
_ZN14tile_trap_holeD2Ev:
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
	movq	40(%rbx), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	48(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L17
	movq	(%rbx), %rax
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
.L17:
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
	.size	_ZN14tile_trap_holeD2Ev, .-_ZN14tile_trap_holeD2Ev
	.globl	_ZN14tile_trap_holeD1Ev
	.set	_ZN14tile_trap_holeD1Ev,_ZN14tile_trap_holeD2Ev
	.align 2
	.p2align 4
	.globl	_ZN14tile_trap_hole6UpdateEv
	.type	_ZN14tile_trap_hole6UpdateEv, @function
_ZN14tile_trap_hole6UpdateEv:
.LFB8162:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	8(%rdi), %rdx
	movq	56(%rdx), %rax
	cmpq	$0, 1120(%rax)
	je	.L23
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L40:
	movq	8(%r14), %rdx
	addl	$1, %r12d
	movzbl	%r12b, %ebx
	movq	56(%rdx), %rax
	cmpq	1120(%rax), %rbx
	jnb	.L23
.L26:
	movq	1128(%rax), %rax
	movq	32(%r14), %r13
	movq	(%rax,%rbx,8), %rax
	movq	32(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv@PLT
	movq	%rax, %rbp
	movq	8(%r14), %rax
	movq	56(%rax), %rax
	movq	1128(%rax), %rdx
	cmpq	1120(%rax), %rbx
	jnb	.L39
	movq	(%rdx,%rbx,8), %rax
	movq	24(%rax), %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdx
	movq	%r13, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy@PLT
	testb	%al, %al
	je	.L40
	cmpq	$0, 48(%r14)
	je	.L33
	movq	8(%r14), %rax
	movq	32(%r14), %rbp
	movq	56(%rax), %rax
	movq	88(%rax), %rax
	movq	24(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv@PLT
	movq	%rax, %rbx
	movq	8(%r14), %rax
	movq	56(%rax), %rax
	movq	88(%rax), %rax
	movq	16(%rax), %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdx
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy@PLT
.L30:
	movq	(%r14), %rax
	movq	48(%r14), %rdi
	leaq	272(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	8(%r14), %rax
	movq	(%r14), %rdi
	xorl	%ecx, %ecx
	movq	$0, 48(%r14)
	movsd	.LC0(%rip), %xmm0
	movl	$7, %edx
	movq	8(%rax), %rax
	addq	$160, %rdi
	movq	504(%rax), %rsi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
.L33:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	.cfi_restore_state
	cmpq	$0, 48(%r14)
	je	.L33
	movq	56(%rdx), %rax
	movq	32(%r14), %rbp
	movq	88(%rax), %rax
	movq	24(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv@PLT
	movq	%rax, %rbx
	movq	8(%r14), %rax
	movq	56(%rax), %rax
	movq	88(%rax), %rax
	movq	16(%rax), %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdx
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy@PLT
	testb	%al, %al
	jne	.L30
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L39:
	.cfi_restore_state
	leaq	.LC1(%rip), %rdi
	movq	%rbx, %rsi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8162:
	.size	_ZN14tile_trap_hole6UpdateEv, .-_ZN14tile_trap_hole6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1077706752
	.align 8
.LC3:
	.long	0
	.long	1078198272
	.align 8
.LC4:
	.long	0
	.long	1077149696
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC5:
	.value	20
	.value	20
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
