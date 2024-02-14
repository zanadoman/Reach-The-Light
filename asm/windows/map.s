	.file	"map.cpp"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "saves/map.save\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN3mapD2Ev
	.def	_ZN3mapD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3mapD2Ev
_ZN3mapD2Ev:
.LFB8435:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	.LC0(%rip), %r8
	movl	$128, %edx
	call	_ZN3neo6memory4SaveEPKvyPKc
	nop
	addq	$40, %rsp
	ret
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
	xorl	%eax, %eax
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
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN3mapC2Ev
	.def	_ZN3mapC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3mapC2Ev
_ZN3mapC2Ev:
.LFB8432:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$128, %r8d
	movq	%rcx, %rbx
	movq	%rcx, %rdx
	leaq	.LC0(%rip), %rcx
	call	_ZN3neo6memory6LoadToEPKcPvy
	testb	%al, %al
	jne	.L12
.L5:
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L7:
	testb	$15, %al
	jne	.L6
	movzbl	%dl, %ecx
	leaq	(%rbx,%rax), %r8
	addl	$1, %edx
	movq	%r8, 128(%rbx,%rcx,8)
.L6:
	addq	$1, %rax
	cmpq	$128, %rax
	jne	.L7
	addq	$32, %rsp
	popq	%rbx
	ret
.L12:
	movq	%rbx, %rcx
	call	_ZN3map5ResetEv
	jmp	.L5
	.seh_endproc
	.globl	_ZN3mapC1Ev
	.def	_ZN3mapC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3mapC1Ev,_ZN3mapC2Ev
	.section .rdata,"dr"
	.align 16
.LC1:
	.byte	2
	.byte	0
	.byte	4
	.byte	1
	.byte	3
	.byte	0
	.byte	4
	.byte	7
	.byte	8
	.byte	1
	.byte	8
	.byte	2
	.byte	4
	.byte	1
	.byte	3
	.byte	5
	.align 16
.LC2:
	.byte	0
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	2
	.byte	8
	.byte	4
	.byte	7
	.byte	4
	.byte	5
	.byte	0
	.byte	2
	.byte	4
	.byte	1
	.byte	3
	.align 16
.LC3:
	.byte	2
	.byte	0
	.byte	1
	.byte	3
	.byte	0
	.byte	11
	.byte	1
	.byte	2
	.byte	4
	.byte	3
	.byte	10
	.byte	2
	.byte	7
	.byte	4
	.byte	3
	.byte	5
	.align 16
.LC4:
	.byte	0
	.byte	2
	.byte	8
	.byte	1
	.byte	3
	.byte	0
	.byte	4
	.byte	1
	.byte	8
	.byte	0
	.byte	1
	.byte	6
	.byte	2
	.byte	8
	.byte	1
	.byte	1
	.align 16
.LC5:
	.byte	2
	.byte	0
	.byte	9
	.byte	8
	.byte	1
	.byte	4
	.byte	2
	.byte	4
	.byte	1
	.byte	8
	.byte	2
	.byte	1
	.byte	1
	.byte	5
	.byte	5
	.byte	5
	.align 16
.LC6:
	.byte	5
	.byte	2
	.byte	2
	.byte	9
	.byte	8
	.byte	4
	.byte	7
	.byte	2
	.byte	4
	.byte	9
	.byte	11
	.byte	8
	.byte	2
	.byte	7
	.byte	1
	.byte	1
	.align 16
.LC7:
	.byte	0
	.byte	0
	.byte	1
	.byte	4
	.byte	0
	.byte	2
	.byte	4
	.byte	7
	.byte	4
	.byte	4
	.byte	7
	.byte	5
	.byte	6
	.byte	4
	.byte	1
	.byte	3
	.align 16
.LC8:
	.byte	5
	.byte	2
	.byte	2
	.byte	4
	.byte	8
	.byte	9
	.byte	3
	.byte	3
	.byte	2
	.byte	2
	.byte	4
	.byte	7
	.byte	6
	.byte	8
	.byte	3
	.byte	1
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3neo6memory4SaveEPKvyPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory6LoadToEPKcPvy;	.scl	2;	.type	32;	.endef
