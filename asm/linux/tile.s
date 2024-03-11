	.file	"tile.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8gui_tileC2EPN3wze6engineEP4gameddhh
	.type	_ZN8gui_tileC2EPN3wze6engineEP4gameddhh, @function
_ZN8gui_tileC2EPN3wze6engineEP4gameddhh:
.LFB8163:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%r8d, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%ecx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%r8d, %r12d
	movl	$100, %r8d
	movzbl	%r13b, %r15d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%ecx, %ebp
	movl	$100, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, (%rdi)
	movq	.LC0(%rip), %rax
	movq	%rdx, 8(%rdi)
	leaq	272(%rsi), %rdi
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%rax, %xmm2
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	8(%rbx), %rcx
	movzbl	%r12b, %edx
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	movq	8(%rcx), %rax
	movq	24(%rcx), %rcx
	movq	144(%rcx,%r15,8), %rcx
	movzbl	(%rcx,%rdx), %esi
	movq	280(%rax), %rcx
	cmpq	272(%rax), %rsi
	jnb	.L47
	movq	(%rcx,%rsi,8), %rsi
	movq	%rdx, 8(%rsp)
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
	movb	%r13b, 72(%rbx)
	movq	8(%rsp), %rdx
	movq	%rax, 64(%rbx)
	movb	%r12b, 73(%rbx)
	movzwl	72(%rbx), %eax
	cmpw	$3847, %ax
	ja	.L3
	cmpw	$3839, %ax
	ja	.L4
	testw	%ax, %ax
	je	.L5
	cmpw	$7, %ax
	je	.L5
.L3:
	movq	8(%rbx), %rax
	movq	24(%rax), %rax
	cmpb	$15, %r12b
	je	.L48
	testb	%r12b, %r12b
	je	.L49
	testb	%r13b, %r13b
	jne	.L13
	movq	240(%rax), %rcx
	testq	%rcx, %rcx
	je	.L6
	movq	144(%rax), %rsi
	movzbl	(%rsi,%rdx), %esi
	movq	248(%rax), %rdx
	xorl	%eax, %eax
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L14:
	addl	$1, %ebp
	movzbl	%bpl, %eax
	cmpq	%rcx, %rax
	jnb	.L6
.L15:
	cmpb	(%rdx,%rax), %sil
	jne	.L14
	movb	%bpl, 74(%rbx)
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L4:
	movl	$153, %ecx
	btq	%rax, %rcx
	jnc	.L3
.L5:
	movq	8(%rbx), %rax
	movq	24(%rax), %rax
	movq	144(%rax,%r15,8), %rax
	movzbl	(%rax,%rdx), %eax
	movb	%al, 74(%rbx)
