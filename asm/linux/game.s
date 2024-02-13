	.file	"game.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"saves/settings.save"
.LC4:
	.string	"saves/map.save"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN4gameC2EPN3wze6engineE
	.type	_ZN4gameC2EPN3wze6engineE, @function
_ZN4gameC2EPN3wze6engineE:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, (%rdi)
	movl	$64, %edi
.LEHB0:
	call	_Znwm@PLT
.LEHE0:
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB1:
	call	_ZN6assetsC1EPN3wze6engineEP4game@PLT
.LEHE1:
	movq	%rbx, 8(%rbp)
	movl	$16, %edi
.LEHB2:
	call	_Znwm@PLT
	movl	$16, %edx
	leaq	.LC2(%rip), %rdi
	movq	%rax, 16(%rbp)
	movq	%rax, %rsi
	call	_ZN3neo6memory6LoadToEPKcPvy@PLT
	testb	%al, %al
	je	.L2
	movq	16(%rbp), %rax
	movapd	.LC3(%rip), %xmm0
	movups	%xmm0, (%rax)
.L2:
	leaq	24(%rbp), %rbx
	movl	$128, %edx
	leaq	.LC4(%rip), %rdi
	movq	%rbx, %rsi
	call	_ZN3neo6memory6LoadToEPKcPvy@PLT
	testb	%al, %al
	je	.L6
	leaq	152(%rbp), %r12
	.p2align 4,,10
	.p2align 3
.L5:
	movq	0(%rbp), %rdi
	movl	$13, %edx
	movl	$1, %esi
	addq	$1, %rbx
	call	_ZN3wze6engine6RandomEii@PLT
	movb	%al, -1(%rbx)
	cmpq	%r12, %rbx
	jne	.L5
