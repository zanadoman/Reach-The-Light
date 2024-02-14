	.file	"map.cpp"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "saves/map.save\0"
	.text
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
	movl	$512, %r8d
	movq	%rcx, %rbx
	movq	%rcx, %rdx
	leaq	.LC0(%rip), %rcx
	call	_ZN3neo6memory6LoadToEPKcPvy
	testb	%al, %al
	je	.L2
	movdqa	.LC1(%rip), %xmm0
	movq	%rbx, %rax
	leaq	512(%rbx), %rdx
	.p2align 4,,10
	.p2align 3
.L3:
	movups	%xmm0, (%rax)
	addq	$32, %rax
	movups	%xmm0, -16(%rax)
	cmpq	%rdx, %rax
	jne	.L3
.L2:
	movq	%rbx, %rdx
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L5:
	testb	$15, %al
	jne	.L4
	movzbl	%cl, %r8d
	addl	$1, %ecx
	movq	%rdx, 512(%rbx,%r8,8)
.L4:
	addl	$1, %eax
	addq	$4, %rdx
	cmpb	$-128, %al
	jne	.L5
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.globl	_ZN3mapC1Ev
	.def	_ZN3mapC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3mapC1Ev,_ZN3mapC2Ev
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
	movl	$512, %edx
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
	.section .rdata,"dr"
	.align 16
.LC1:
	.long	2
	.long	2
	.long	2
	.long	2
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3neo6memory6LoadToEPKcPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory4SaveEPKvyPKc;	.scl	2;	.type	32;	.endef
