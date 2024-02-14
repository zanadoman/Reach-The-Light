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
	movl	%r9d, %ebp
	movzbl	%r12b, %r15d
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	addq	$16, %r15
	addq	$256, %rdi
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movsd	.LC0(%rip), %xmm2
	movl	80(%rsp), %r14d
	movq	%rsi, (%rbx)
	xorl	%esi, %esi
	movq	%rdx, 8(%rbx)
	xorl	%edx, %edx
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rdx
	movzbl	%r14b, %ecx
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	movq	8(%rdx), %rax
	movq	24(%rdx), %rdx
	movq	8(%rdx,%r15,8), %rdx
	movsbq	(%rdx,%rcx), %rsi
	movq	56(%rax), %rdx
	cmpq	48(%rax), %rsi
	jnb	.L31
	movq	(%rdx,%rsi,8), %rsi
	movq	%rcx, 8(%rsp)
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
	testb	%r12b, %r12b
	movb	%r12b, 72(%rbx)
	movq	8(%rsp), %rcx
	movq	%rax, 64(%rbx)
	movq	8(%rbx), %rax
	movb	%r14b, 73(%rbx)
	movq	24(%rax), %rax
	jne	.L3
	movq	216(%rax), %rdx
	testq	%rdx, %rdx
	je	.L4
	movq	136(%rax), %rsi
	movsbl	(%rsi,%rcx), %esi
	movq	224(%rax), %rcx
	xorl	%eax, %eax
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L5:
	addl	$1, %ebp
	movzbl	%bpl, %eax
	cmpq	%rdx, %rax
	jnb	.L4
.L6:
	movzbl	(%rcx,%rax), %eax
	cmpl	%eax, %esi
	jne	.L5
	movb	%bpl, 74(%rbx)
.L4:
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
	cmpb	$7, %r12b
	je	.L32
	testb	%r14b, %r14b
	jne	.L33
	movq	248(%rax), %rdx
	testq	%rdx, %rdx
	je	.L4
	movq	8(%rax,%r15,8), %rcx
	movl	%r14d, %r13d
	movsbl	(%rcx), %esi
	movq	256(%rax), %rcx
	xorl	%eax, %eax
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L12:
	addl	$1, %r13d
	movzbl	%r13b, %eax
	cmpq	%rdx, %rax
	jnb	.L4
.L13:
	movzbl	(%rcx,%rax), %eax
	cmpl	%eax, %esi
	jne	.L12
	movb	%r13b, 74(%rbx)
	jmp	.L4
	.p2align 4,,10
	.p2align 3
.L33:
	movq	200(%rax), %rsi
	testq	%rsi, %rsi
	je	.L4
	movq	8(%rax,%r15,8), %rdx
	movsbl	(%rdx,%rcx), %edi
	movq	208(%rax), %rcx
	xorl	%edx, %edx
	xorl	%eax, %eax
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L14:
	addl	$1, %eax
	movzbl	%al, %edx
	cmpq	%rsi, %rdx
	jnb	.L4
.L15:
	movzbl	(%rcx,%rdx), %edx
	cmpl	%edx, %edi
	jne	.L14
	movb	%al, 74(%rbx)
	jmp	.L4
	.p2align 4,,10
	.p2align 3
.L32:
	movq	232(%rax), %rsi
	testq	%rsi, %rsi
	je	.L4
	movq	192(%rax), %rdx
	movsbl	(%rdx,%rcx), %edi
	movq	240(%rax), %rcx
	xorl	%edx, %edx
	xorl	%eax, %eax
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L8:
	addl	$1, %edx
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	jnb	.L4
.L9:
	movzbl	(%rcx,%rax), %eax
	cmpl	%eax, %edi
	jne	.L8
	movb	%dl, 74(%rbx)
	jmp	.L4
.L31:
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
	je	.L37
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
	je	.L40
	cmpw	$3847, %ax
	jne	.L95
