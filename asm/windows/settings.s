	.file	"settings.cpp"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "saves/settings.save\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8settingsC2Ev
	.def	_ZN8settingsC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8settingsC2Ev
_ZN8settingsC2Ev:
.LFB8432:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$16, %r8d
	movq	%rcx, %rbx
	movq	%rcx, %rdx
	leaq	.LC0(%rip), %rcx
	call	_ZN3neo6memory6LoadToEPKcPvy
	testb	%al, %al
	je	.L1
	movapd	.LC1(%rip), %xmm0
	movups	%xmm0, (%rbx)
.L1:
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.globl	_ZN8settingsC1Ev
	.def	_ZN8settingsC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8settingsC1Ev,_ZN8settingsC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8settingsD2Ev
	.def	_ZN8settingsD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8settingsD2Ev
_ZN8settingsD2Ev:
.LFB8435:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	.LC0(%rip), %r8
	movl	$16, %edx
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
	.globl	_ZN8settingsD1Ev
	.def	_ZN8settingsD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8settingsD1Ev,_ZN8settingsD2Ev
	.section .rdata,"dr"
	.align 16
.LC1:
	.long	0
	.long	1078525952
	.long	0
	.long	1078853632
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3neo6memory6LoadToEPKcPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory4SaveEPKvyPKc;	.scl	2;	.type	32;	.endef
