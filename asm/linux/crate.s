	.file	"crate.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.text
	.align 2
	.p2align 4
	.globl	_ZN9act_crateC2EPN3wze6engineEP4gamedd
	.type	_ZN9act_crateC2EPN3wze6engineEP4gamedd, @function
_ZN9act_crateC2EPN3wze6engineEP4gamedd:
.LFB8157:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	$30, %r8d
	movl	$30, %ecx
	movsd	.LC0(%rip), %xmm2
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	leaq	256(%rsi), %rdi
	movl	$2, %edx
	movq	%rbx, %rsi
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rbp
	movq	8(%rbx), %rax
	movq	8(%rax), %r12
	movq	(%rbx), %rax
	movl	128(%r12), %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	136(%r12), %rdx
	cltq
	cmpq	128(%r12), %rax
	jnb	.L5
	movq	(%rdx,%rax,8), %rsi
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	16(%rbx), %rdi
	movl	$1, %esi
	movq	$0x000000000, 32(%rbx)
	movq	%rax, 24(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	24(%rbx), %rax
	movb	$-127, 36(%rax)
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
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8157:
	.size	_ZN9act_crateC2EPN3wze6engineEP4gamedd, .-_ZN9act_crateC2EPN3wze6engineEP4gamedd
	.globl	_ZN9act_crateC1EPN3wze6engineEP4gamedd
	.set	_ZN9act_crateC1EPN3wze6engineEP4gamedd,_ZN9act_crateC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN9act_crateD2Ev
	.type	_ZN9act_crateD2Ev, @function
_ZN9act_crateD2Ev:
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
	.size	_ZN9act_crateD2Ev, .-_ZN9act_crateD2Ev
	.globl	_ZN9act_crateD1Ev
	.set	_ZN9act_crateD1Ev,_ZN9act_crateD2Ev
	.align 2
	.p2align 4
	.globl	_ZN9act_crate6UpdateEv
	.type	_ZN9act_crate6UpdateEv, @function
_ZN9act_crate6UpdateEv:
.LFB8162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movq	(%rdi), %rax
	leaq	400(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm1, %xmm1
	movsd	32(%rbx), %xmm0
	movq	16(%rbx), %rdi
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC3(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 32(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	32(%rbx), %xmm2
	movsd	%xmm0, 16(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm2, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	16(%rsp), %xmm1
	movq	16(%rbx), %rbp
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	movq	%rbp, %rdi
	addsd	%xmm0, %xmm1
	movsd	%xmm1, 24(%rsp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	32(%rbx), %xmm3
	movsd	%xmm0, 16(%rsp)
	leaq	400(%rax), %rdi
	movsd	%xmm3, 8(%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	8(%rsp), %xmm0
	addsd	16(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movsd	24(%rsp), %xmm1
	ucomisd	%xmm0, %xmm1
	jp	.L18
	jne	.L18
.L15:
	addq	$40, %rsp
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
.L18:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	comisd	32(%rbx), %xmm0
	jbe	.L15
	movsd	%xmm0, 32(%rbx)
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN9act_crate6UpdateEv, .-_ZN9act_crate6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC3:
	.long	-755914244
	.long	1062232653
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
