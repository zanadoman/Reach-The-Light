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
	.string	"assets/gui/menu_btn.png"
	.text
	.align 2
	.p2align 4
	.globl	_ZN6assetsC2EPN3wze6engineEP4game
	.type	_ZN6assetsC2EPN3wze6engineEP4game, @function
_ZN6assetsC2EPN3wze6engineEP4game:
.LFB8157:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	leaq	320(%rsi), %rdi
	movl	$72, %edx
	leaq	.LC0(%rip), %rsi
	call	_ZN3wze6engine6assets8LoadFontEPKch@PLT
	movl	$72, %edx
	leaq	.LC1(%rip), %rsi
	movq	%rax, 16(%rbx)
	movq	(%rbx), %rax
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine6assets8LoadFontEPKch@PLT
	movl	$72, %edx
	leaq	.LC2(%rip), %rsi
	movq	%rax, 24(%rbx)
	movq	(%rbx), %rax
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine6assets8LoadFontEPKch@PLT
	movl	$72, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rax, 32(%rbx)
	movq	(%rbx), %rax
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine6assets8LoadFontEPKch@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rax, 40(%rbx)
	movq	(%rbx), %rax
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 48(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE8157:
	.size	_ZN6assetsC2EPN3wze6engineEP4game, .-_ZN6assetsC2EPN3wze6engineEP4game
	.globl	_ZN6assetsC1EPN3wze6engineEP4game
	.set	_ZN6assetsC1EPN3wze6engineEP4game,_ZN6assetsC2EPN3wze6engineEP4game
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
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine6assets13PurgeTexturesESt16initializer_listIyE@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine6assets11PurgeSoundsESt16initializer_listIyE@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	320(%rax), %rdi
	call	_ZN3wze6engine6assets10PurgeFontsESt16initializer_listIyE@PLT
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	addq	$320, %rdi
	call	_ZN3wze6engine6assets19PurgeCursorTexturesESt16initializer_listIyE@PLT
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
