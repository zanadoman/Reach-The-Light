	.file	"crate.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN9act_crateC2EPN3wze6engineEP4gameP10act_playerdd
	.type	_ZN9act_crateC2EPN3wze6engineEP4gameP10act_playerdd, @function
_ZN9act_crateC2EPN3wze6engineEP4gameP10act_playerdd:
.LFB8163:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$30, %r8d
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, (%rdi)
	movq	.LC0(%rip), %rax
	movq	%rdx, 8(%rdi)
	xorl	%edx, %edx
	movq	%rcx, 16(%rdi)
	movq	%rax, %xmm2
	movl	$30, %ecx
	leaq	272(%rsi), %rdi
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 24(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	xorl	%esi, %esi
	movq	%rax, 32(%rbx)
	movq	24(%rbx), %rax
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	movq	%rax, 40(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	392(%rax), %rsi
	movq	24(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	24(%rbx), %rdi
	movl	$1, %esi
	movq	$0x000000000, 56(%rbx)
	movq	%rax, 48(%rbx)
	movq	$49, 184(%rdi)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	movq	40(%rbx), %rdi
	movl	$120, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt@PLT
	movq	40(%rbx), %rdi
	movl	$120, %esi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt@PLT
	movq	24(%rbx), %rdi
	movq	48(%rbx), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC2(%rip), %xmm0
	movq	%rbp, %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd@PLT
	movq	(%rbx), %rax
	movl	$6, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	496(%rax), %rsi
	call	_ZN3wze6engine5audio7channel10SetSoundIDEy@PLT
	movq	(%rbx), %rax
	movl	$6, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	movq	.LC0(%rip), %rax
	movq	%rax, %xmm0
	call	_ZN3wze6engine5audio7channel9SetVolumeEd@PLT
	movq	(%rbx), %rdi
	movl	$6, %esi
	addq	$160, %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	$400, 16(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8163:
	.size	_ZN9act_crateC2EPN3wze6engineEP4gameP10act_playerdd, .-_ZN9act_crateC2EPN3wze6engineEP4gameP10act_playerdd
	.globl	_ZN9act_crateC1EPN3wze6engineEP4gameP10act_playerdd
	.set	_ZN9act_crateC1EPN3wze6engineEP4gameP10act_playerdd,_ZN9act_crateC2EPN3wze6engineEP4gameP10act_playerdd
	.align 2
	.p2align 4
	.globl	_ZN9act_crateD2Ev
	.type	_ZN9act_crateD2Ev, @function
_ZN9act_crateD2Ev:
.LFB8166:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8166
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
	.size	_ZN9act_crateD2Ev, .-_ZN9act_crateD2Ev
	.globl	_ZN9act_crateD1Ev
	.set	_ZN9act_crateD1Ev,_ZN9act_crateD2Ev
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN9act_crate6UpdateEv
	.type	_ZN9act_crate6UpdateEv, @function
_ZN9act_crate6UpdateEv:
.LFB8168:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8168
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ecx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	40(%rdi), %rdi
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	leaq	32(%rsp), %rdx
	leaq	16(%rsp), %rsi
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$2, 32(%rsp)
.LEHB0:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_@PLT
	movq	16(%rsp), %rdx
	movl	$1, %ebx
	movl	$1, %esi
	cmpq	$1, %rdx
	ja	.L7
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L10:
	addl	$1, %ebx
	movzwl	%bx, %esi
	cmpq	%rdx, %rsi
	jnb	.L11
.L7:
	movq	%rsi, %rax
	salq	$4, %rax
	addq	24(%rsp), %rax
	cmpq	$0, (%rax)
	je	.L10
	movq	0(%rbp), %rax
	leaq	272(%rax), %rdi
	call	_ZN3wze6engine6actorsixEy@PLT
	movq	%rax, %rdi
	movl	$1, %esi
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh@PLT
	addl	$1, %ebx
	movq	16(%rsp), %rdx
	movzwl	%bx, %esi
	cmpq	%rdx, %rsi
	jb	.L7
.L11:
	pxor	%xmm0, %xmm0
	comisd	56(%rbp), %xmm0
	ja	.L8
	movq	16(%rbp), %rax
	movq	40(%rbp), %r12
	movq	32(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv@PLT
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	16(%rax), %rdi
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rax, %rsi
	movq	%rbx, %rdx
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy@PLT
	testb	%al, %al
	je	.L13
.L8:
	movq	0(%rbp), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	56(%rbp), %xmm0
	movq	24(%rbp), %rdi
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC4(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LC3(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 56(%rbp)
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm3
	movsd	%xmm0, 8(%rsp)
	leaq	416(%rax), %rdi
	movsd	%xmm3, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm2
	movq	24(%rbp), %r12
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	movq	%r12, %rdi
	addsd	%xmm0, %xmm2
	movq	%xmm2, %rbx
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm5
	movsd	%xmm0, 8(%rsp)
	leaq	416(%rax), %rdi
	movsd	%xmm5, (%rsp)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	%r12, %rdi
	cvtsi2sdq	%rax, %xmm0
	mulsd	(%rsp), %xmm0
	addsd	8(%rsp), %xmm0
	call	_ZN3wze6engine6actors5actor4SetYEd@PLT
	movq	%rbx, %xmm7
	ucomisd	%xmm0, %xmm7
	jp	.L40
	jne	.L40
.L13:
	xorl	%ebx, %ebx
	cmpq	$0, 16(%rsp)
	je	.L30
	.p2align 4,,10
	.p2align 3
.L29:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	24(%rsp), %rax
	movq	8(%rax), %rdi
	call	free@PLT
	cmpq	16(%rsp), %rbx
	jb	.L29
.L30:
	movq	24(%rsp), %rdi
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L51
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L40:
	.cfi_restore_state
	movsd	56(%rbp), %xmm4
	pxor	%xmm0, %xmm0
	comisd	%xmm4, %xmm0
	movsd	%xmm4, (%rsp)
	jbe	.L13
	movq	0(%rbp), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC5(%rip), %xmm0
	comisd	(%rsp), %xmm0
	ja	.L52
.L25:
	movq	$0x000000000, 56(%rbp)
	jmp	.L13
.L52:
	movq	24(%rbp), %rdi
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	0(%rbp), %rax
	movl	$6, %esi
	movq	%xmm0, %rbx
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rbx, 8(%rax)
	movq	0(%rbp), %rax
	movl	$6, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audioixEt@PLT
	movq	%rax, %rdi
	call	_ZN3wze6engine5audio7channel4PlayEv@PLT
.LEHE0:
	jmp	.L25
.L51:
	call	__stack_chk_fail@PLT
.L38:
	movq	%rax, %rbp
	jmp	.L31
	.section	.gcc_except_table
.LLSDA8168:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8168-.LLSDACSB8168
.LLSDACSB8168:
	.uleb128 .LEHB0-.LFB8168
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L38-.LFB8168
	.uleb128 0
.LLSDACSE8168:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8168
	.type	_ZN9act_crate6UpdateEv.cold, @function
_ZN9act_crate6UpdateEv.cold:
.LFSB8168:
.L31:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	xorl	%ebx, %ebx
.L32:
	movq	24(%rsp), %rdi
	cmpq	16(%rsp), %rbx
	jnb	.L53
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rdi,%rax), %rdi
	call	free@PLT
	jmp	.L32
.L53:
	call	free@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L54
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L54:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE8168:
	.section	.gcc_except_table
.LLSDAC8168:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8168-.LLSDACSBC8168
.LLSDACSBC8168:
	.uleb128 .LEHB1-.LCOLDB6
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8168:
	.section	.text.unlikely
	.text
	.size	_ZN9act_crate6UpdateEv, .-_ZN9act_crate6UpdateEv
	.section	.text.unlikely
	.size	_ZN9act_crate6UpdateEv.cold, .-_ZN9act_crate6UpdateEv.cold
.LCOLDE6:
	.text
.LHOTE6:
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	-350469331
	.long	1058682594
	.align 8
.LC3:
	.long	0
	.long	-1074790400
	.align 8
.LC4:
	.long	810889825
	.long	1061398826
	.align 8
.LC5:
	.long	810889825
	.long	-1086084822
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
