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
	movq	136(%rcx,%rsi,8), %rcx
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
	je	.L9
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
	je	.L12
	cmpw	$3847, %ax
	jne	.L66
.L12:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$16, %al
	je	.L42
	movq	8(%rbx), %rcx
	movzbl	73(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	24(%rcx), %rsi
	testb	%al, %al
	jne	.L67
	movb	%dl, (%rsi)
	movq	32(%rbx), %rdi
.L44:
	movl	$-32640, %r9d
	xorl	%eax, %eax
	movw	%r9w, 21(%rdi)
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L9:
	movb	$0, 26(%rax)
	movq	48(%rbx), %rax
	movb	$0, 26(%rax)
	movq	56(%rbx), %rax
	movb	$0, 26(%rax)
	movq	64(%rbx), %rax
	movb	$0, 26(%rax)
.L42:
	movq	8(%rbx), %rcx
	movzbl	73(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	32(%rbx), %r8
	movq	24(%rcx), %rsi
	testb	%al, %al
	je	.L63
.L43:
	movq	%r8, %rdi
	movl	$-1, %r8d
	movw	%r8w, 21(%rdi)
.L45:
	movq	8(%rcx), %rcx
	movq	136(%rsi,%rdx,8), %rdx
	movsbq	(%rdx,%rax), %rsi
	movq	56(%rcx), %rax
	cmpq	48(%rcx), %rsi
	jnb	.L68
	movq	(%rax,%rsi,8), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L63:
	.cfi_restore_state
	movq	%r8, %rdi
	cmpb	%dl, (%rsi)
	jne	.L43
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L67:
	movq	32(%rbx), %r8
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L66:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$4, %al
	je	.L14
	movq	8(%rbx), %rcx
	movzbl	72(%rbx), %edx
	movzbl	73(%rbx), %eax
	movq	24(%rcx), %rcx
	testb	%dl, %dl
	jne	.L15
	addq	136(%rcx), %rax
	movzbl	(%rax), %edx
	cmpb	$2, %dl
	je	.L19
	cmpb	$5, %dl
	je	.L17
	testb	%dl, %dl
	jne	.L14
	movb	$2, (%rax)
	.p2align 4,,10
	.p2align 3
.L14:
	movq	24(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$64, %al
	je	.L65
	movq	8(%rbx), %rcx
	movzbl	72(%rbx), %edx
	movzbl	73(%rbx), %eax
	movq	24(%rcx), %rcx
	testb	%dl, %dl
	jne	.L29
	addq	136(%rcx), %rax
	movzbl	(%rax), %edx
	cmpb	$2, %dl
	je	.L30
	cmpb	$5, %dl
	je	.L31
	testb	%dl, %dl
	jne	.L65
.L36:
	movb	$5, (%rax)
	movq	24(%rbx), %rdi
	jmp	.L12
.L37:
	addq	%rax, %rdx
	subb	$1, (%rdx)
	jns	.L65
	movq	8(%rbx), %rax
	movzbl	72(%rbx), %ecx
	movq	24(%rax), %rdx
	movzbl	73(%rbx), %eax
	movq	136(%rdx,%rcx,8), %rdx
	movb	$11, (%rdx,%rax)
	.p2align 4,,10
	.p2align 3
.L65:
	movq	24(%rbx), %rdi
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L29:
	cmpb	$7, %dl
	je	.L69
	movq	136(%rcx,%rdx,8), %rdx
	testb	%al, %al
	jne	.L37
	movzbl	(%rdx), %eax
	cmpb	$4, %al
	je	.L38
	jg	.L39
	cmpb	$2, %al
	je	.L40
	cmpb	$3, %al
	jne	.L65
	movb	$2, (%rdx)
	movq	24(%rbx), %rdi
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L15:
	cmpb	$7, %dl
	je	.L70
	movq	136(%rcx,%rdx,8), %rdx
	testb	%al, %al
	jne	.L21
	movzbl	(%rdx), %eax
	cmpb	$4, %al
	je	.L22
	jg	.L23
	cmpb	$2, %al
	je	.L24
	cmpb	$3, %al
	jne	.L14
	movb	$4, (%rdx)
	jmp	.L14
.L69:
	addq	192(%rcx), %rax
	movzbl	(%rax), %edx
	cmpb	$3, %dl
	je	.L34
	cmpb	$5, %dl
	je	.L35
	cmpb	$1, %dl
	je	.L36
	jmp	.L65
.L70:
	addq	192(%rcx), %rax
	movzbl	(%rax), %edx
	cmpb	$3, %dl
	je	.L19
	cmpb	$5, %dl
	je	.L20
	cmpb	$1, %dl
	jne	.L14
	movb	$3, (%rax)
	jmp	.L14
.L19:
	movb	$5, (%rax)
	jmp	.L14
.L21:
	addq	%rax, %rdx
	movzbl	(%rdx), %eax
	addl	$1, %eax
	movb	%al, (%rdx)
	cmpb	$11, %al
	jle	.L14
	movq	8(%rbx), %rax
	movzbl	72(%rbx), %ecx
	movq	24(%rax), %rdx
	movzbl	73(%rbx), %eax
	movq	136(%rdx,%rcx,8), %rdx
	movb	$0, (%rdx,%rax)
	jmp	.L14
.L30:
	movb	$0, (%rax)
	movq	24(%rbx), %rdi
	jmp	.L12
.L17:
	movb	$0, (%rax)
	jmp	.L14
.L31:
	movb	$2, (%rax)
	movq	24(%rbx), %rdi
	jmp	.L12
.L39:
	cmpb	$8, %al
	jne	.L65
	movb	$4, (%rdx)
	movq	24(%rbx), %rdi
	jmp	.L12
.L23:
	cmpb	$8, %al
	jne	.L14
	movb	$2, (%rdx)
	jmp	.L14
.L35:
	movb	$3, (%rax)
	movq	24(%rbx), %rdi
	jmp	.L12
.L34:
	movb	$1, (%rax)
	movq	24(%rbx), %rdi
	jmp	.L12
.L20:
	movb	$1, (%rax)
	jmp	.L14
.L40:
	movb	$8, (%rdx)
	movq	24(%rbx), %rdi
	jmp	.L12
.L38:
	movb	$3, (%rdx)
	movq	24(%rbx), %rdi
	jmp	.L12
.L22:
	movb	$8, (%rdx)
	jmp	.L14
.L24:
	movb	$3, (%rdx)
	jmp	.L14
.L68:
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
