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
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movsd	.LC0(%rip), %xmm2
	movzwl	%cx, %ecx
	movzwl	%r8w, %r8d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%r9d, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movl	32(%rsp), %r12d
	movq	%rsi, %rdi
	movq	%rsi, (%rbx)
	addq	$256, %rdi
	xorl	%esi, %esi
	movq	%rdx, 8(%rbx)
	xorl	%edx, %edx
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rdx
	movzbl	%bpl, %esi
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	movq	24(%rdx), %rcx
	leaq	40(%rax), %rdi
	movq	8(%rdx), %rax
	movzbl	%r12b, %edx
	movq	128(%rcx,%rsi,8), %rcx
	movsbq	(%rcx,%rdx), %rsi
	movq	56(%rax), %rdx
	cmpq	48(%rax), %rsi
	jnb	.L5
	movq	(%rdx,%rsi,8), %rsi
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
	movb	%bpl, 72(%rbx)
	movq	40(%rbx), %rbp
	movq	%rax, 64(%rbx)
	movl	$2, %eax
	movq	16(%rbx), %rdi
	movw	%ax, 18(%rbp)
	movb	%r12b, 73(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC2(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetYEd@PLT
	movq	40(%rbx), %rax
	movq	48(%rbx), %rbp
	movl	$129, %edx
	movl	$3, %ecx
	movq	16(%rbx), %rdi
	movw	%dx, 25(%rax)
	movw	%cx, 18(%rbp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC2(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetYEd@PLT
	movq	48(%rbx), %rax
	movq	56(%rbx), %rbp
	movl	$129, %esi
	movl	$3, %edi
	movw	%si, 25(%rax)
	movw	%di, 16(%rbp)
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	.LC2(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd@PLT
	movq	56(%rbx), %rax
	movq	64(%rbx), %rbp
	movl	$129, %r8d
	movl	$2, %r9d
	movq	16(%rbx), %rdi
	movw	%r8w, 25(%rax)
	movw	%r9w, 16(%rbp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	.LC2(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd@PLT
	movq	64(%rbx), %rax
	movl	$129, %r10d
	movw	%r10w, 25(%rax)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L5:
	.cfi_restore_state
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
	jne	.L19
	movb	$0, 26(%rax)
	movq	48(%rbx), %rax
	movb	$0, 26(%rax)
	movq	56(%rbx), %rax
	movb	$0, 26(%rax)
	movq	64(%rbx), %rax
	movb	$0, 26(%rax)
.L12:
	movq	8(%rbx), %rdx
	movzbl	72(%rbx), %esi
	movq	32(%rbx), %rdi
	movq	24(%rdx), %rcx
	movq	8(%rdx), %rax
	movzbl	73(%rbx), %edx
	movq	128(%rcx,%rsi,8), %rcx
	movsbq	(%rcx,%rdx), %rsi
	movq	56(%rax), %rdx
	cmpq	48(%rax), %rsi
	jnb	.L20
	movq	(%rdx,%rsi,8), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	.cfi_restore_state
	movb	$1, 26(%rax)
	movq	48(%rbx), %rax
	movq	24(%rbx), %rdi
	movb	$1, 26(%rax)
	movq	56(%rbx), %rax
	movb	$1, 26(%rax)
	movq	64(%rbx), %rax
	movb	$1, 26(%rax)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$4, %al
	je	.L10
	movq	8(%rbx), %rax
	movzbl	72(%rbx), %ecx
	movzbl	73(%rbx), %edx
	movq	24(%rax), %rax
	addq	128(%rax,%rcx,8), %rdx
	movzbl	(%rdx), %eax
	addl	$1, %eax
	movb	%al, (%rdx)
	cmpb	$11, %al
	jle	.L12
	movq	8(%rbx), %rax
	movzbl	72(%rbx), %ecx
	movq	24(%rax), %rdx
	movzbl	73(%rbx), %eax
	movq	128(%rdx,%rcx,8), %rdx
	movb	$0, (%rdx,%rax)
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L10:
	movq	24(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$64, %al
	je	.L12
	movq	8(%rbx), %rax
	movzbl	72(%rbx), %ecx
	movzbl	73(%rbx), %edx
	movq	24(%rax), %rax
	addq	128(%rax,%rcx,8), %rdx
	subb	$1, (%rdx)
	jns	.L12
	movq	8(%rbx), %rax
	movzbl	72(%rbx), %ecx
	movq	24(%rax), %rdx
	movzbl	73(%rbx), %eax
	movq	128(%rdx,%rcx,8), %rdx
	movb	$11, (%rdx,%rax)
	jmp	.L12
.L20:
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
	.align 8
.LC2:
	.long	0
	.long	1078493184
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
