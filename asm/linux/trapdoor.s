	.file	"trapdoor.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN12act_trapdoorC2EPN3wze6engineEP4gamePhhdd
	.type	_ZN12act_trapdoorC2EPN3wze6engineEP4gamePhhdd, @function
_ZN12act_trapdoorC2EPN3wze6engineEP4gamePhhdd:
.LFB8157:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%r8d, %ebp
	movl	$5, %r8d
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, (%rdi)
	movsd	.LC0(%rip), %xmm2
	movq	%rdx, 8(%rdi)
	xorl	%edx, %edx
	movq	%rcx, 16(%rdi)
	leaq	272(%rsi), %rdi
	movl	$60, %ecx
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	8(%rbx), %rdx
	movq	%rax, 24(%rbx)
	leaq	40(%rax), %rdi
	movq	8(%rdx), %rdx
	movq	368(%rdx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	24(%rbx), %rdi
	movb	%bpl, 40(%rbx)
	xorl	%esi, %esi
	movq	%rax, 32(%rbx)
	movq	$100, 184(%rdi)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	.cfi_endproc
.LFE8157:
	.size	_ZN12act_trapdoorC2EPN3wze6engineEP4gamePhhdd, .-_ZN12act_trapdoorC2EPN3wze6engineEP4gamePhhdd
	.globl	_ZN12act_trapdoorC1EPN3wze6engineEP4gamePhhdd
	.set	_ZN12act_trapdoorC1EPN3wze6engineEP4gamePhhdd,_ZN12act_trapdoorC2EPN3wze6engineEP4gamePhhdd
	.align 2
	.p2align 4
	.globl	_ZN12act_trapdoorD2Ev
	.type	_ZN12act_trapdoorD2Ev, @function
_ZN12act_trapdoorD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	24(%rdi), %rdi
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
	.size	_ZN12act_trapdoorD2Ev, .-_ZN12act_trapdoorD2Ev
	.globl	_ZN12act_trapdoorD1Ev
	.set	_ZN12act_trapdoorD1Ev,_ZN12act_trapdoorD2Ev
	.align 2
	.p2align 4
	.globl	_ZN12act_trapdoor6UpdateEv
	.type	_ZN12act_trapdoor6UpdateEv, @function
_ZN12act_trapdoor6UpdateEv:
.LFB8162:
	.cfi_startproc
	movq	16(%rdi), %rax
	movzbl	40(%rdi), %edx
	cmpb	%dl, (%rax)
	je	.L12
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	32(%rdi), %rax
	cmpw	$60, 18(%rax)
	jne	.L13
	addq	$8, %rsp
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
.L13:
	.cfi_restore_state
	movq	24(%rdi), %rdi
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	32(%rbx), %rbp
	movl	$60, %eax
	movq	24(%rbx), %rdi
	movw	%ax, 18(%rbp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC1(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	8(%rbx), %rax
	movq	32(%rbx), %rdi
	movq	8(%rax), %rax
	movq	376(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	movq	8(%rbx), %rax
	movq	(%rbx), %rdi
	xorl	%ecx, %ecx
	movsd	.LC2(%rip), %xmm0
	movl	$9, %edx
	movq	8(%rax), %rax
	addq	$160, %rdi
	movq	464(%rax), %rsi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN12act_trapdoor6UpdateEv, .-_ZN12act_trapdoor6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC1:
	.long	0
	.long	1077641216
	.align 8
.LC2:
	.long	0
	.long	1072168960
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
