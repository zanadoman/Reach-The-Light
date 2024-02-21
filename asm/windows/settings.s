	.file	"settings.cpp"
	.text
	.section .rdata,"dr"
.LC1:
	.ascii "saves/settings\0"
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
	movl	$24, %r8d
	movq	%rcx, %rbx
	movq	%rcx, %rdx
	leaq	.LC1(%rip), %rcx
	call	_ZN3neo6memory6LoadToEPKcPvy
	testb	%al, %al
	je	.L2
	movapd	.LC2(%rip), %xmm0
	movsd	.LC7(%rip), %xmm1
	movups	%xmm0, (%rbx)
	movsd	.LC0(%rip), %xmm0
	comisd	%xmm0, %xmm1
	movsd	%xmm0, 16(%rbx)
	jbe	.L17
.L9:
	movq	.LC0(%rip), %rax
	movq	%rax, 16(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	movsd	(%rbx), %xmm0
	movsd	.LC4(%rip), %xmm1
	ucomisd	%xmm0, %xmm0
	jnp	.L18
.L4:
	movsd	%xmm1, (%rbx)
.L14:
	movsd	8(%rbx), %xmm1
	movsd	16(%rbx), %xmm0
	ucomisd	%xmm1, %xmm1
	jnp	.L19
.L6:
	movq	.LC6(%rip), %rax
	movq	%rax, 8(%rbx)
.L7:
	ucomisd	%xmm0, %xmm0
	jp	.L9
	movsd	.LC7(%rip), %xmm1
	comisd	%xmm0, %xmm1
	ja	.L9
	.p2align 4,,10
	.p2align 3
.L17:
	comisd	.LC8(%rip), %xmm0
	ja	.L9
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	pxor	%xmm2, %xmm2
	comisd	%xmm0, %xmm2
	ja	.L4
	comisd	%xmm1, %xmm0
	ja	.L4
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L19:
	pxor	%xmm2, %xmm2
	comisd	%xmm1, %xmm2
	ja	.L6
	comisd	.LC5(%rip), %xmm1
	ja	.L6
	jmp	.L7
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
	leaq	.LC1(%rip), %r8
	movl	$24, %edx
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
	.align 8
.LC0:
	.long	0
	.long	1078853632
	.align 16
.LC2:
	.long	0
	.long	1072693248
	.long	0
	.long	1078525952
	.set	.LC4,.LC2
	.align 8
.LC5:
	.long	0
	.long	1079574528
	.set	.LC6,.LC2+8
	.align 8
.LC7:
	.long	0
	.long	1077805056
	.align 8
.LC8:
	.long	0
	.long	1083129856
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3neo6memory6LoadToEPKcPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory4SaveEPKvyPKc;	.scl	2;	.type	32;	.endef
