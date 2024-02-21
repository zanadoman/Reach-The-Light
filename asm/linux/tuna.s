	.file	"tuna.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8act_tunaC2EPN3wze6engineEP4gamedd
	.type	_ZN8act_tunaC2EPN3wze6engineEP4gamedd, @function
_ZN8act_tunaC2EPN3wze6engineEP4gamedd:
.LFB8157:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$26, %ecx
	movq	%rdi, %rbx
	movl	$18, %r8d
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, (%rdi)
	movsd	.LC0(%rip), %xmm2
	movq	%rdx, 8(%rdi)
	leaq	272(%rsi), %rdi
	xorl	%edx, %edx
	xorl	%esi, %esi
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movl	$6, %esi
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movl	$75, %esi
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	addq	$368, %rdx
	leaq	72(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE@PLT
	movsd	8(%rsp), %xmm1
	movq	.LC1(%rip), %rcx
	movq	%rax, 32(%rbx)
	movq	%rcx, 48(%rbx)
	movl	$1966110, 16(%rax)
	movb	$-128, 36(%rax)
	movsd	%xmm1, 40(%rbx)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8157:
	.size	_ZN8act_tunaC2EPN3wze6engineEP4gamedd, .-_ZN8act_tunaC2EPN3wze6engineEP4gamedd
	.globl	_ZN8act_tunaC1EPN3wze6engineEP4gamedd
	.set	_ZN8act_tunaC1EPN3wze6engineEP4gamedd,_ZN8act_tunaC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN8act_tunaD2Ev
	.type	_ZN8act_tunaD2Ev, @function
_ZN8act_tunaD2Ev:
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
	.size	_ZN8act_tunaD2Ev, .-_ZN8act_tunaD2Ev
	.globl	_ZN8act_tunaD1Ev
	.set	_ZN8act_tunaD1Ev,_ZN8act_tunaD2Ev
	.align 2
	.p2align 4
	.globl	_ZN8act_tuna6UpdateEv
	.type	_ZN8act_tuna6UpdateEv, @function
_ZN8act_tuna6UpdateEv:
.LFB8162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	16(%rdi), %rbp
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	(%rbx), %rax
	movsd	48(%rbx), %xmm3
	movsd	%xmm0, 8(%rsp)
	leaq	416(%rax), %rdi
	movsd	%xmm3, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movq	%rbp, %rdi
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movapd	%xmm0, %xmm2
	movsd	40(%rbx), %xmm0
	movapd	%xmm0, %xmm1
	subsd	.LC3(%rip), %xmm1
	comisd	%xmm2, %xmm1
	jb	.L15
	movq	16(%rbx), %rdi
	movapd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movq	.LC1(%rip), %rax
	movq	%rax, 48(%rbx)
.L11:
	addq	$24, %rsp
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
.L15:
	.cfi_restore_state
	addsd	.LC3(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, (%rsp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	comisd	(%rsp), %xmm0
	jb	.L11
	movsd	.LC3(%rip), %xmm0
	addsd	40(%rbx), %xmm0
	movq	16(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movq	.LC4(%rip), %rax
	movq	%rax, 48(%rbx)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8162:
	.size	_ZN8act_tuna6UpdateEv, .-_ZN8act_tuna6UpdateEv
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC1:
	.long	-343597384
	.long	1065269329
	.align 8
.LC3:
	.long	0
	.long	1073217536
	.align 8
.LC4:
	.long	-343597384
	.long	-1082214319
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
