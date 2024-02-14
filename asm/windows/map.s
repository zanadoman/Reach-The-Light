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
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$128, %r8d
	movq	%rcx, %rbx
	movq	%rcx, %rdx
	leaq	.LC0(%rip), %rcx
	call	_ZN3neo6memory6LoadToEPKcPvy
	testb	%al, %al
	je	.L2
	leaq	8(%rbx), %rdi
	movq	%rbx, %rcx
	xorl	%eax, %eax
	movq	$0, (%rbx)
	andq	$-8, %rdi
	movq	$0, 120(%rbx)
	subq	%rdi, %rcx
	subl	$-128, %ecx
	shrl	$3, %ecx
	rep stosq
.L2:
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,10
	.p2align 3
.L4:
	testb	$15, %al
	jne	.L3
	movzbl	%dl, %ecx
	leaq	(%rbx,%rax), %r8
	addl	$1, %edx
	movq	%r8, 128(%rbx,%rcx,8)
.L3:
	addq	$1, %rax
	cmpq	$128, %rax
	jne	.L4
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
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
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3neo6memory6LoadToEPKcPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory4SaveEPKvyPKc;	.scl	2;	.type	32;	.endef
