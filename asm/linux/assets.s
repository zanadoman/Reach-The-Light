	.file	"assets.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"assets/fonts/Hack-Bold.ttf"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"assets/fonts/Hack-BoldItalic.ttf"
	.section	.rodata.str1.1
.LC2:
	.string	"assets/fonts/Hack-Italic.ttf"
.LC3:
	.string	"assets/fonts/Hack-Regular.ttf"
.LC4:
	.string	"assets/gui/gui_button.png"
.LC5:
	.string	"assets/player/idle/idle1.png"
.LC6:
	.string	"assets/player/idle/idle2.png"
.LC7:
	.string	"assets/player/idle/idle3.png"
.LC8:
	.string	"assets/player/idle/idle4.png"
.LC9:
	.string	"assets/player/idle/idle5.png"
.LC10:
	.string	"assets/player/idle/idle6.png"
	.section	.rodata.str1.8
	.align 8
.LC11:
	.string	"neo::array=: Memory allocation failed\nParams: Elements(type, length): %ld, %ld\n"
	.section	.rodata.str1.1
.LC12:
	.string	"assets/player/run/run1.png"
.LC13:
	.string	"assets/player/run/run2.png"
.LC14:
	.string	"assets/player/run/run3.png"
.LC15:
	.string	"assets/player/run/run4.png"
.LC16:
	.string	"assets/player/run/run5.png"
.LC17:
	.string	"assets/player/run/run6.png"
	.section	.rodata.str1.8
	.align 8
.LC18:
	.string	"assets/tiles/top_left_corner.png"
	.align 8
.LC19:
	.string	"assets/tiles/top_right_corner.png"
	.align 8
.LC20:
	.string	"assets/tiles/bot_left_corner.png"
	.align 8
.LC21:
	.string	"assets/tiles/bot_right_corner.png"
	.align 8
.LC22:
	.string	"assets/tiles/horizontal_corridor.png"
	.align 8
.LC23:
	.string	"assets/tiles/vertical_corridor.png"
	.align 8
.LC24:
	.string	"assets/tiles/center_corridor.png"
	.section	.rodata.str1.1
.LC25:
	.string	"assets/tiles/floor_hole.png"
.LC26:
	.string	"assets/tiles/ceil_hole.png"
.LC27:
	.string	"assets/tiles/trap_hole.png"
	.section	.rodata.str1.8
	.align 8
.LC28:
	.string	"assets/tiles/horizontal_rotating.png"
	.align 8
.LC29:
	.string	"assets/tiles/vertical_rotating.png"
	.section	.rodata.str1.1
.LC30:
	.string	"assets/tiles/background.png"
.LC31:
	.string	"assets/tiles/platform.png"
.LC32:
	.string	"assets/traps/crate.png"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB33:
	.text
.LHOTB33:
	.align 2
	.p2align 4
	.globl	_ZN6assetsC2EPN3wze6engineE
	.type	_ZN6assetsC2EPN3wze6engineE, @function
_ZN6assetsC2EPN3wze6engineE:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$72, %edx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$248, %rsp
	.cfi_def_cfa_offset 272
	movq	%fs:40, %rax
	movq	%rax, 232(%rsp)
	xorl	%eax, %eax
	movq	%rsi, (%rdi)
	movq	$0, 48(%rdi)
	movq	$0, 56(%rdi)
	movq	$0, 64(%rdi)
	movq	$0, 72(%rdi)
	movq	$0, 80(%rdi)
	movq	$0, 88(%rdi)
	movq	$0, 96(%rdi)
	movq	$0, 104(%rdi)
	movq	$0, 112(%rdi)
	movq	$0, 120(%rdi)
	movq	$0, 128(%rdi)
	movq	$0, 136(%rdi)
	leaq	328(%rsi), %rdi
	leaq	.LC0(%rip), %rsi
