	.file	"main.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"assets/presskit/ekke.png"
.LC4:
	.string	"assets/presskit/egce.png"
.LC5:
	.string	"assets/presskit/gem_dzsem.png"
.LC7:
	.string	"assets/gui/menu_title.png"
	.text
	.p2align 4
	.globl	_Z12DisplayLogosPN3wze6engineE
	.type	_Z12DisplayLogosPN3wze6engineE, @function
_Z12DisplayLogosPN3wze6engineE:
.LFB8157:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	272(%rdi), %r15
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
	leaq	344(%rbx), %r14
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	movq	%rbx, %rdi
	movl	%eax, %r12d
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	movq	%rbx, %rdi
	movl	%eax, %ebp
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	pxor	%xmm1, %xmm1
	movq	%rbx, %rdi
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	pxor	%xmm0, %xmm0
	movzwl	%bp, %ecx
	movzwl	%r12w, %r8d
	shrw	%ax
	movsd	8(%rsp), %xmm1
	pxor	%xmm2, %xmm2
	xorl	%edx, %edx
	movzwl	%ax, %eax
	xorl	%esi, %esi
	leaq	416(%rbx), %r12
	movq	%r15, %rdi
	cvtsi2sdl	%eax, %xmm0
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	leaq	40(%rax), %rdi
	movq	%rax, %r13
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	leaq	.LC2(%rip), %rsi
	movq	%r14, %rdi
	movb	$0, 23(%rax)
	movq	%rax, %rbp
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 8(%rsp)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L2:
	movq	%r12, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	.LC1(%rip), %xmm5
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC3(%rip), %xmm0
	addsd	8(%rsp), %xmm0
	comisd	%xmm0, %xmm5
	movsd	%xmm0, 8(%rsp)
	jb	.L59
	call	round@PLT
.L8:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rdi
	movb	%al, 23(%rbp)
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	jne	.L2
.L66:
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%r15, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	%r14, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	call	_ZN3wze6engine6assets13PurgeTexturesESt16initializer_listIyE@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
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
.L59:
	.cfi_restore_state
	movapd	%xmm5, %xmm0
	movsd	%xmm5, 8(%rsp)
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L9:
	movq	%r12, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm3
	pxor	%xmm6, %xmm6
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC3(%rip), %xmm0
	subsd	%xmm0, %xmm3
	comisd	%xmm6, %xmm3
	movsd	%xmm3, 8(%rsp)
	movapd	%xmm3, %xmm0
	jb	.L60
	call	round@PLT
.L6:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rdi
	movb	%al, 23(%rbp)
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	jne	.L9
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L60:
	movb	$0, 23(%rbp)
	leaq	.LC4(%rip), %rsi
	movq	%r14, %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 8(%rsp)
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L14:
	movq	%r12, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	.LC1(%rip), %xmm1
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC3(%rip), %xmm0
	addsd	8(%rsp), %xmm0
	comisd	%xmm0, %xmm1
	movsd	%xmm0, 8(%rsp)
	jb	.L61
	call	round@PLT
.L19:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rdi
	movb	%al, 23(%rbp)
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	jne	.L14
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L61:
	movapd	%xmm1, %xmm0
	movsd	%xmm1, 8(%rsp)
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L20:
	movq	%r12, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm7
	pxor	%xmm2, %xmm2
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC3(%rip), %xmm0
	subsd	%xmm0, %xmm7
	comisd	%xmm2, %xmm7
	movsd	%xmm7, 8(%rsp)
	movapd	%xmm7, %xmm0
	jb	.L62
	call	round@PLT
.L17:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rdi
	movb	%al, 23(%rbp)
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	jne	.L20
	jmp	.L66
.L62:
	movb	$0, 23(%rbp)
	leaq	.LC5(%rip), %rsi
	movq	%r14, %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 8(%rsp)
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L25:
	movq	%r12, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	.LC1(%rip), %xmm6
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC3(%rip), %xmm0
	addsd	8(%rsp), %xmm0
	comisd	%xmm0, %xmm6
	movsd	%xmm0, 8(%rsp)
	jb	.L63
	call	round@PLT
.L30:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rdi
	movb	%al, 23(%rbp)
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	jne	.L25
	jmp	.L66
.L63:
	movapd	%xmm6, %xmm0
	movsd	%xmm6, 8(%rsp)
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L31:
	movq	%r12, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm7
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC3(%rip), %xmm0
	subsd	%xmm0, %xmm7
	movapd	%xmm7, %xmm0
	movsd	%xmm7, 8(%rsp)
	pxor	%xmm7, %xmm7
	comisd	%xmm7, %xmm0
	jb	.L64
	call	round@PLT
.L28:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rdi
	movb	%al, 23(%rbp)
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	jne	.L31
	jmp	.L66
.L64:
	movb	$0, 23(%rbp)
	leaq	.LC7(%rip), %rsi
	movq	%r14, %rdi
	movl	$70780800, 16(%rbp)
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 8(%rsp)
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L36:
	movq	%r12, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	.LC1(%rip), %xmm2
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC3(%rip), %xmm0
	addsd	8(%rsp), %xmm0
	comisd	%xmm0, %xmm2
	movsd	%xmm0, 8(%rsp)
	jb	.L65
	call	round@PLT
