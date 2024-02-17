	.file	"tile.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8gui_tileC2EPN3wze6engineEP4gameddtthh
	.type	_ZN8gui_tileC2EPN3wze6engineEP4gameddtthh, @function
_ZN8gui_tileC2EPN3wze6engineEP4gameddtthh:
.LFB8157:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movzwl	%cx, %ecx
	movzwl	%r8w, %r8d
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%r9d, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%r9d, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	addq	$256, %rdi
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movsd	.LC0(%rip), %xmm2
	movl	80(%rsp), %ebp
	movq	%rsi, (%rbx)
	xorl	%esi, %esi
	movq	%rdx, 8(%rbx)
	xorl	%edx, %edx
	movb	%bpl, 15(%rsp)
	movzbl	%bpl, %r15d
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rdx
	movzbl	%r14b, %ecx
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	18(%rcx), %r13
	leaq	40(%rax), %rdi
	movq	8(%rdx), %rax
	movq	24(%rdx), %rdx
	movq	(%rdx,%r13,8), %rdx
	movzbl	(%rdx,%r15), %esi
	movq	120(%rax), %rdx
	cmpq	112(%rax), %rsi
	jnb	.L30
	movq	(%rdx,%rsi,8), %rsi
	movq	%rcx, (%rsp)
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rax, 32(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv@PLT
	movq	%rax, 40(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv@PLT
	movq	%rax, 48(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv@PLT
	movq	%rax, 56(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv@PLT
	movb	%r14b, 72(%rbx)
	movq	(%rsp), %rcx
	movb	%bpl, 73(%rbx)
	movzwl	72(%rbx), %edx
	movq	%rax, 64(%rbx)
	testw	%dx, %dx
	sete	%al
	cmpw	$3840, %dx
	sete	%sil
	orl	%esi, %eax
	cmpw	$7, %dx
	sete	%sil
	orb	%sil, %al
	movq	8(%rbx), %rax
	movq	24(%rax), %rax
	jne	.L15
	cmpw	$3847, %dx
	jne	.L3
.L15:
	movq	144(%rax,%rcx,8), %rax
	movzbl	(%rax,%r15), %eax
	movb	%al, 74(%rbx)
.L5:
	movq	40(%rbx), %rbp
	movl	.LC2(%rip), %r12d
	movq	16(%rbx), %rdi
	movl	%r12d, 16(%rbp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC3(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetYEd@PLT
	movq	40(%rbx), %rax
	movq	48(%rbx), %rbp
	movl	$129, %edx
	movq	16(%rbx), %rdi
	movw	%dx, 25(%rax)
	movl	%r12d, 16(%rbp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC3(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetYEd@PLT
	movq	48(%rbx), %rax
	movq	56(%rbx), %rbp
	movl	$129, %ecx
	movl	.LC4(%rip), %r12d
	movq	16(%rbx), %rdi
	movw	%cx, 25(%rax)
	movl	%r12d, 16(%rbp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	.LC3(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd@PLT
	movq	56(%rbx), %rax
	movq	64(%rbx), %rbp
	movl	$129, %esi
	movq	16(%rbx), %rdi
	movw	%si, 25(%rax)
	movl	%r12d, 16(%rbp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	.LC3(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd@PLT
	movq	64(%rbx), %rax
	movl	$129, %edi
	movw	%di, 25(%rax)
	addq	$24, %rsp
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
	.p2align 4,,10
	.p2align 3
.L3:
	.cfi_restore_state
	testb	%r14b, %r14b
	jne	.L6
	movq	208(%rax), %rdx
	testq	%rdx, %rdx
	je	.L5
	movq	144(%rax), %rcx
	movzbl	(%rcx,%r15), %esi
	movq	216(%rax), %rcx
	xorl	%eax, %eax
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L7:
	addl	$1, %r12d
	movzbl	%r12b, %eax
	cmpq	%rdx, %rax
	jnb	.L5
.L8:
	cmpb	(%rcx,%rax), %sil
	jne	.L7
	movb	%r12b, 74(%rbx)
	jmp	.L5
	.p2align 4,,10
	.p2align 3
.L6:
	cmpb	$7, %r14b
	je	.L31
	testb	%bpl, %bpl
	jne	.L12
	movq	240(%rax), %rdx
	testq	%rdx, %rdx
	je	.L5
	movq	(%rax,%r13,8), %rcx
	movzbl	(%rcx), %esi
	movq	248(%rax), %rcx
	xorl	%eax, %eax
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L13:
	addb	$1, 15(%rsp)
	movzbl	15(%rsp), %eax
	cmpq	%rdx, %rax
	jnb	.L5
.L14:
	cmpb	(%rcx,%rax), %sil
	jne	.L13
	movzbl	15(%rsp), %eax
	movb	%al, 74(%rbx)
	jmp	.L5
	.p2align 4,,10
	.p2align 3
.L12:
	movq	(%rax,%r13,8), %rax
	movzbl	(%rax,%r15), %eax
	movb	%al, 74(%rbx)
	jmp	.L5
	.p2align 4,,10
	.p2align 3
.L31:
	movq	224(%rax), %rcx
	testq	%rcx, %rcx
	je	.L5
	movq	200(%rax), %rdx
	movq	232(%rax), %rsi
	xorl	%eax, %eax
	movzbl	(%rdx,%r15), %edi
	xorl	%edx, %edx
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L10:
	addl	$1, %edx
	movzbl	%dl, %eax
	cmpq	%rcx, %rax
	jnb	.L5
.L11:
	cmpb	(%rsi,%rax), %dil
	jne	.L10
	movb	%dl, 74(%rbx)
	jmp	.L5
.L30:
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8157:
	.size	_ZN8gui_tileC2EPN3wze6engineEP4gameddtthh, .-_ZN8gui_tileC2EPN3wze6engineEP4gameddtthh
	.globl	_ZN8gui_tileC1EPN3wze6engineEP4gameddtthh
	.set	_ZN8gui_tileC1EPN3wze6engineEP4gameddtthh,_ZN8gui_tileC2EPN3wze6engineEP4gameddtthh
	.align 2
	.p2align 4
	.globl	_ZN8gui_tileD2Ev
	.type	_ZN8gui_tileD2Ev, @function
_ZN8gui_tileD2Ev:
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
	.size	_ZN8gui_tileD2Ev, .-_ZN8gui_tileD2Ev
	.globl	_ZN8gui_tileD1Ev
	.set	_ZN8gui_tileD1Ev,_ZN8gui_tileD2Ev
	.align 2
	.p2align 4
	.globl	_ZN8gui_tile6UpdateEv
	.type	_ZN8gui_tile6UpdateEv, @function
_ZN8gui_tile6UpdateEv:
.LFB8162:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	24(%rdi), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$1, %al
	movq	40(%rbx), %rax
	je	.L35
	movb	$1, 26(%rax)
	movq	48(%rbx), %rax
	movq	24(%rbx), %rdi
	movb	$1, 26(%rax)
	movq	56(%rbx), %rax
	movb	$1, 26(%rax)
	movq	64(%rbx), %rax
	movb	$1, 26(%rax)
	movzwl	72(%rbx), %eax
	testw	%ax, %ax
	setne	%dl
	cmpw	$3840, %ax
	setne	%cl
	andl	%ecx, %edx
	cmpw	$7, %ax
	setne	%cl
	testb	%cl, %dl
	je	.L38
	cmpw	$3847, %ax
	jne	.L83
.L38:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$16, %al
	je	.L57
	movq	8(%rbx), %rcx
	movzbl	73(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	24(%rcx), %rsi
	testb	%al, %al
	jne	.L84
	movq	136(%rsi), %rax
	movb	%dl, (%rax)
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L35:
	movb	$0, 26(%rax)
	movq	48(%rbx), %rax
	movb	$0, 26(%rax)
	movq	56(%rbx), %rax
	movb	$0, 26(%rax)
	movq	64(%rbx), %rax
	movb	$0, 26(%rax)
.L57:
	movq	8(%rbx), %rcx
	movzbl	73(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	32(%rbx), %rdi
	movq	24(%rcx), %rsi
	testb	%al, %al
	jne	.L58
	movq	136(%rsi), %r8
	cmpb	%dl, (%r8)
	je	.L85
.L58:
	movl	$-1, %r8d
	movw	%r8w, 21(%rdi)
.L59:
	movq	8(%rcx), %rcx
	movq	144(%rsi,%rdx,8), %rdx
	movzbl	(%rdx,%rax), %esi
	movq	120(%rcx), %rax
	cmpq	112(%rcx), %rsi
	jnb	.L82
	movq	(%rax,%rsi,8), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L85:
	.cfi_restore_state
	movl	$-32640, %r9d
	movw	%r9w, 21(%rdi)
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L84:
	movq	32(%rbx), %rdi
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L83:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$4, %al
	je	.L39
	movzbl	74(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	8(%rbx), %rcx
	addl	$1, %eax
	testb	%dl, %dl
	jne	.L40
	movq	24(%rcx), %rdx
	movzbl	%al, %ecx
	movq	208(%rdx), %rsi
	cmpq	%rsi, %rcx
	jb	.L41
	movb	$0, 74(%rbx)
	movq	216(%rdx), %rax
	testq	%rsi, %rsi
	je	.L82
	xorl	%ecx, %ecx
.L42:
	movzbl	(%rax,%rcx), %ecx
	movq	144(%rdx), %rdx
	movzbl	73(%rbx), %eax
	movb	%cl, (%rdx,%rax)
.L39:
	movq	24(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$64, %al
	je	.L80
	movzbl	74(%rbx), %ecx
	movzbl	72(%rbx), %eax
	movq	8(%rbx), %rdx
	leal	-1(%rcx), %esi
	testb	%al, %al
	jne	.L51
	movq	24(%rdx), %rax
	movq	208(%rax), %rdx
	movb	%sil, 74(%rbx)
	movzbl	%sil, %esi
	movq	216(%rax), %rcx
	cmpq	%rdx, %rsi
	jb	.L52
	leal	-1(%rdx), %esi
	movb	%sil, 74(%rbx)
	movzbl	%sil, %esi
	cmpq	%rdx, %rsi
	jnb	.L82
.L52:
	movzbl	(%rcx,%rsi), %ecx
	movzbl	73(%rbx), %edx
	movq	144(%rax), %rax
	movb	%cl, (%rax,%rdx)
	movq	24(%rbx), %rdi
	jmp	.L38
.L55:
	movl	$11, %edi
	cmpb	%dil, %sil
	cmova	%edi, %esi
	movb	%sil, 74(%rbx)
	movq	24(%rdx), %rdx
	movq	144(%rdx,%rax,8), %rax
	movb	%sil, (%rax,%rcx)
	.p2align 4,,10
	.p2align 3
.L80:
	movq	24(%rbx), %rdi
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L51:
	cmpb	$7, %al
	je	.L86
	movzbl	73(%rbx), %ecx
	testb	%cl, %cl
	jne	.L55
	movq	24(%rdx), %rdx
	movq	240(%rdx), %rcx
	movb	%sil, 74(%rbx)
	movzbl	%sil, %esi
	movq	248(%rdx), %rdi
	cmpq	%rcx, %rsi
	jb	.L56
	leal	-1(%rcx), %esi
	movb	%sil, 74(%rbx)
	movzbl	%sil, %esi
	cmpq	%rcx, %rsi
	jnb	.L82
.L56:
	movq	144(%rdx,%rax,8), %rax
	movzbl	(%rdi,%rsi), %edx
	movb	%dl, (%rax)
	movq	24(%rbx), %rdi
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L40:
	cmpb	$7, %dl
	je	.L87
	movzbl	73(%rbx), %esi
	testb	%sil, %sil
	jne	.L46
	movq	24(%rcx), %rcx
	movzbl	%al, %esi
	movq	240(%rcx), %rdi
	cmpq	%rdi, %rsi
	jb	.L47
	movb	$0, 74(%rbx)
	xorl	%esi, %esi
	movq	248(%rcx), %rax
	testq	%rdi, %rdi
	je	.L82
.L48:
	movq	144(%rcx,%rdx,8), %rdx
	movzbl	(%rax,%rsi), %eax
	movb	%al, (%rdx)
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L41:
	movb	%al, 74(%rbx)
	movq	216(%rdx), %rax
	jmp	.L42
.L86:
	movq	24(%rdx), %rax
	movq	224(%rax), %rdx
	movb	%sil, 74(%rbx)
	movzbl	%sil, %esi
	movq	232(%rax), %rcx
	cmpq	%rdx, %rsi
	jb	.L54
	leal	-1(%rdx), %esi
	movb	%sil, 74(%rbx)
	movzbl	%sil, %esi
	cmpq	%rdx, %rsi
	jnb	.L82
.L54:
	movzbl	(%rcx,%rsi), %ecx
	movzbl	73(%rbx), %edx
	movq	200(%rax), %rax
	movb	%cl, (%rax,%rdx)
	movq	24(%rbx), %rdi
	jmp	.L38
.L87:
	movq	24(%rcx), %rdx
	movzbl	%al, %ecx
	movq	224(%rdx), %rsi
	cmpq	%rsi, %rcx
	jb	.L44
	movb	$0, 74(%rbx)
	movq	232(%rdx), %rax
	testq	%rsi, %rsi
	je	.L82
	xorl	%ecx, %ecx
.L45:
	movzbl	(%rax,%rcx), %ecx
	movq	200(%rdx), %rdx
	movzbl	73(%rbx), %eax
	movb	%cl, (%rdx,%rax)
	jmp	.L39
.L46:
	xorl	%edi, %edi
	cmpb	$12, %al
	cmovnb	%edi, %eax
	movb	%al, 74(%rbx)
	movq	24(%rcx), %rcx
	movq	144(%rcx,%rdx,8), %rdx
	movb	%al, (%rdx,%rsi)
	jmp	.L39
.L44:
	movb	%al, 74(%rbx)
	movq	232(%rdx), %rax
	jmp	.L45
.L47:
	movb	%al, 74(%rbx)
	movq	248(%rcx), %rax
	jmp	.L48
.L82:
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8162:
	.size	_ZN8gui_tile6UpdateEv, .-_ZN8gui_tile6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC2:
	.value	104
	.value	4
	.section	.rodata.cst8
	.align 8
.LC3:
	.long	0
	.long	1078525952
	.section	.rodata.cst4
	.align 4
.LC4:
	.value	4
	.value	104
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