.LEHB0:
	call	_ZN3wze6engine6assets8LoadFontEPKch@PLT
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rax
	movl	$72, %edx
	leaq	.LC1(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets8LoadFontEPKch@PLT
	movq	%rax, 16(%rbx)
	movq	(%rbx), %rax
	movl	$72, %edx
	leaq	.LC2(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets8LoadFontEPKch@PLT
	movq	%rax, 24(%rbx)
	movq	(%rbx), %rax
	movl	$72, %edx
	leaq	.LC3(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets8LoadFontEPKch@PLT
	movq	%rax, 32(%rbx)
	movq	(%rbx), %rax
	leaq	.LC4(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 40(%rbx)
	movq	(%rbx), %rax
	leaq	.LC5(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 32(%rsp)
	movq	(%rbx), %rax
	leaq	.LC6(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 40(%rsp)
	movq	(%rbx), %rax
	leaq	.LC7(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 48(%rsp)
	movq	(%rbx), %rax
	leaq	.LC8(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 56(%rsp)
	movq	(%rbx), %rax
	leaq	.LC9(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 64(%rsp)
	movq	(%rbx), %rax
	leaq	.LC10(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	48(%rbx), %rdx
	movq	%rax, 72(%rsp)
	cmpq	$6, %rdx
	jne	.L31
	movq	56(%rbx), %rsi
.L4:
	salq	$3, %rdx
	leaq	32(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC12(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 80(%rsp)
	movq	(%rbx), %rax
	leaq	.LC13(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 88(%rsp)
	movq	(%rbx), %rax
	leaq	.LC14(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 96(%rsp)
	movq	(%rbx), %rax
	leaq	.LC15(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 104(%rsp)
	movq	(%rbx), %rax
	leaq	.LC16(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 112(%rsp)
	movq	(%rbx), %rax
	leaq	.LC17(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	64(%rbx), %rdx
	movq	%rax, 120(%rsp)
	cmpq	$6, %rdx
	jne	.L32
	movq	72(%rbx), %rsi
.L7:
	salq	$3, %rdx
	leaq	80(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC18(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 128(%rsp)
	movq	(%rbx), %rax
	leaq	.LC19(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 136(%rsp)
	movq	(%rbx), %rax
	leaq	.LC20(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 144(%rsp)
	movq	(%rbx), %rax
	leaq	.LC21(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 152(%rsp)
	movq	(%rbx), %rax
	leaq	.LC22(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 160(%rsp)
	movq	(%rbx), %rax
	leaq	.LC23(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 168(%rsp)
	movq	(%rbx), %rax
	leaq	.LC24(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 176(%rsp)
	movq	(%rbx), %rax
	leaq	.LC25(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 184(%rsp)
	movq	(%rbx), %rax
	leaq	.LC26(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 192(%rsp)
	movq	(%rbx), %rax
	leaq	.LC27(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 200(%rsp)
	movq	(%rbx), %rax
	leaq	.LC28(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 208(%rsp)
	movq	(%rbx), %rax
	leaq	.LC29(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	80(%rbx), %rdx
	movq	%rax, 216(%rsp)
	cmpq	$12, %rdx
	jne	.L33
	movq	88(%rbx), %rsi
.L11:
	salq	$3, %rdx
	leaq	128(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC30(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	96(%rbx), %rdx
	movq	%rax, 8(%rsp)
	cmpq	$1, %rdx
	jne	.L34
	movq	104(%rbx), %rsi
.L14:
	salq	$3, %rdx
	leaq	8(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC31(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	112(%rbx), %rdx
	movq	%rax, 16(%rsp)
	cmpq	$1, %rdx
	jne	.L35
	movq	120(%rbx), %rsi
.L17:
	salq	$3, %rdx
	leaq	16(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC32(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	128(%rbx), %rdx
	movq	%rax, 24(%rsp)
	cmpq	$1, %rdx
	jne	.L36
	movq	136(%rbx), %rsi
.L20:
	salq	$3, %rdx
	leaq	24(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	232(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L37
	addq	$248, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L33:
	.cfi_restore_state
	movq	$12, 80(%rbx)
	movq	88(%rbx), %rdi
	movl	$96, %esi
	call	realloc@PLT
	movq	%rax, 88(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L10
	movq	80(%rbx), %rdx
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L32:
	movq	$6, 64(%rbx)
	movq	72(%rbx), %rdi
	movl	$48, %esi
	call	realloc@PLT
	movq	%rax, 72(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L3
	movq	64(%rbx), %rdx
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L31:
	movq	$6, 48(%rbx)
	movq	56(%rbx), %rdi
	movl	$48, %esi
	call	realloc@PLT
	movq	%rax, 56(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L3
	movq	48(%rbx), %rdx
	jmp	.L4
	.p2align 4,,10
	.p2align 3
.L34:
	movq	$1, 96(%rbx)
	movq	104(%rbx), %rdi
	movl	$8, %esi
	call	realloc@PLT
	movq	%rax, 104(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L19
	movq	96(%rbx), %rdx
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L36:
	movq	$1, 128(%rbx)
	movq	136(%rbx), %rdi
	movl	$8, %esi
	call	realloc@PLT
	movq	%rax, 136(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L19
	movq	128(%rbx), %rdx
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L35:
	movq	$1, 112(%rbx)
	movq	120(%rbx), %rdi
	movl	$8, %esi
	call	realloc@PLT
	movq	%rax, 120(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L19
	movq	112(%rbx), %rdx
	jmp	.L17
.L3:
	movl	$6, %edx
	movl	$8, %esi
	leaq	.LC11(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.L8:
	movl	$1, %edi
	call	exit@PLT
.L19:
	movl	$1, %edx
	movl	$8, %esi
	leaq	.LC11(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	jmp	.L8
.L10:
	movl	$12, %edx
	movl	$8, %esi
	leaq	.LC11(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE0:
	jmp	.L8
.L37:
	call	__stack_chk_fail@PLT
.L24:
	movq	%rax, %rbp
	jmp	.L21
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
	.uleb128 .L24-.LFB8157
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN6assetsC2EPN3wze6engineE.cold, @function
_ZN6assetsC2EPN3wze6engineE.cold:
.LFSB8157:
.L21:
	.cfi_def_cfa_offset 272
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	136(%rbx), %rdi
	call	free@PLT
	movq	120(%rbx), %rdi
	call	free@PLT
	movq	104(%rbx), %rdi
	call	free@PLT
	movq	88(%rbx), %rdi
	call	free@PLT
	movq	72(%rbx), %rdi
	call	free@PLT
	movq	56(%rbx), %rdi
	call	free@PLT
	movq	232(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L38
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L38:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB1-.LCOLDB33
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN6assetsC2EPN3wze6engineE, .-_ZN6assetsC2EPN3wze6engineE
	.section	.text.unlikely
	.size	_ZN6assetsC2EPN3wze6engineE.cold, .-_ZN6assetsC2EPN3wze6engineE.cold
.LCOLDE33:
	.text
.LHOTE33:
	.globl	_ZN6assetsC1EPN3wze6engineE
	.set	_ZN6assetsC1EPN3wze6engineE,_ZN6assetsC2EPN3wze6engineE
	.align 2
	.p2align 4
	.globl	_ZN6assetsD2Ev
	.type	_ZN6assetsD2Ev, @function
_ZN6assetsD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets13PurgeTexturesESt16initializer_listIyE@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11PurgeSoundsESt16initializer_listIyE@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets10PurgeFontsESt16initializer_listIyE@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets19PurgeCursorTexturesESt16initializer_listIyE@PLT
	movq	136(%rbx), %rdi
	call	free@PLT
	movq	120(%rbx), %rdi
	call	free@PLT
	movq	104(%rbx), %rdi
	call	free@PLT
	movq	88(%rbx), %rdi
	call	free@PLT
	movq	72(%rbx), %rdi
	call	free@PLT
	movq	56(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	free@PLT
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
	.size	_ZN6assetsD2Ev, .-_ZN6assetsD2Ev
	.globl	_ZN6assetsD1Ev
	.set	_ZN6assetsD1Ev,_ZN6assetsD2Ev
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