.L41:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rdi
	movb	%al, 23(%rbp)
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	jne	.L36
	jmp	.L66
.L65:
	movapd	%xmm2, %xmm0
	movsd	%xmm2, 8(%rsp)
	jmp	.L39
.L42:
	movq	%r12, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm2
	pxor	%xmm1, %xmm1
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC3(%rip), %xmm0
	subsd	%xmm0, %xmm2
	comisd	%xmm1, %xmm2
	movapd	%xmm2, %xmm0
	movsd	%xmm2, 8(%rsp)
	jb	.L66
	call	round@PLT
.L39:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rdi
	movb	%al, 23(%rbp)
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	jne	.L42
	jmp	.L66
	.cfi_endproc
.LFE8157:
	.size	_Z12DisplayLogosPN3wze6engineE, .-_Z12DisplayLogosPN3wze6engineE
	.section	.rodata.str1.1
.LC8:
	.string	"assets/icon.png"
.LC9:
	.string	"Reach The Light"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB10:
	.section	.text.startup,"ax",@progbits
.LHOTB10:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB8156:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8156
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$480, %edi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movl	$16, %r9d
	movl	$1440, %r8d
	movl	$2560, %ecx
	leaq	.LC8(%rip), %rdx
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB1:
	call	_ZN3wze6engineC1EPKcS2_tth@PLT
.LEHE1:
	leaq	160(%rbx), %rdi
	movl	$15, %esi
.LEHB2:
	call	_ZN3wze6engine5audio15SetChannelCountEt@PLT
	movl	$34, %esi
	leaq	416(%rbx), %rdi
	call	_ZN3wze6engine6timing15SetMaxDeltaTimeEj@PLT
	movq	%rbx, %rdi
	call	_Z12DisplayLogosPN3wze6engineE
	movl	$80, %edi
	call	_Znwm@PLT
.LEHE2:
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbp
.LEHB3:
	call	_ZN4gameC1EPN3wze6engineE@PLT
.LEHE3:
	jmp	.L70
	.p2align 4,,10
	.p2align 3
.L71:
	movq	%rbp, %rdi
.LEHB4:
	call	_ZN4game6UpdateEv@PLT
	testb	%al, %al
	jne	.L72
.L70:
	movq	%rbx, %rdi
	call	_ZN3wze6engine6UpdateEv@PLT
.LEHE4:
	testb	%al, %al
	jne	.L71
.L72:
	movq	%rbp, %rdi
	call	_ZN4gameD1Ev@PLT
	movl	$80, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_ZN3wze6engineD1Ev@PLT
	movq	%rbx, %rdi
	movl	$480, %esi
	call	_ZdlPvm@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L75:
	.cfi_restore_state
	movq	%rax, %rbp
	jmp	.L73
.L76:
	movq	%rax, %rbx
	jmp	.L74
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8156:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8156-.LLSDACSB8156
.LLSDACSB8156:
	.uleb128 .LEHB0-.LFB8156
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8156
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L75-.LFB8156
	.uleb128 0
	.uleb128 .LEHB2-.LFB8156
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8156
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L76-.LFB8156
	.uleb128 0
	.uleb128 .LEHB4-.LFB8156
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE8156:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8156
	.type	main.cold, @function
main.cold:
.LFSB8156:
.L73:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	%rbx, %rdi
	movl	$480, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.L74:
	movq	%rbp, %rdi
	movl	$80, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE5:
	.cfi_endproc
.LFE8156:
	.section	.gcc_except_table
.LLSDAC8156:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8156-.LLSDACSBC8156
.LLSDACSBC8156:
	.uleb128 .LEHB5-.LCOLDB10
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSEC8156:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE10:
	.section	.text.startup
.LHOTE10:
	.section	.rodata.str1.1
.LC11:
	.string	"\tthis->Raw[%d] = %d;\n"
.LC12:
	.string	"\n\t*this->Spawn = %d;\n"
	.text
	.p2align 4
	.globl	_Z8PrintMapP4game
	.type	_Z8PrintMapP4game, @function
_Z8PrintMapP4game:
.LFB8158:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	.LC11(%rip), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	xorl	%ebx, %ebx
	.p2align 4,,10
	.p2align 3
.L82:
	movq	24(%rbp), %rdx
	movslq	%ebx, %rax
	movl	%ebx, %esi
	movq	%r12, %rdi
	addl	$1, %ebx
	movzbl	(%rdx,%rax), %edx
	xorl	%eax, %eax
	call	printf@PLT
	cmpl	$128, %ebx
	jne	.L82
	movq	24(%rbp), %rax
	leaq	.LC12(%rip), %rdi
	movq	136(%rax), %rax
	movzbl	(%rax), %esi
	xorl	%eax, %eax
	call	printf@PLT
	popq	%rbx
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8158:
	.size	_Z8PrintMapP4game, .-_Z8PrintMapP4game
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	0
	.long	1081073664
	.align 8
.LC3:
	.long	-1717986918
	.long	1069128089
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
