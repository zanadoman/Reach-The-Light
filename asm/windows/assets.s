	.file	"assets.cpp"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "assets/fonts/Hack-Bold.ttf\0"
	.align 8
.LC1:
	.ascii "assets/fonts/Hack-BoldItalic.ttf\0"
.LC2:
	.ascii "assets/fonts/Hack-Italic.ttf\0"
.LC3:
	.ascii "assets/fonts/Hack-Regular.ttf\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN6assetsC2EPN3wze6engineE
	.def	_ZN6assetsC2EPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6assetsC2EPN3wze6engineE
_ZN6assetsC2EPN3wze6engineE:
.LFB6890:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$72, %r8d
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	leaq	320(%rdx), %rcx
	leaq	.LC0(%rip), %rdx
	call	_ZN3wze6engine6assets8LoadFontEPKch
	movl	$72, %r8d
	leaq	.LC1(%rip), %rdx
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rax
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine6assets8LoadFontEPKch
	movl	$72, %r8d
	leaq	.LC2(%rip), %rdx
	movq	%rax, 16(%rbx)
	movq	(%rbx), %rax
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine6assets8LoadFontEPKch
	movl	$72, %r8d
	leaq	.LC3(%rip), %rdx
	movq	%rax, 24(%rbx)
	movq	(%rbx), %rax
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine6assets8LoadFontEPKch
	movq	%rax, 32(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.globl	_ZN6assetsC1EPN3wze6engineE
	.def	_ZN6assetsC1EPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.set	_ZN6assetsC1EPN3wze6engineE,_ZN6assetsC2EPN3wze6engineE
	.align 2
	.p2align 4
	.globl	_ZN6assetsD2Ev
	.def	_ZN6assetsD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6assetsD2Ev
_ZN6assetsD2Ev:
.LFB6893:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rax
	leaq	32(%rsp), %rsi
	movq	%rcx, %rbx
	leaq	320(%rax), %rcx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsi, %rdx
	call	_ZN3wze6engine6assets13PurgeTexturesESt16initializer_listIyE
	movq	(%rbx), %rax
	movq	%rsi, %rdx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine6assets11PurgeSoundsESt16initializer_listIyE
	movq	(%rbx), %rax
	movq	%rsi, %rdx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine6assets10PurgeFontsESt16initializer_listIyE
	movq	(%rbx), %rcx
	movq	%rsi, %rdx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	addq	$320, %rcx
	call	_ZN3wze6engine6assets19PurgeCursorTexturesESt16initializer_listIyE
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6893:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6893-.LLSDACSB6893
.LLSDACSB6893:
.LLSDACSE6893:
	.text
	.seh_endproc
	.globl	_ZN6assetsD1Ev
	.def	_ZN6assetsD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN6assetsD1Ev,_ZN6assetsD2Ev
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3wze6engine6assets8LoadFontEPKch;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets13PurgeTexturesESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets11PurgeSoundsESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets10PurgeFontsESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets19PurgeCursorTexturesESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
