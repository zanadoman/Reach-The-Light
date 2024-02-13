	.file	"buttons.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8menu_btnC2EPN3wze6engineEP6assetsddttPKc
	.type	_ZN8menu_btnC2EPN3wze6engineEP6assetsddttPKc, @function
_ZN8menu_btnC2EPN3wze6engineEP6assetsddttPKc:
.LFB8157:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movzwl	%cx, %ecx
	pxor	%xmm2, %xmm2
	movzwl	%r8w, %r8d
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%r9, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	xorl	%edx, %edx
	leaq	256(%rsi), %rdi
	xorl	%esi, %esi
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	xorl	%esi, %esi
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy@PLT
	xorl	%esi, %esi
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movq	%rbp, %rsi
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 40(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8157:
	.size	_ZN8menu_btnC2EPN3wze6engineEP6assetsddttPKc, .-_ZN8menu_btnC2EPN3wze6engineEP6assetsddttPKc
	.globl	_ZN8menu_btnC1EPN3wze6engineEP6assetsddttPKc
	.set	_ZN8menu_btnC1EPN3wze6engineEP6assetsddttPKc,_ZN8menu_btnC2EPN3wze6engineEP6assetsddttPKc
	.align 2
	.p2align 4
	.globl	_ZN8menu_btnD2Ev
	.type	_ZN8menu_btnD2Ev, @function
_ZN8menu_btnD2Ev:
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
	.size	_ZN8menu_btnD2Ev, .-_ZN8menu_btnD2Ev
	.globl	_ZN8menu_btnD1Ev
	.set	_ZN8menu_btnD1Ev,_ZN8menu_btnD2Ev
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
