	.file	"main.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"assets/presskit.png"
	.text
	.p2align 4
	.globl	_Z15DisplayPressKitPN3wze6engineE
	.type	_Z15DisplayPressKitPN3wze6engineE, @function
_Z15DisplayPressKitPN3wze6engineE:
.LFB8157:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	344(%rdi), %rax
	leaq	.LC2(%rip), %rsi
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
	movq	%rax, %rdi
	leaq	272(%rbx), %r15
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	%rax, 8(%rsp)
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rbx, %rdi
	movq	%rax, %r13
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
	movsd	%xmm1, (%rsp)
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	pxor	%xmm0, %xmm0
	movsd	(%rsp), %xmm1
	xorl	%edx, %edx
	shrw	%ax
	movzwl	%bp, %ecx
	movzwl	%r12w, %r8d
	xorl	%esi, %esi
	movzwl	%ax, %eax
	pxor	%xmm2, %xmm2
	movq	%r15, %rdi
	cvtsi2sdl	%eax, %xmm0
	leaq	416(%rbx), %r12
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%r13, %rsi
	leaq	40(%rax), %rdi
	movq	%rax, %r14
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	movq	%rax, %rbp
	movsd	%xmm0, (%rsp)
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
	addsd	(%rsp), %xmm0
	comisd	%xmm0, %xmm5
	movsd	%xmm0, (%rsp)
	jb	.L17
	call	round@PLT
.L8:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rdi
	movb	%al, 23(%rbp)
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	jne	.L2
.L18:
	movq	%r14, %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%r15, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	8(%rsp), %rdi
	movq	%r13, %rsi
	call	_ZN3wze6engine6assets13UnloadTextureEy@PLT
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
.L17:
	.cfi_restore_state
	movapd	%xmm5, %xmm0
	movsd	%xmm5, (%rsp)
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L9:
	movq	%r12, %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	(%rsp), %xmm3
	pxor	%xmm6, %xmm6
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC3(%rip), %xmm0
	subsd	%xmm0, %xmm3
	comisd	%xmm6, %xmm3
	movsd	%xmm3, (%rsp)
	movapd	%xmm3, %xmm0
	jb	.L18
	call	round@PLT
.L6:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rdi
	movb	%al, 23(%rbp)
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	jne	.L9
	jmp	.L18
	.cfi_endproc
.LFE8157:
	.size	_Z15DisplayPressKitPN3wze6engineE, .-_Z15DisplayPressKitPN3wze6engineE
	.section	.rodata.str1.1
.LC4:
	.string	"assets/icon.png"
.LC5:
	.string	"Reach The Light"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB6:
	.section	.text.startup,"ax",@progbits
.LHOTB6:
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
	leaq	.LC4(%rip), %rdx
	leaq	.LC5(%rip), %rsi
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
	call	_Z15DisplayPressKitPN3wze6engineE
	movl	$80, %edi
	call	_Znwm@PLT
.LEHE2:
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbp
.LEHB3:
	call	_ZN4gameC1EPN3wze6engineE@PLT
.LEHE3:
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L23:
	movq	%rbp, %rdi
.LEHB4:
	call	_ZN4game6UpdateEv@PLT
	testb	%al, %al
	jne	.L24
.L22:
	movq	%rbx, %rdi
	call	_ZN3wze6engine6UpdateEv@PLT
.LEHE4:
	testb	%al, %al
	jne	.L23
.L24:
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
.L27:
	.cfi_restore_state
	movq	%rax, %rbp
	jmp	.L25
.L28:
	movq	%rax, %rbx
	jmp	.L26
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
	.uleb128 .L27-.LFB8156
	.uleb128 0
	.uleb128 .LEHB2-.LFB8156
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8156
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L28-.LFB8156
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
.L25:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	%rbx, %rdi
	movl	$480, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.L26:
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
	.uleb128 .LEHB5-.LCOLDB6
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSEC8156:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE6:
	.section	.text.startup
.LHOTE6:
	.section	.rodata.str1.1
.LC7:
	.string	"this->Raw[%d] = %d;\n"
.LC8:
	.string	"*this->Spawn = %d;\n"
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
	leaq	.LC7(%rip), %r12
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
.L34:
	movq	24(%rbp), %rdx
	movslq	%ebx, %rax
	movl	%ebx, %esi
	movq	%r12, %rdi
	addl	$1, %ebx
	movzbl	(%rdx,%rax), %edx
	xorl	%eax, %eax
	call	printf@PLT
	cmpl	$128, %ebx
	jne	.L34
	movq	24(%rbp), %rax
	leaq	.LC8(%rip), %rdi
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
