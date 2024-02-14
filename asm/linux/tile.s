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
	movzbl	%r12b, %ecx
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	movq	8(%rdx), %rax
	movq	24(%rdx), %rdx
	movq	512(%rdx,%rsi,8), %rdx
	movl	(%rdx,%rcx,4), %esi
	movq	56(%rax), %rdx
	cmpq	48(%rax), %rsi
	jnb	.L5
	movq	(%rdx,%rsi,8), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	movb	%bpl, 40(%rbx)
	movq	%rax, 32(%rbx)
	movb	%r12b, 41(%rbx)
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
	movq	32(%rbx), %rax
	jne	.L26
	movl	$-1, %edx
	movb	$-1, 22(%rax)
	movw	%dx, 20(%rax)
.L15:
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	.cfi_restore_state
	movl	$-16192, %ecx
	movb	$-64, 22(%rax)
	movw	%cx, 20(%rax)
	movq	24(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$4, %al
	je	.L10
	movq	8(%rbx), %rdx
	movzbl	40(%rbx), %esi
	movzbl	41(%rbx), %ecx
	movq	8(%rdx), %rax
	movq	24(%rdx), %rdx
	movq	512(%rdx,%rsi,8), %rdx
	movl	(%rdx,%rcx,4), %esi
	movq	56(%rax), %rdx
	cmpq	48(%rax), %rsi
	jnb	.L25
	leaq	(%rdx,%rsi,8), %rcx
	movq	(%rcx), %rdi
	leaq	1(%rdi), %rdx
	movq	%rdx, (%rcx)
	cmpq	$11, %rdx
	ja	.L27
.L12:
	movq	32(%rbx), %rdi
	cmpq	48(%rax), %rsi
	jnb	.L25
	movq	%rdx, %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	.cfi_restore_state
	movq	24(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv@PLT
	testb	$64, %al
	je	.L15
	movq	8(%rbx), %rax
	movzbl	40(%rbx), %esi
	movzbl	41(%rbx), %ecx
	movq	8(%rax), %rdx
	movq	24(%rax), %rax
	movq	512(%rax,%rsi,8), %rax
	movl	(%rax,%rcx,4), %esi
	movq	56(%rdx), %rax
	cmpq	48(%rdx), %rsi
	jnb	.L25
	leaq	(%rax,%rsi,8), %rcx
	movq	(%rcx), %rdi
	leaq	-1(%rdi), %rax
	movq	%rax, (%rcx)
	cmpq	$11, %rax
	ja	.L28
.L17:
	movq	32(%rbx), %rdi
	cmpq	48(%rdx), %rsi
	jnb	.L25
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy@PLT
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L27:
	cmpq	48(%rax), %rsi
	jnb	.L25
	movq	%rdi, (%rcx)
	movq	%rdi, %rdx
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L28:
	cmpq	48(%rdx), %rsi
	jnb	.L25
	movq	%rdi, (%rcx)
	movq	%rdi, %rax
	jmp	.L17
.L25:
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
