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
	.globl	_ZN3map5ResetEv
	.def	_ZN3map5ResetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3map5ResetEv
_ZN3map5ResetEv:
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
	leaq	128(%rcx), %rax
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
	movq	%rax, 136(%rcx)
	leaq	.LC0(%rip), %rcx
.LEHB0:
	call	_ZN3neo6memory6LoadToEPKcPvy
	testb	%al, %al
	jne	.L30
.L6:
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L8:
	testb	$15, %al
	jne	.L7
	movzbl	%dl, %ecx
	leaq	(%rbx,%rax), %r8
	addl	$1, %edx
	movq	%r8, 144(%rbx,%rcx,8)
.L7:
	addq	$1, %rax
	cmpq	$128, %rax
	jne	.L8
	movq	208(%rbx), %r8
	movl	$117702912, 56(%rsp)
	movb	$9, 60(%rsp)
	cmpq	$5, %r8
	jne	.L31
	movq	216(%rbx), %rdx
.L11:
	leaq	56(%rsp), %rcx
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	224(%rbx), %r8
	movl	$134480642, 52(%rsp)
	cmpq	$4, %r8
	jne	.L32
	movq	232(%rbx), %rdx
.L14:
	leaq	52(%rsp), %rcx
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	240(%rbx), %r8
	movl	$512, %edx
	movb	$5, 46(%rsp)
	movw	%dx, 44(%rsp)
	cmpq	$3, %r8
	jne	.L33
	movq	248(%rbx), %rdx
.L18:
	leaq	44(%rsp), %rcx
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	256(%rbx), %r8
	movl	$769, %eax
	movb	$5, 50(%rsp)
	movw	%ax, 48(%rsp)
	cmpq	$3, %r8
	jne	.L34
	movq	264(%rbx), %rdx
.L21:
	leaq	48(%rsp), %rcx
	call	_ZN3neo6memory6CopyToEPKvPvy
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L34:
	movq	$3, 256(%rbx)
	movq	264(%rbx), %rcx
	movl	$3, %edx
	call	realloc
	movq	%rax, 264(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L20
	movq	256(%rbx), %r8
	jmp	.L21
.L33:
	movq	$3, 240(%rbx)
	movq	248(%rbx), %rcx
	movl	$3, %edx
	call	realloc
	movq	%rax, 248(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L20
	movq	240(%rbx), %r8
	jmp	.L18
.L32:
	movq	$4, 224(%rbx)
	movq	232(%rbx), %rcx
	movl	$4, %edx
	call	realloc
	movq	%rax, 232(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L13
	movq	224(%rbx), %r8
	jmp	.L14
.L31:
	movq	$5, 208(%rbx)
	movq	216(%rbx), %rcx
	movl	$5, %edx
	call	realloc
	movq	%rax, 216(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L10
	movq	208(%rbx), %r8
	jmp	.L11
.L30:
	movq	%rbx, %rcx
	call	_ZN3map5ResetEv
	jmp	.L6
.L10:
	movl	$5, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
.L15:
	movl	$1, %ecx
	call	exit
.L13:
	movl	$4, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L15
.L20:
	movl	$3, %r8d
	movl	$1, %edx
	leaq	.LC10(%rip), %rcx
	call	_Z6printfPKcz
.LEHE0:
	jmp	.L15
.L23:
	movq	%rax, %rsi
	jmp	.L22
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
	.uleb128 .L23-.LFB8432
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
.L22:
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
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory4SaveEPKvyPKc;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory6LoadToEPKcPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory6CopyToEPKvPvy;	.scl	2;	.type	32;	.endef
	.def	realloc;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