.L40:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$16, %al
	je	.L65
	movq	8(%rbx), %rcx
	movzbl	73(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	24(%rcx), %rsi
	testb	%al, %al
	jne	.L96
	movb	%dl, (%rsi)
	movq	32(%rbx), %rdi
.L67:
	movl	$-32640, %r9d
	xorl	%eax, %eax
	movw	%r9w, 21(%rdi)
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L37:
	movb	$0, 26(%rax)
	movq	48(%rbx), %rax
	movb	$0, 26(%rax)
	movq	56(%rbx), %rax
	movb	$0, 26(%rax)
	movq	64(%rbx), %rax
	movb	$0, 26(%rax)
.L65:
	movq	8(%rbx), %rcx
	movzbl	73(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	32(%rbx), %r8
	movq	24(%rcx), %rsi
	testb	%al, %al
	je	.L89
.L66:
	movq	%r8, %rdi
	movl	$-1, %r8d
	movw	%r8w, 21(%rdi)
.L68:
	movq	8(%rcx), %rcx
	movq	136(%rsi,%rdx,8), %rdx
	movsbq	(%rdx,%rax), %rsi
	movq	56(%rcx), %rax
	cmpq	48(%rcx), %rsi
	jnb	.L94
	movq	(%rax,%rsi,8), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L89:
	.cfi_restore_state
	movq	%r8, %rdi
	cmpb	%dl, (%rsi)
	jne	.L66
	jmp	.L67
	.p2align 4,,10
	.p2align 3
.L96:
	movq	32(%rbx), %r8
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L95:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$4, %al
	je	.L41
	movq	8(%rbx), %rax
	movzbl	72(%rbx), %ecx
	movq	24(%rax), %rdx
	movzbl	74(%rbx), %eax
	addl	$1, %eax
	movsbq	%al, %rsi
	testb	%cl, %cl
	jne	.L42
	movq	216(%rdx), %rcx
	cmpq	%rcx, %rsi
	jb	.L43
	movb	$0, 74(%rbx)
	xorl	%esi, %esi
	movq	224(%rdx), %rax
	testq	%rcx, %rcx
	je	.L94
.L44:
	movzbl	73(%rbx), %ecx
	movq	136(%rdx), %rdx
	movzbl	(%rax,%rsi), %eax
	movb	%al, (%rdx,%rcx)
.L41:
	movq	24(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$64, %al
	je	.L92
	movzbl	74(%rbx), %eax
	movzbl	72(%rbx), %edx
	leal	-1(%rax), %esi
	movq	8(%rbx), %rax
	movq	24(%rax), %rax
	testb	%dl, %dl
	jne	.L54
	movb	%sil, 74(%rbx)
	movq	216(%rax), %rdx
	testb	%sil, %sil
	jns	.L55
	leal	-1(%rdx), %esi
	movb	%sil, 74(%rbx)
.L55:
	movsbq	%sil, %rsi
	movq	224(%rax), %rcx
	cmpq	%rdx, %rsi
	jnb	.L94
	movzbl	73(%rbx), %edx
	movq	136(%rax), %rax
	movzbl	(%rcx,%rsi), %ecx
	movb	%cl, (%rax,%rdx)
	movq	24(%rbx), %rdi
	jmp	.L40
.L60:
	movq	200(%rax), %rdi
	testb	%sil, %sil
	jns	.L63
	leal	-1(%rdi), %esi
	movb	%sil, 74(%rbx)
.L63:
	movsbq	%sil, %rsi
	movq	208(%rax), %r8
	cmpq	%rdi, %rsi
	jnb	.L94
	movq	136(%rax,%rdx,8), %rax
	movzbl	(%r8,%rsi), %edx
	movb	%dl, (%rax,%rcx)
	.p2align 4,,10
	.p2align 3
.L92:
	movq	24(%rbx), %rdi
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L54:
	cmpb	$7, %dl
	je	.L97
	movzbl	73(%rbx), %ecx
	movb	%sil, 74(%rbx)
	testb	%cl, %cl
	jne	.L60
	movq	248(%rax), %rcx
	testb	%sil, %sil
	jns	.L61
	leal	-1(%rcx), %esi
	movb	%sil, 74(%rbx)
.L61:
	movsbq	%sil, %rsi
	movq	256(%rax), %rdi
	cmpq	%rcx, %rsi
	jnb	.L94
	movq	136(%rax,%rdx,8), %rax
	movzbl	(%rdi,%rsi), %edx
	movb	%dl, (%rax)
	movq	24(%rbx), %rdi
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L42:
	cmpb	$7, %cl
	je	.L98
	movzbl	73(%rbx), %edi
	testb	%dil, %dil
	jne	.L48
	movq	248(%rdx), %rdi
	cmpq	%rdi, %rsi
	jb	.L49
	movb	$0, 74(%rbx)
	xorl	%esi, %esi
	movq	256(%rdx), %rax
	testq	%rdi, %rdi
	je	.L94
.L50:
	movq	136(%rdx,%rcx,8), %rdx
	movzbl	(%rax,%rsi), %eax
	movb	%al, (%rdx)
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L43:
	movb	%al, 74(%rbx)
	movq	224(%rdx), %rax
	jmp	.L44
.L97:
	movb	%sil, 74(%rbx)
	movq	232(%rax), %rdx
	testb	%sil, %sil
	jns	.L58
	leal	-1(%rdx), %esi
	movb	%sil, 74(%rbx)
.L58:
	movsbq	%sil, %rsi
	movq	240(%rax), %rcx
	cmpq	%rdx, %rsi
	jnb	.L94
	movzbl	73(%rbx), %edx
	movq	192(%rax), %rax
	movzbl	(%rcx,%rsi), %ecx
	movb	%cl, (%rax,%rdx)
	movq	24(%rbx), %rdi
	jmp	.L40
.L98:
	movq	232(%rdx), %rcx
	cmpq	%rcx, %rsi
	jb	.L46
	movb	$0, 74(%rbx)
	xorl	%esi, %esi
	movq	240(%rdx), %rax
	testq	%rcx, %rcx
	je	.L94
.L47:
	movzbl	73(%rbx), %ecx
	movq	192(%rdx), %rdx
	movzbl	(%rax,%rsi), %eax
	movb	%al, (%rdx,%rcx)
	jmp	.L41
.L48:
	movq	200(%rdx), %r8
	cmpq	%r8, %rsi
	jb	.L51
	movb	$0, 74(%rbx)
	xorl	%esi, %esi
	movq	208(%rdx), %rax
	testq	%r8, %r8
	je	.L94
.L52:
	movq	136(%rdx,%rcx,8), %rdx
	movzbl	(%rax,%rsi), %eax
	movb	%al, (%rdx,%rdi)
	jmp	.L41
.L46:
	movb	%al, 74(%rbx)
	movq	240(%rdx), %rax
	jmp	.L47
.L49:
	movb	%al, 74(%rbx)
	movq	256(%rdx), %rax
	jmp	.L50
.L51:
	movb	%al, 74(%rbx)
	movq	208(%rdx), %rax
	jmp	.L52
.L94:
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
