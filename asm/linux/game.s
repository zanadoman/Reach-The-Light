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
	leaq	24(%rbp), %r12
	movl	$128, %edx
	leaq	.LC4(%rip), %rdi
	movq	%r12, %rsi
	call	_ZN3neo6memory6LoadToEPKcPvy@PLT
	testb	%al, %al
	je	.L6
	movq	%r12, %rbx
	leaq	152(%rbp), %r14
	.p2align 4,,10
	.p2align 3
.L5:
	movq	0(%rbp), %rdi
	movl	$13, %edx
	movl	$1, %esi
	addq	$1, %rbx
	call	_ZN3wze6engine6RandomEii@PLT
	movb	%al, -1(%rbx)
	cmpq	%r14, %rbx
	jne	.L5
.L6:
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L4:
	testb	$15, %al
	jne	.L7
	movzbl	%dl, %ecx
	leaq	(%r12,%rax), %rsi
	addl	$1, %edx
	movq	%rsi, 152(%rbp,%rcx,8)
.L7:
	addq	$1, %rax
	cmpq	$128, %rax
	jne	.L4
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
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L8:
	leaq	392(%rax), %rdi
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movsd	.LC1(%rip), %xmm4
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC5(%rip), %xmm0
	addsd	8(%rsp), %xmm0
	comisd	%xmm0, %xmm4
	movsd	%xmm0, 8(%rsp)
	jb	.L36
	call	round@PLT
.L14:
	cvttsd2sil	%xmm0, %eax
	movb	%al, 23(%rbx)
	movq	0(%rbp), %rdi
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	movq	0(%rbp), %rax
	jne	.L8
	movq	%r12, %rdi
	leaq	256(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movl	$88, %edi
	movl	$1, 216(%rbp)
	call	_Znwm@PLT
.LEHE2:
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB3:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game@PLT
.LEHE3:
.L9:
	movq	%rbx, 224(%rbp)
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
.L36:
	.cfi_restore_state
	movapd	%xmm4, %xmm0
	movq	%xmm4, %r14
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	392(%rax), %rdi
.LEHB4:
	call	_ZN3wze6engine6timing12GetDeltaTimeEv@PLT
	pxor	%xmm0, %xmm0
	movq	%r14, %xmm5
	pxor	%xmm7, %xmm7
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC5(%rip), %xmm0
	subsd	%xmm0, %xmm5
	comisd	%xmm7, %xmm5
	movq	%xmm5, %r14
	jb	.L37
	movapd	%xmm5, %xmm0
	call	round@PLT
.L12:
	cvttsd2sil	%xmm0, %eax
	movb	%al, 23(%rbx)
	movq	0(%rbp), %rdi
	call	_ZN3wze6engine6UpdateEv@PLT
	testb	%al, %al
	movq	0(%rbp), %rax
	jne	.L15
	movq	%r12, %rdi
	leaq	256(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movl	$88, %edi
	movl	$1, 216(%rbp)
	call	_Znwm@PLT
.LEHE4:
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB5:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game@PLT
.LEHE5:
	jmp	.L9
.L37:
	movq	0(%rbp), %rax
	movq	%r12, %rdi
	leaq	256(%rax), %rbx
.LEHB6:
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbx, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movl	$88, %edi
	movl	$1, 216(%rbp)
	call	_Znwm@PLT
.LEHE6:
	movq	%rbp, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbx
.LEHB7:
	call	_ZN10scene_menuC1EPN3wze6engineEP4game@PLT
.LEHE7:
	jmp	.L9
.L26:
	movq	%rax, %rbp
	jmp	.L21
.L27:
	movq	%rax, %rbp
	jmp	.L22
.L28:
	movq	%rax, %rbp
	jmp	.L23
.L25:
	movq	%rax, %rbp
	jmp	.L20
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
	.uleb128 .L25-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L26-.LFB8157
	.uleb128 0
	.uleb128 .LEHB4-.LFB8157
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8157
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L27-.LFB8157
	.uleb128 0
	.uleb128 .LEHB6-.LFB8157
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8157
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L28-.LFB8157
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
.L21:
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
.L22:
	movq	%rbx, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L23:
	movq	%rbx, %rdi
	movl	$88, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.L20:
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
	cmpl	$1, 216(%rdi)
	je	.L52
.L42:
	leaq	24(%rbx), %rdi
	leaq	.LC4(%rip), %rdx
	movl	$128, %esi
	call	_ZN3neo6memory4SaveEPKvyPKc@PLT
	movq	16(%rbx), %rdi
	movl	$16, %esi
	leaq	.LC2(%rip), %rdx
	call	_ZN3neo6memory4SaveEPKvyPKc@PLT
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L43
	movl	$16, %esi
	call	_ZdlPvm@PLT
.L43:
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L41
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
.L41:
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
.L52:
	.cfi_restore_state
	movq	224(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L42
	movq	%rbp, %rdi
	call	_ZN10scene_menuD1Ev@PLT
	movl	$88, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L42
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
	movl	216(%rdi), %eax
	testl	%eax, %eax
	je	.L59
	cmpl	$1, %eax
	jne	.L65
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
	movq	224(%rdi), %rdi
.LEHB9:
	call	_ZN10scene_menu6UpdateEv@PLT
	movl	%eax, %ebp
	movl	216(%rbx), %eax
	cmpl	%eax, %ebp
	je	.L55
	cmpl	$1, %eax
	je	.L69
.L56:
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
	je	.L70
.L57:
	movl	%ebp, 216(%rbx)
.L55:
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
.L59:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L65:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L69:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	224(%rbx), %r12
	testq	%r12, %r12
	je	.L56
	movq	%r12, %rdi
	call	_ZN10scene_menuD1Ev@PLT
	movl	$88, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L70:
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
	movq	%r12, 224(%rbx)
	jmp	.L57
.L60:
	movq	%rax, %rbx
	jmp	.L58
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
	.uleb128 .L60-.LFB8162
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
.L58:
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
	movl	216(%rdi), %eax
	cmpl	%esi, %eax
	je	.L82
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
	je	.L85
.L73:
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
	je	.L86
	movl	%ebp, 216(%rbx)
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
.L85:
	.cfi_restore_state
	movq	224(%rdi), %r12
	testq	%r12, %r12
	je	.L73
	movq	%r12, %rdi
	call	_ZN10scene_menuD1Ev@PLT
	movl	$88, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L73
	.p2align 4,,10
	.p2align 3
.L82:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L86:
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
	movq	%r12, 224(%rbx)
	xorl	%eax, %eax
	movl	%ebp, 216(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L76:
	.cfi_restore_state
	movq	%rax, %rbx
	jmp	.L75
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
	.uleb128 .L76-.LFB8163
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
.L75:
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
