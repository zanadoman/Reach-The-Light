	.file	"tuna.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8act_tunaC2EPN3wze6engineEP4gamedd
	.def	_ZN8act_tunaC2EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8act_tunaC2EPN3wze6engineEP4gamedd
_ZN8act_tunaC2EPN3wze6engineEP4gamedd:
.LFB8432:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	movaps	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movq	.LC0(%rip), %rax
	movsd	128(%rsp), %xmm6
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	xorl	%r8d, %r8d
	leaq	264(%rdx), %rcx
	xorl	%edx, %edx
	movq	%rax, 56(%rsp)
	movl	$18, 48(%rsp)
	movl	$26, 40(%rsp)
	movsd	%xmm6, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$6, %edx
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	16(%rbx), %rdx
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rdx), %rcx
	movl	$75, %edx
	movq	8(%rax), %rax
	leaq	336(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	.LC1(%rip), %rcx
	movq	24(%rbx), %rdx
	movsd	%xmm6, 40(%rbx)
	movq	%rax, 32(%rbx)
	movb	$0, 18(%rdx)
	movq	%rcx, 48(%rbx)
	movl	$1966110, 16(%rax)
	movb	$-128, 36(%rax)
	movaps	64(%rsp), %xmm6
	addq	$80, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.globl	_ZN8act_tunaC1EPN3wze6engineEP4gamedd
	.def	_ZN8act_tunaC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.set	_ZN8act_tunaC1EPN3wze6engineEP4gamedd,_ZN8act_tunaC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN8act_tunaD2Ev
	.def	_ZN8act_tunaD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8act_tunaD2Ev
_ZN8act_tunaD2Ev:
.LFB8435:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rax
	movq	16(%rcx), %rcx
	leaq	264(%rax), %rbx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	nop
	addq	$32, %rsp
	popq	%rbx
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
	.globl	_ZN8act_tunaD1Ev
	.def	_ZN8act_tunaD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8act_tunaD1Ev,_ZN8act_tunaD2Ev
	.align 2
	.p2align 4
	.globl	_ZN8act_tuna6UpdateEv
	.def	_ZN8act_tuna6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8act_tuna6UpdateEv
_ZN8act_tuna6UpdateEv:
.LFB8437:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm	%xmm6, 32
	movaps	%xmm7, 48(%rsp)
	.seh_savexmm	%xmm7, 48
	.seh_endprologue
	movq	16(%rcx), %rsi
	movq	%rcx, %rbx
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	48(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	408(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm7, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	40(%rbx), %xmm6
	movsd	.LC3(%rip), %xmm7
	movapd	%xmm6, %xmm1
	subsd	%xmm7, %xmm1
	comisd	%xmm0, %xmm1
	jb	.L13
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4SetYEd
	movq	.LC1(%rip), %rax
	movq	%rax, 48(%rbx)
.L9:
	movaps	32(%rsp), %xmm6
	movaps	48(%rsp), %xmm7
	xorl	%eax, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	addsd	%xmm7, %xmm6
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	comisd	%xmm6, %xmm0
	jb	.L9
	addsd	40(%rbx), %xmm7
	movq	16(%rbx), %rcx
	movapd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	movq	.LC4(%rip), %rax
	movq	%rax, 48(%rbx)
	jmp	.L9
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC1:
	.long	-343597384
	.long	1065269329
	.align 8
.LC3:
	.long	0
	.long	1073217536
	.align 8
.LC4:
	.long	-343597384
	.long	-1082214319
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetYEd;	.scl	2;	.type	32;	.endef