.L6:
	movq	16(%rbx), %rdi
	movq	40(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC2(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetYEd@PLT
	movq	40(%rbx), %rax
	movl	.LC3(%rip), %ebp
	movl	$129, %edx
	movq	16(%rbx), %rdi
	movq	48(%rbx), %r12
	movw	%dx, 25(%rax)
	movl	%ebp, 16(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC2(%rip), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetYEd@PLT
	movq	48(%rbx), %rax
	movl	$129, %ecx
	movq	16(%rbx), %rdi
	movw	%cx, 25(%rax)
	movl	%ebp, 16(%rax)
	movq	56(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	subsd	.LC2(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd@PLT
	movq	56(%rbx), %rax
	movl	.LC4(%rip), %ebp
	movl	$129, %esi
	movq	16(%rbx), %rdi
	movq	64(%rbx), %r12
	movl	%ebp, 16(%rax)
	movw	%si, 25(%rax)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	addsd	.LC2(%rip), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd@PLT
	movq	64(%rbx), %rax
	movl	$129, %edi
	movl	$1, %esi
	movl	%ebp, 16(%rax)
	movw	%di, 25(%rax)
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
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	movq	%rax, %xmm0
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN3wze6engine5audio7channel9SetVolumeEd@PLT
	.p2align 4,,10
	.p2align 3
.L49:
	.cfi_restore_state
	movq	224(%rax), %rdx
	testq	%rdx, %rdx
	je	.L6
	movq	144(%rax,%r15,8), %rcx
	movzbl	(%rcx), %esi
	movq	232(%rax), %rcx
	xorl	%eax, %eax
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L11:
	addl	$1, %r14d
	movzbl	%r14b, %eax
	cmpq	%rdx, %rax
	jnb	.L6
.L12:
	cmpb	(%rcx,%rax), %sil
	jne	.L11
	movb	%r14b, 74(%rbx)
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L48:
	movq	208(%rax), %rcx
	testq	%rcx, %rcx
	je	.L6
	movq	144(%rax,%r15,8), %rdx
	movq	216(%rax), %rsi
	xorl	%eax, %eax
	movzbl	15(%rdx), %edi
	xorl	%edx, %edx
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L8:
	addl	$1, %edx
	movzbl	%dl, %eax
	cmpq	%rcx, %rax
	jnb	.L6
.L9:
	cmpb	(%rsi,%rax), %dil
	jne	.L8
	movb	%dl, 74(%rbx)
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L13:
	cmpb	$7, %r13b
	je	.L50
	movq	144(%rax,%r15,8), %rax
	movzbl	(%rax,%rdx), %eax
.L45:
	movb	%al, 74(%rbx)
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L50:
	movq	256(%rax), %rcx
	testq	%rcx, %rcx
	je	.L6
	movq	200(%rax), %rsi
	movzbl	(%rsi,%rdx), %edi
	movq	264(%rax), %rsi
	xorl	%edx, %edx
	xorl	%eax, %eax
	jmp	.L18
	.p2align 4,,10
	.p2align 3
.L17:
	addl	$1, %eax
	movzbl	%al, %edx
	cmpq	%rcx, %rdx
	jnb	.L6
.L18:
	cmpb	(%rsi,%rdx), %dil
	jne	.L17
	jmp	.L45
.L47:
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8163:
	.size	_ZN8gui_tileC2EPN3wze6engineEP4gameddhh, .-_ZN8gui_tileC2EPN3wze6engineEP4gameddhh
	.globl	_ZN8gui_tileC1EPN3wze6engineEP4gameddhh
	.set	_ZN8gui_tileC1EPN3wze6engineEP4gameddhh,_ZN8gui_tileC2EPN3wze6engineEP4gameddhh
	.align 2
	.p2align 4
	.globl	_ZN8gui_tileD2Ev
	.type	_ZN8gui_tileD2Ev, @function
_ZN8gui_tileD2Ev:
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
	.size	_ZN8gui_tileD2Ev, .-_ZN8gui_tileD2Ev
	.globl	_ZN8gui_tileD1Ev
	.set	_ZN8gui_tileD1Ev,_ZN8gui_tileD2Ev
	.align 2
	.p2align 4
	.globl	_ZN8gui_tile6UpdateEv
	.type	_ZN8gui_tile6UpdateEv, @function
_ZN8gui_tile6UpdateEv:
.LFB8168:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	24(%rdi), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$1, %al
	je	.L54
	movzwl	72(%rbx), %eax
	leal	-3840(%rax), %edx
	cmpw	$7, %dx
	jbe	.L55
	testw	%ax, %ax
	setne	%dl
.L56:
	movq	24(%rbx), %rdi
	cmpw	$7, %ax
	je	.L59
	testb	%dl, %dl
	jne	.L113
.L59:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$16, %al
	je	.L85
	movq	8(%rbx), %rcx
	movzbl	73(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	24(%rcx), %rsi
	testb	%al, %al
	je	.L106
	movq	32(%rbx), %rdi
.L86:
	movl	$-1, %r8d
	movw	%r8w, 21(%rdi)
.L87:
	movq	8(%rcx), %rcx
	movq	144(%rsi,%rdx,8), %rdx
	movzbl	(%rdx,%rax), %esi
	movq	280(%rcx), %rax
	cmpq	272(%rcx), %rsi
	jnb	.L111
	movq	(%rax,%rsi,8), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L54:
	.cfi_restore_state
	movq	40(%rbx), %rax
	movb	$0, 26(%rax)
	movq	48(%rbx), %rax
	movb	$0, 26(%rax)
	movq	56(%rbx), %rax
	movb	$0, 26(%rax)
	movq	64(%rbx), %rax
	movb	$0, 26(%rax)
.L85:
	movq	8(%rbx), %rcx
	movzbl	73(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	32(%rbx), %rdi
	movq	24(%rcx), %rsi
	testb	%al, %al
	jne	.L86
	movq	136(%rsi), %r8
	cmpb	%dl, (%r8)
	jne	.L86
	movl	$-32640, %r9d
	movw	%r9w, 21(%rdi)
	jmp	.L87
	.p2align 4,,10
	.p2align 3
.L55:
	movq	$-154, %rcx
	btq	%rdx, %rcx
	setc	%dl
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L106:
	movq	136(%rsi), %rax
	movl	$1, %esi
	movb	%dl, (%rax)
	movq	(%rbx), %rax
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	call	_ZN3wze6engine5audio7channel4PlayEv@PLT
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L113:
	movq	40(%rbx), %rax
	movb	$1, 26(%rax)
	movq	48(%rbx), %rax
	movb	$1, 26(%rax)
	movq	56(%rbx), %rax
	movb	$1, 26(%rax)
	movq	64(%rbx), %rax
	movb	$1, 26(%rax)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$4, %al
	je	.L60
	movzbl	74(%rbx), %eax
	movzbl	73(%rbx), %edx
	movq	8(%rbx), %rcx
	addl	$1, %eax
	cmpb	$15, %dl
	je	.L114
	testb	%dl, %dl
	jne	.L65
	movq	24(%rcx), %rdx
	movzbl	%al, %ecx
	movq	224(%rdx), %rsi
	cmpq	%rsi, %rcx
	jb	.L66
	movb	$0, 74(%rbx)
	movq	232(%rdx), %rax
	testq	%rsi, %rsi
	je	.L111
	xorl	%ecx, %ecx
.L67:
	movzbl	72(%rbx), %esi
	movzbl	(%rax,%rcx), %eax
	movq	144(%rdx,%rsi,8), %rdx
	movb	%al, (%rdx)
.L64:
	movq	(%rbx), %rax
	movl	$1, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	call	_ZN3wze6engine5audio7channel4PlayEv@PLT
.L60:
	movq	24(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$64, %al
	je	.L109
	movzbl	74(%rbx), %eax
	movzbl	73(%rbx), %edx
	movq	8(%rbx), %rcx
	subl	$1, %eax
	cmpb	$15, %dl
	je	.L115
	testb	%dl, %dl
	jne	.L79
	movq	24(%rcx), %rdx
	movzbl	%al, %esi
	movq	224(%rdx), %rcx
	movb	%al, 74(%rbx)
	movq	232(%rdx), %rdi
	cmpq	%rcx, %rsi
	jb	.L80
	leal	-1(%rcx), %eax
	movzbl	%al, %esi
	movb	%al, 74(%rbx)
	cmpq	%rcx, %rsi
	jnb	.L111
.L80:
	movzbl	72(%rbx), %eax
	movq	144(%rdx,%rax,8), %rax
	movzbl	(%rdi,%rsi), %edx
	movb	%dl, (%rax)
.L78:
	movq	(%rbx), %rax
	movl	$1, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	call	_ZN3wze6engine5audio7channel4PlayEv@PLT
.L109:
	movq	24(%rbx), %rdi
	jmp	.L59
.L115:
	movq	24(%rcx), %rdx
	movzbl	%al, %esi
	movq	208(%rdx), %rcx
	movb	%al, 74(%rbx)
	movq	216(%rdx), %rdi
	cmpq	%rcx, %rsi
	jb	.L77
	leal	-1(%rcx), %eax
	movzbl	%al, %esi
	movb	%al, 74(%rbx)
	cmpq	%rcx, %rsi
	jnb	.L111
.L77:
	movzbl	72(%rbx), %eax
	movq	144(%rdx,%rax,8), %rax
	movzbl	(%rdi,%rsi), %edx
	movb	%dl, 15(%rax)
	jmp	.L78
.L114:
	movq	24(%rcx), %rdx
	movzbl	%al, %ecx
	movq	208(%rdx), %rsi
	cmpq	%rsi, %rcx
	jb	.L62
	movb	$0, 74(%rbx)
	movq	216(%rdx), %rdi
	testq	%rsi, %rsi
	je	.L111
	xorl	%ecx, %ecx
.L63:
	movzbl	72(%rbx), %eax
	movq	144(%rdx,%rax,8), %rax
	movzbl	(%rdi,%rcx), %edx
	movb	%dl, 15(%rax)
	jmp	.L64
.L65:
	movzbl	72(%rbx), %esi
	testb	%sil, %sil
	jne	.L68
	movq	24(%rcx), %rcx
	movzbl	%al, %esi
	movq	240(%rcx), %rdi
	cmpq	%rdi, %rsi
	jb	.L69
	movb	$0, 74(%rbx)
	xorl	%esi, %esi
	movq	248(%rcx), %rax
	testq	%rdi, %rdi
	je	.L111
.L70:
	movzbl	(%rax,%rsi), %esi
	movq	144(%rcx), %rax
	movb	%sil, (%rax,%rdx)
	jmp	.L64
.L79:
	movzbl	72(%rbx), %esi
	testb	%sil, %sil
	jne	.L81
	movq	24(%rcx), %rcx
	movq	240(%rcx), %rdi
	movb	%al, 74(%rbx)
	movzbl	%al, %eax
	movq	248(%rcx), %r8
	cmpq	%rdi, %rax
	jb	.L82
	leal	-1(%rdi), %eax
	movb	%al, 74(%rbx)
	movzbl	%al, %eax
	cmpq	%rdi, %rax
	jnb	.L112
.L82:
	movzbl	(%r8,%rax), %esi
	movzbl	%dl, %eax
	movq	144(%rcx), %rdx
	movb	%sil, (%rdx,%rax)
	jmp	.L78
.L62:
	movb	%al, 74(%rbx)
	movq	216(%rdx), %rdi
	jmp	.L63
.L66:
	movb	%al, 74(%rbx)
	movq	232(%rdx), %rax
	jmp	.L67
.L81:
	cmpb	$7, %sil
	je	.L116
	movl	$11, %edi
	cmpb	%dil, %al
	cmova	%edi, %eax
	movb	%al, 74(%rbx)
	movq	24(%rcx), %rcx
	movq	144(%rcx,%rsi,8), %rcx
	movb	%al, (%rcx,%rdx)
	jmp	.L78
.L68:
	cmpb	$7, %sil
	je	.L117
	xorl	%edi, %edi
	cmpb	$12, %al
	cmovnb	%edi, %eax
	movb	%al, 74(%rbx)
	movq	24(%rcx), %rcx
	movq	144(%rcx,%rsi,8), %rcx
	movb	%al, (%rcx,%rdx)
	jmp	.L64
.L69:
	movb	%al, 74(%rbx)
	movq	248(%rcx), %rax
	jmp	.L70
.L116:
	movq	24(%rcx), %rcx
	movq	256(%rcx), %rdi
	movb	%al, 74(%rbx)
	movzbl	%al, %eax
	movq	264(%rcx), %r8
	cmpq	%rdi, %rax
	jb	.L84
	leal	-1(%rdi), %eax
	movb	%al, 74(%rbx)
	movzbl	%al, %eax
	cmpq	%rdi, %rax
	jnb	.L112
.L84:
	movzbl	(%r8,%rax), %esi
	movq	200(%rcx), %rax
	movb	%sil, (%rax,%rdx)
	jmp	.L78
.L117:
	movq	24(%rcx), %rsi
	movzbl	%al, %ecx
	movq	256(%rsi), %rdi
	cmpq	%rdi, %rcx
	jb	.L72
	movb	$0, 74(%rbx)
	xorl	%eax, %eax
	movq	264(%rsi), %rcx
	testq	%rdi, %rdi
	je	.L118
.L73:
	movzbl	(%rcx,%rax), %ecx
	movq	200(%rsi), %rax
	movb	%cl, (%rax,%rdx)
	jmp	.L64
.L72:
	movb	%al, 74(%rbx)
	movq	%rcx, %rax
	movq	264(%rsi), %rcx
	jmp	.L73
.L112:
	movq	%rax, %rsi
.L111:
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
.L118:
	leaq	.LC1(%rip), %rdi
	xorl	%esi, %esi
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8168:
	.size	_ZN8gui_tile6UpdateEv, .-_ZN8gui_tile6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1078525952
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC3:
	.value	104
	.value	4
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