.L6:
	movq	0(%rbp), %r14
	movq	%r14, %rdi
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	movq	0(%rbp), %rdi
	movl	%eax, %r12d
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	movq	0(%rbp), %rdi
	movl	%eax, %ebx
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	pxor	%xmm1, %xmm1
	movq	0(%rbp), %rdi
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	%xmm1, 8(%rsp)
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	pxor	%xmm0, %xmm0
	movzwl	%bx, %ecx
	movzwl	%r12w, %r8d
	shrw	%ax
	movsd	8(%rsp), %xmm1
	pxor	%xmm2, %xmm2
	xorl	%edx, %edx
	movzwl	%ax, %eax
	leaq	256(%r14), %rdi
	xorl	%esi, %esi
	cvtsi2sdl	%eax, %xmm0
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, %r12
	movq	8(%rbp), %rax
	leaq	40(%r12), %rdi
	movq	16(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy@PLT
	pxor	%xmm0, %xmm0
	movq	%rax, %rbx
	movsd	%xmm0, 8(%rsp)
	jmp	.L4
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	.LC1(%rip), %xmm5
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC5(%rip), %xmm0
	addsd	8(%rsp), %xmm0
	comisd	%xmm0, %xmm5
	movsd	%xmm0, 8(%rsp)
	jb	.L33
	call	round@PLT
.L4:
	cvttsd2sil	%xmm0, %eax
	movb	%al, 23(%rbx)
	movq	0(%rbp), %rdi
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	movq	0(%rbp), %rax
	jne	.L7
	movq	%r12, %rdi
	leaq	256(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movl	$88, %edi
	movl	$1, 152(%rbp)
	call	_Znwm@PLT
.LEHE2:
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB3:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game@PLT
.LEHE3:
.L8:
	movq	%rbx, 160(%rbp)
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L33:
	.cfi_restore_state
	movapd	%xmm5, %xmm0
	movq	%xmm5, %r14
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	392(%rax), %rdi
.LEHB4:
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movq	%r14, %xmm3
	pxor	%xmm6, %xmm6
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC5(%rip), %xmm0
	subsd	%xmm0, %xmm3
	comisd	%xmm6, %xmm3
	movq	%xmm3, %r14
	movapd	%xmm3, %xmm0
	jb	.L34
	call	round@PLT
.L11:
	cvttsd2sil	%xmm0, %eax
	movb	%al, 23(%rbx)
	movq	0(%rbp), %rdi
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	movq	0(%rbp), %rax
	jne	.L13
	movq	%r12, %rdi
	leaq	256(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movl	$88, %edi
	movl	$1, 152(%rbp)
	call	_Znwm@PLT
.LEHE4:
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB5:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game@PLT
.LEHE5:
	jmp	.L8
.L34:
	movq	0(%rbp), %rax
	movq	%r12, %rdi
	leaq	256(%rax), %rbx
.LEHB6:
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movl	$88, %edi
	movl	$1, 152(%rbp)
	call	_Znwm@PLT
.LEHE6:
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB7:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game@PLT
.LEHE7:
	jmp	.L8
.L24:
	movq	%rax, %rbp
	jmp	.L19
.L25:
	movq	%rax, %rbp
	jmp	.L20
.L26:
	movq	%rax, %rbp
	jmp	.L21
.L23:
	movq	%rax, %rbp
	jmp	.L18
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8157-.LLSDACSB8157
.LLSDACSB8157:
	.uleb128 .LEHB0-.LFB8157
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8157
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L23-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L24-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L25-.LFB8157
	.uleb128 0
	.uleb128 .LEHB6-.LFB8157
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8157
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L26-.LFB8157
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN4gameC2EPN3wze6engineE.cold, @function
_ZN4gameC2EPN3wze6engineE.cold:
.LFSB8157:
.L19:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	%rbx, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.L20:
	movq	%rbx, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L21:
	movq	%rbx, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L18:
	movq	%rbx, %rdi
	movl	$64, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE8:
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB8-.LCOLDB6
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN4gameC2EPN3wze6engineE, .-_ZN4gameC2EPN3wze6engineE
	.section	.text.unlikely
	.size	_ZN4gameC2EPN3wze6engineE.cold, .-_ZN4gameC2EPN3wze6engineE.cold
.LCOLDE6:
	.text
.LHOTE6:
	.globl	_ZN4gameC1EPN3wze6engineE
	.set	_ZN4gameC1EPN3wze6engineE,_ZN4gameC2EPN3wze6engineE
	.align 2
	.p2align 4
	.globl	_ZN4gameD2Ev
	.type	_ZN4gameD2Ev, @function
_ZN4gameD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$1, 152(%rdi)
	je	.L49
.L39:
	movq	16(%rbx), %rdi
	leaq	.LC2(%rip), %rdx
	movl	$16, %esi
	call	_ZN3neo6memory4SaveEPKvyPKc@PLT
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L40
	movl	$16, %esi
	call	_ZdlPvm@PLT
.L40:
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L38
	movq	%rbx, %rdi
	call	_ZN6assetsD1Ev@PLT
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	movl	$64, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L38:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L49:
	.cfi_restore_state
	movq	160(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L39
	movq	%rbp, %rdi
	call	_ZN10scene_menuD1Ev@PLT
	movl	$88, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L39
	.cfi_endproc
.LFE8160:
	.section	.gcc_except_table
.LLSDA8160:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8160-.LLSDACSB8160
.LLSDACSB8160:
.LLSDACSE8160:
	.text
	.size	_ZN4gameD2Ev, .-_ZN4gameD2Ev
	.globl	_ZN4gameD1Ev
	.set	_ZN4gameD1Ev,_ZN4gameD2Ev
	.section	.text.unlikely
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
	.align 2
	.p2align 4
	.globl	_ZN4game6UpdateEv
	.type	_ZN4game6UpdateEv, @function
_ZN4game6UpdateEv:
.LFB8162:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8162
	movl	152(%rdi), %eax
	testl	%eax, %eax
	je	.L56
	cmpl	$1, %eax
	jne	.L62
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	160(%rdi), %rdi
.LEHB9:
	call	_ZN10scene_menu6UpdateEv@PLT
	movl	%eax, %ebp
	movl	152(%rbx), %eax
	cmpl	%eax, %ebp
	je	.L52
	cmpl	$1, %eax
	je	.L66
.L53:
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	256(%rax), %rdi
	call	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOriginXEd@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOriginYEd@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOffsetXEd@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOffsetYEd@PLT
	movq	(%rbx), %rax
	movsd	.LC7(%rip), %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	cmpl	$1, %ebp
	je	.L67
.L54:
	movl	%ebp, 152(%rbx)
.L52:
	popq	%rbx
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L56:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L62:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L66:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	160(%rbx), %r12
	testq	%r12, %r12
	je	.L53
	movq	%r12, %rdi
	call	_ZN10scene_menuD1Ev@PLT
	movl	$88, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L67:
	movl	$88, %edi
	call	_Znwm@PLT
.LEHE9:
	movq	(%rbx), %rsi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB10:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game@PLT
.LEHE10:
	movq	%r12, 160(%rbx)
	jmp	.L54
.L57:
	movq	%rax, %rbx
	jmp	.L55
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB9-.LFB8162
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB8162
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L57-.LFB8162
	.uleb128 0
.LLSDACSE8162:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8162
	.type	_ZN4game6UpdateEv.cold, @function
_ZN4game6UpdateEv.cold:
.LFSB8162:
.L55:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%r12, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
	.cfi_endproc
.LFE8162:
	.section	.gcc_except_table
.LLSDAC8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8162-.LLSDACSBC8162
.LLSDACSBC8162:
	.uleb128 .LEHB11-.LCOLDB8
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN4game6UpdateEv, .-_ZN4game6UpdateEv
	.section	.text.unlikely
	.size	_ZN4game6UpdateEv.cold, .-_ZN4game6UpdateEv.cold
.LCOLDE8:
	.text
.LHOTE8:
	.section	.text.unlikely
	.align 2
.LCOLDB9:
	.text
.LHOTB9:
	.align 2
	.p2align 4
	.globl	_ZN4game11SwitchSceneE5scene
	.type	_ZN4game11SwitchSceneE5scene, @function
_ZN4game11SwitchSceneE5scene:
.LFB8163:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8163
	movl	152(%rdi), %eax
	cmpl	%esi, %eax
	je	.L79
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	cmpl	$1, %eax
	je	.L82
.L70:
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	256(%rax), %rdi
.LEHB12:
	call	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOriginXEd@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOriginYEd@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOffsetXEd@PLT
	movq	(%rbx), %rax
	pxor	%xmm0, %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera10SetOffsetYEd@PLT
	movq	(%rbx), %rax
	movsd	.LC7(%rip), %xmm0
	leaq	80(%rax), %rdi
	call	_ZN3wze6engine6camera7SetZoomEd@PLT
	cmpl	$1, %ebp
	je	.L83
	movl	%ebp, 152(%rbx)
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L82:
	.cfi_restore_state
	movq	160(%rdi), %r12
	testq	%r12, %r12
	je	.L70
	movq	%r12, %rdi
	call	_ZN10scene_menuD1Ev@PLT
	movl	$88, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L70
	.p2align 4,,10
	.p2align 3
.L79:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L83:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movl	$88, %edi
	call	_Znwm@PLT
.LEHE12:
	movq	(%rbx), %rsi
	movq	%rbx, %rdx
	movq	%rax, %rdi
	movq	%rax, %r12
.LEHB13:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game@PLT
.LEHE13:
	movq	%r12, 160(%rbx)
	xorl	%eax, %eax
	movl	%ebp, 152(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L73:
	.cfi_restore_state
	movq	%rax, %rbx
	jmp	.L72
	.section	.gcc_except_table
.LLSDA8163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8163-.LLSDACSB8163
.LLSDACSB8163:
	.uleb128 .LEHB12-.LFB8163
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB8163
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L73-.LFB8163
	.uleb128 0
.LLSDACSE8163:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8163
	.type	_ZN4game11SwitchSceneE5scene.cold, @function
_ZN4game11SwitchSceneE5scene.cold:
.LFSB8163:
.L72:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%r12, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbx, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
	.cfi_endproc
.LFE8163:
	.section	.gcc_except_table
.LLSDAC8163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8163-.LLSDACSBC8163
.LLSDACSBC8163:
	.uleb128 .LEHB14-.LCOLDB9
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSEC8163:
	.section	.text.unlikely
	.text
	.size	_ZN4game11SwitchSceneE5scene, .-_ZN4game11SwitchSceneE5scene
	.section	.text.unlikely
	.size	_ZN4game11SwitchSceneE5scene.cold, .-_ZN4game11SwitchSceneE5scene.cold
.LCOLDE9:
	.text
.LHOTE9:
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	0
	.long	1081073664
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC3:
	.long	0
	.long	1078525952
	.long	0
	.long	1078853632
	.section	.rodata.cst8
	.align 8
.LC5:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC7:
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
