	.file	"house.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN9act_houseC2EPN3wze6engineEP4gamedd
	.type	_ZN9act_houseC2EPN3wze6engineEP4gamedd, @function
_ZN9act_houseC2EPN3wze6engineEP4gamedd:
.LFB8157:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$100, %r8d
	movl	$200, %ecx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, (%rdi)
	movsd	.LC0(%rip), %xmm2
	movq	%rdx, 8(%rdi)
	leaq	272(%rsi), %rdi
	xorl	%edx, %edx
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%rbx), %rdx
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rdi
	movq	8(%rdx), %rdx
	movq	384(%rdx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	16(%rbx), %rdi
	movq	%rax, 24(%rbx)
	movq	%rax, %rbp
	movl	$9830650, 16(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC2(%rip), %xmm0
	movq	%rbp, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	.cfi_endproc
.LFE8157:
	.size	_ZN9act_houseC2EPN3wze6engineEP4gamedd, .-_ZN9act_houseC2EPN3wze6engineEP4gamedd
	.globl	_ZN9act_houseC1EPN3wze6engineEP4gamedd
	.set	_ZN9act_houseC1EPN3wze6engineEP4gamedd,_ZN9act_houseC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN9act_houseD2Ev
	.type	_ZN9act_houseD2Ev, @function
_ZN9act_houseD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
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
	.size	_ZN9act_houseD2Ev, .-_ZN9act_houseD2Ev
	.globl	_ZN9act_houseD1Ev
	.set	_ZN9act_houseD1Ev,_ZN9act_houseD2Ev
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1077477376
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
