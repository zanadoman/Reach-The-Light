	.file	"settings.cpp"
	.text
	.section .rdata,"dr"
.LC0:
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
	leaq	.LC0(%rip), %rcx
	call	_ZN3neo6memory6LoadToEPKcPvy
	testb	%al, %al
	je	.L2
	movq	.LC2(%rip), %rax
	movapd	.LC1(%rip), %xmm0
	movq	%rax, 16(%rbx)
	movups	%xmm0, (%rbx)
.L1:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	movsd	(%rbx), %xmm0
	ucomisd	%xmm0, %xmm0
	jnp	.L13
.L4:
	movq	.LC5(%rip), %rax
	movq	%rax, (%rbx)
.L5:
	movsd	8(%rbx), %xmm0
	ucomisd	%xmm0, %xmm0
	jp	.L7
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L7
	comisd	.LC7(%rip), %xmm0
	jbe	.L8
	.p2align 4,,10
	.p2align 3
.L7:
	movq	.LC8(%rip), %rax
	movq	%rax, 8(%rbx)
.L8:
	movsd	16(%rbx), %xmm0
	ucomisd	%xmm0, %xmm0
	jp	.L10
	movsd	.LC9(%rip), %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L14
.L10:
	movq	.LC2(%rip), %rax
	movq	%rax, 16(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	movsd	.LC3(%rip), %xmm1
	comisd	%xmm0, %xmm1
	ja	.L4
	comisd	.LC4(%rip), %xmm0
	jbe	.L5
	jmp	.L4
	.p2align 4,,10
	.p2align 3
.L14:
	comisd	.LC10(%rip), %xmm0
	jbe	.L1
	jmp	.L10
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
	.align 16
.LC1:
	.long	0
	.long	1072693248
	.long	0
	.long	1078525952
	.align 8
.LC2:
	.long	0
	.long	1078853632
	.align 8
.LC3:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC4:
	.long	0
	.long	1073741824
	.set	.LC5,.LC1
	.align 8
.LC7:
	.long	0
	.long	1079574528
	.set	.LC8,.LC1+8
	.align 8
.LC9:
	.long	0
	.long	1077805056
	.align 8
.LC10:
	.long	0
	.long	1083129856
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3neo6memory6LoadToEPKcPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory4SaveEPKvyPKc;	.scl	2;	.type	32;	.endef
