	.file	"map.cpp"
	.text
	.section	.text$_Z6printfPKcz,"x"
	.linkonce discard
	.p2align 4
	.globl	_Z6printfPKcz
	.def	_Z6printfPKcz;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z6printfPKcz
_Z6printfPKcz:
.LFB11:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	leaq	88(%rsp), %rsi
	movq	%rdx, 88(%rsp)
	movq	%rcx, %rbx
	movl	$1, %ecx
	movq	%r8, 96(%rsp)
	movq	%r9, 104(%rsp)
	movq	%rsi, 40(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "saves/map\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN3mapD2Ev
	.def	_ZN3mapD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3mapD2Ev
_ZN3mapD2Ev:
.LFB8435:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC0(%rip), %r8
	movl	$129, %edx
	movq	%rcx, %rbx
	call	_ZN3neo6memory4SaveEPKvyPKc
	movq	264(%rbx), %rcx
	call	free
	movq	248(%rbx), %rcx
	call	free
	movq	232(%rbx), %rcx
	call	free
	movq	216(%rbx), %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	free
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8435:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8435-.LLSDACSB8435
.LLSDACSB8435:
.LLSDACSE8435:
	.text
	.seh_endproc
	.globl	_ZN3mapD1Ev
	.def	_ZN3mapD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3mapD1Ev,_ZN3mapD2Ev
	.align 2
	.p2align 4
	.globl	_ZN3map4Map1Ev
	.def	_ZN3map4Map1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3map4Map1Ev
_ZN3map4Map1Ev:
.LFB8437:
	.seh_endprologue
	movdqa	.LC1(%rip), %xmm0
	movq	136(%rcx), %rax
	movups	%xmm0, (%rcx)
	movdqa	.LC2(%rip), %xmm0
	movups	%xmm0, 16(%rcx)
	movdqa	.LC3(%rip), %xmm0
	movups	%xmm0, 32(%rcx)
	movdqa	.LC4(%rip), %xmm0
	movups	%xmm0, 48(%rcx)
	movdqa	.LC5(%rip), %xmm0
	movups	%xmm0, 64(%rcx)
	movdqa	.LC6(%rip), %xmm0
	movups	%xmm0, 80(%rcx)
	movdqa	.LC7(%rip), %xmm0
	movups	%xmm0, 96(%rcx)
	movdqa	.LC8(%rip), %xmm0
	movups	%xmm0, 112(%rcx)
	movb	$3, (%rax)
	xorl	%eax, %eax
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC10:
	.ascii "neo::array=: Memory allocation failed\12Params: Elements(type, length): %ld, %ld\12\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB14:
	.text
.LHOTB14:
	.align 2
	.p2align 4
	.globl	_ZN3mapC2Ev
	.def	_ZN3mapC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3mapC2Ev
_ZN3mapC2Ev:
.LFB8432:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movl	$129, %r8d
	leaq	128(%rcx), %rsi
	movq	%rcx, %rbx
	movq	$0, 208(%rcx)
	movq	%rcx, %rdx
	movq	$0, 216(%rcx)
	movq	$0, 224(%rcx)
	movq	$0, 232(%rcx)
	movq	$0, 240(%rcx)
	movq	$0, 248(%rcx)
	movq	$0, 256(%rcx)
	movq	$0, 264(%rcx)
	movq	%rsi, 136(%rcx)
	leaq	.LC0(%rip), %rcx
.LEHB0:
	call	_ZN3neo6memory6LoadToEPKcPvy
	movl	%eax, %edx
	movq	%rbx, %rax
	testb	%dl, %dl
	je	.L10
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L8:
	addq	$1, %rax
	cmpq	%rax, %rsi
	je	.L9
.L10:
	cmpb	$11, (%rax)
	jbe	.L8
	movq	%rbx, %rcx
	call	_ZN3map4Map1Ev
.L9:
	cmpb	$7, 128(%rbx)
	ja	.L11
.L7:
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L13:
	testb	$15, %al
	jne	.L12
	movzbl	%dl, %ecx
	leaq	(%rbx,%rax), %r8
	addl	$1, %edx
	movq	%r8, 144(%rbx,%rcx,8)
.L12:
	addq	$1, %rax
	cmpq	$128, %rax
	jne	.L13
	movq	208(%rbx), %r8
	movl	$117702912, 56(%rsp)
	movb	$9, 60(%rsp)
	cmpq	$5, %r8
	jne	.L35
	movq	216(%rbx), %rdx
.L16:
	leaq	56(%rsp), %rcx
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	224(%rbx), %r8
	movl	$134480642, 52(%rsp)
	cmpq	$4, %r8
	jne	.L36
	movq	232(%rbx), %rdx
.L19:
	leaq	52(%rsp), %rcx
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	240(%rbx), %r8
	movl	$512, %edx
	movb	$5, 46(%rsp)
	movw	%dx, 44(%rsp)
	cmpq	$3, %r8
	jne	.L37
	movq	248(%rbx), %rdx
.L23:
	leaq	44(%rsp), %rcx
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	256(%rbx), %r8
	movl	$769, %eax
	movb	$5, 50(%rsp)
	movw	%ax, 48(%rsp)
	cmpq	$3, %r8
	jne	.L38
	movq	264(%rbx), %rdx
.L26:
	leaq	48(%rsp), %rcx
	call	_ZN3neo6memory6CopyToEPKvPvy
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L11:
	movq	%rbx, %rcx
	call	_ZN3map4Map1Ev
	jmp	.L7
.L38:
	movq	$3, 256(%rbx)
	movq	264(%rbx), %rcx
	movl	$3, %edx
	call	realloc
	movq	%rax, 264(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L25
	movq	256(%rbx), %r8
	jmp	.L26
.L35:
	movq	$5, 208(%rbx)
	movq	216(%rbx), %rcx
	movl	$5, %edx
	call	realloc
	movq	%rax, 216(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L15
	movq	208(%rbx), %r8
	jmp	.L16
.L37:
	movq	$3, 240(%rbx)
	movq	248(%rbx), %rcx
	movl	$3, %edx
	call	realloc
	movq	%rax, 248(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L25
	movq	240(%rbx), %r8
	jmp	.L23
.L36:
	movq	$4, 224(%rbx)
	movq	232(%rbx), %rcx
	movl	$4, %edx
	call	realloc
	movq	%rax, 232(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L18
	movq	224(%rbx), %r8
	jmp	.L19
.L25:
	movl	$3, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
.L20:
	movl	$1, %ecx
	call	exit
.L18:
	movl	$4, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L20
.L15:
	movl	$5, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
.LEHE0:
	jmp	.L20
.L28:
	movq	%rax, %rsi
	jmp	.L27
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8432-.LLSDACSB8432
.LLSDACSB8432:
	.uleb128 .LEHB0-.LFB8432
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L28-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN3mapC2Ev.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN3mapC2Ev.cold
	.seh_stackalloc	88
	.seh_savereg	%rbx, 72
	.seh_savereg	%rsi, 80
	.seh_endprologue
_ZN3mapC2Ev.cold:
.L27:
	movq	264(%rbx), %rcx
	call	free
	movq	248(%rbx), %rcx
	call	free
	movq	232(%rbx), %rcx
	call	free
	movq	216(%rbx), %rcx
	call	free
	movq	%rsi, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB1-.LCOLDB14
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE14:
	.text
.LHOTE14:
	.globl	_ZN3mapC1Ev
	.def	_ZN3mapC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3mapC1Ev,_ZN3mapC2Ev
	.align 2
	.p2align 4
	.globl	_ZN3map4Map2Ev
	.def	_ZN3map4Map2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3map4Map2Ev
_ZN3map4Map2Ev:
.LFB8438:
	.seh_endprologue
	movdqa	.LC15(%rip), %xmm0
	movq	136(%rcx), %rax
	movups	%xmm0, (%rcx)
	movdqa	.LC16(%rip), %xmm0
	movups	%xmm0, 16(%rcx)
	movdqa	.LC17(%rip), %xmm0
	movups	%xmm0, 32(%rcx)
	movdqa	.LC18(%rip), %xmm0
	movups	%xmm0, 48(%rcx)
	movdqa	.LC19(%rip), %xmm0
	movups	%xmm0, 64(%rcx)
	movdqa	.LC20(%rip), %xmm0
	movups	%xmm0, 80(%rcx)
	movdqa	.LC21(%rip), %xmm0
	movups	%xmm0, 96(%rcx)
	movdqa	.LC22(%rip), %xmm0
	movups	%xmm0, 112(%rcx)
	movb	$0, (%rax)
	xorl	%eax, %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN3map4Map3Ev
	.def	_ZN3map4Map3Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3map4Map3Ev
_ZN3map4Map3Ev:
.LFB8439:
	.seh_endprologue
	movdqa	.LC23(%rip), %xmm0
	movq	136(%rcx), %rax
	movups	%xmm0, (%rcx)
	movdqa	.LC24(%rip), %xmm0
	movups	%xmm0, 16(%rcx)
	movdqa	.LC25(%rip), %xmm0
	movups	%xmm0, 32(%rcx)
	movdqa	.LC26(%rip), %xmm0
	movups	%xmm0, 48(%rcx)
	movdqa	.LC27(%rip), %xmm0
	movups	%xmm0, 64(%rcx)
	movdqa	.LC28(%rip), %xmm0
	movups	%xmm0, 80(%rcx)
	movdqa	.LC29(%rip), %xmm0
	movups	%xmm0, 96(%rcx)
	movdqa	.LC30(%rip), %xmm0
	movups	%xmm0, 112(%rcx)
	movb	$4, (%rax)
	xorl	%eax, %eax
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 16
.LC1:
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	5
	.byte	0
	.byte	5
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	5
	.byte	0
	.align 16
.LC2:
	.byte	4
	.byte	3
	.byte	1
	.byte	8
	.byte	7
	.byte	2
	.byte	1
	.byte	2
	.byte	1
	.byte	4
	.byte	8
	.byte	1
	.byte	8
	.byte	9
	.byte	2
	.byte	9
	.align 16
.LC3:
	.byte	3
	.byte	5
	.byte	0
	.byte	3
	.byte	1
	.byte	8
	.byte	0
	.byte	8
	.byte	0
	.byte	2
	.byte	11
	.byte	0
	.byte	4
	.byte	4
	.byte	8
	.byte	7
	.align 16
.LC4:
	.byte	4
	.byte	2
	.byte	1
	.byte	4
	.byte	2
	.byte	7
	.byte	8
	.byte	9
	.byte	4
	.byte	8
	.byte	0
	.byte	3
	.byte	9
	.byte	2
	.byte	7
	.byte	3
	.align 16
.LC5:
	.byte	8
	.byte	1
	.byte	4
	.byte	8
	.byte	1
	.byte	4
	.byte	4
	.byte	4
	.byte	3
	.byte	9
	.byte	3
	.byte	0
	.byte	8
	.byte	9
	.byte	4
	.byte	2
	.align 16
.LC6:
	.byte	8
	.byte	5
	.byte	6
	.byte	1
	.byte	2
	.byte	11
	.byte	7
	.byte	4
	.byte	2
	.byte	1
	.byte	2
	.byte	6
	.byte	1
	.byte	8
	.byte	5
	.byte	7
	.align 16
.LC7:
	.byte	4
	.byte	2
	.byte	7
	.byte	2
	.byte	1
	.byte	2
	.byte	6
	.byte	1
	.byte	4
	.byte	4
	.byte	4
	.byte	8
	.byte	5
	.byte	6
	.byte	0
	.byte	4
	.align 16
.LC8:
	.byte	3
	.byte	1
	.byte	3
	.byte	1
	.byte	5
	.byte	1
	.byte	3
	.byte	5
	.byte	1
	.byte	3
	.byte	5
	.byte	1
	.byte	5
	.byte	1
	.byte	3
	.byte	1
	.align 16
.LC15:
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	5
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	5
	.byte	0
	.align 16
.LC16:
	.byte	4
	.byte	8
	.byte	9
	.byte	4
	.byte	8
	.byte	0
	.byte	4
	.byte	4
	.byte	3
	.byte	7
	.byte	4
	.byte	8
	.byte	9
	.byte	3
	.byte	10
	.byte	1
	.align 16
.LC17:
	.byte	8
	.byte	11
	.byte	1
	.byte	3
	.byte	1
	.byte	3
	.byte	6
	.byte	9
	.byte	10
	.byte	9
	.byte	3
	.byte	1
	.byte	4
	.byte	5
	.byte	6
	.byte	0
	.align 16
.LC18:
	.byte	8
	.byte	7
	.byte	4
	.byte	4
	.byte	2
	.byte	0
	.byte	3
	.byte	1
	.byte	2
	.byte	8
	.byte	0
	.byte	8
	.byte	9
	.byte	2
	.byte	7
	.byte	3
	.align 16
.LC19:
	.byte	4
	.byte	8
	.byte	9
	.byte	8
	.byte	1
	.byte	4
	.byte	4
	.byte	2
	.byte	4
	.byte	10
	.byte	1
	.byte	11
	.byte	3
	.byte	7
	.byte	4
	.byte	2
	.align 16
.LC20:
	.byte	3
	.byte	6
	.byte	6
	.byte	6
	.byte	0
	.byte	8
	.byte	7
	.byte	8
	.byte	6
	.byte	1
	.byte	8
	.byte	6
	.byte	0
	.byte	8
	.byte	5
	.byte	7
	.align 16
.LC21:
	.byte	2
	.byte	1
	.byte	4
	.byte	4
	.byte	4
	.byte	8
	.byte	6
	.byte	1
	.byte	4
	.byte	2
	.byte	7
	.byte	4
	.byte	8
	.byte	7
	.byte	2
	.byte	7
	.align 16
.LC22:
	.byte	3
	.byte	5
	.byte	5
	.byte	1
	.byte	3
	.byte	1
	.byte	3
	.byte	5
	.byte	3
	.byte	1
	.byte	3
	.byte	1
	.byte	3
	.byte	1
	.byte	3
	.byte	1
	.align 16
.LC23:
	.byte	2
	.byte	0
	.byte	2
	.byte	5
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	0
	.byte	2
	.byte	5
	.byte	0
	.align 16
.LC24:
	.byte	4
	.byte	8
	.byte	1
	.byte	2
	.byte	9
	.byte	4
	.byte	4
	.byte	4
	.byte	3
	.byte	6
	.byte	9
	.byte	4
	.byte	8
	.byte	10
	.byte	2
	.byte	1
	.align 16
.LC25:
	.byte	8
	.byte	6
	.byte	5
	.byte	4
	.byte	3
	.byte	1
	.byte	3
	.byte	9
	.byte	2
	.byte	9
	.byte	3
	.byte	1
	.byte	3
	.byte	7
	.byte	10
	.byte	0
	.align 16
.LC26:
	.byte	8
	.byte	1
	.byte	4
	.byte	8
	.byte	5
	.byte	0
	.byte	2
	.byte	7
	.byte	8
	.byte	6
	.byte	0
	.byte	2
	.byte	0
	.byte	3
	.byte	7
	.byte	3
	.align 16
.LC27:
	.byte	4
	.byte	2
	.byte	11
	.byte	9
	.byte	2
	.byte	7
	.byte	8
	.byte	9
	.byte	4
	.byte	8
	.byte	1
	.byte	8
	.byte	9
	.byte	2
	.byte	7
	.byte	2
	.align 16
.LC28:
	.byte	8
	.byte	6
	.byte	11
	.byte	6
	.byte	7
	.byte	8
	.byte	1
	.byte	8
	.byte	6
	.byte	7
	.byte	8
	.byte	6
	.byte	7
	.byte	4
	.byte	8
	.byte	9
	.align 16
.LC29:
	.byte	8
	.byte	1
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	2
	.byte	6
	.byte	6
	.byte	1
	.byte	4
	.byte	4
	.byte	3
	.byte	1
	.byte	3
	.byte	7
	.align 16
.LC30:
	.byte	3
	.byte	5
	.byte	5
	.byte	1
	.byte	3
	.byte	1
	.byte	3
	.byte	1
	.byte	3
	.byte	5
	.byte	1
	.byte	3
	.byte	5
	.byte	5
	.byte	5
	.byte	1
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory4SaveEPKvyPKc;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory6LoadToEPKcPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory6CopyToEPKvPvy;	.scl	2;	.type	32;	.endef
	.def	realloc;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
