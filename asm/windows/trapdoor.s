	.file	"trapdoor.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN12act_trapdoorC2EPN3wze6engineEP4gamePhhdd
	.def	_ZN12act_trapdoorC2EPN3wze6engineEP4gamePhhdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12act_trapdoorC2EPN3wze6engineEP4gamePhhdd
_ZN12act_trapdoorC2EPN3wze6engineEP4gamePhhdd:
.LFB8432:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	.LC0(%rip), %rax
	movsd	144(%rsp), %xmm0
	movl	128(%rsp), %esi
	movsd	136(%rsp), %xmm3
	movq	%r9, 16(%rcx)
	movq	%rcx, %rbx
	movq	%rdx, (%rcx)
	movq	%r8, 8(%rcx)
	leaq	264(%rdx), %rcx
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rax, 56(%rsp)
	movl	$5, 48(%rsp)
	movl	$60, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	8(%rbx), %rdx
	movq	%rax, 24(%rbx)
	leaq	40(%rax), %rcx
	movq	8(%rdx), %rdx
	movq	360(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	24(%rbx), %rcx
	movl	$1, %edx
	movb	%sil, 40(%rbx)
	movq	%rax, 32(%rbx)
	movq	$100, 184(%rcx)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	.seh_endproc
	.globl	_ZN12act_trapdoorC1EPN3wze6engineEP4gamePhhdd
	.def	_ZN12act_trapdoorC1EPN3wze6engineEP4gamePhhdd;	.scl	2;	.type	32;	.endef
	.set	_ZN12act_trapdoorC1EPN3wze6engineEP4gamePhhdd,_ZN12act_trapdoorC2EPN3wze6engineEP4gamePhhdd
	.align 2
	.p2align 4
	.globl	_ZN12act_trapdoorD2Ev
	.def	_ZN12act_trapdoorD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12act_trapdoorD2Ev
_ZN12act_trapdoorD2Ev:
.LFB8435:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rax
	movq	24(%rcx), %rcx
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
	.globl	_ZN12act_trapdoorD1Ev
	.def	_ZN12act_trapdoorD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN12act_trapdoorD1Ev,_ZN12act_trapdoorD2Ev
	.align 2
	.p2align 4
	.globl	_ZN12act_trapdoor6UpdateEv
	.def	_ZN12act_trapdoor6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12act_trapdoor6UpdateEv
_ZN12act_trapdoor6UpdateEv:
.LFB8437:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	16(%rcx), %rax
	movzbl	40(%rcx), %esi
	movq	%rcx, %rbx
	cmpb	%sil, (%rax)
	je	.L6
.L5:
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	movq	32(%rcx), %rax
	cmpw	$60, 18(%rax)
	je	.L5
	movq	24(%rcx), %rcx
	xorl	%edx, %edx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	32(%rbx), %rsi
	movl	$60, %eax
	movq	24(%rbx), %rcx
	movw	%ax, 18(%rsi)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	subsd	.LC1(%rip), %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	8(%rbx), %rax
	movq	32(%rbx), %rcx
	movq	8(%rax), %rax
	movq	368(%rax), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	movq	8(%rbx), %rax
	movq	(%rbx), %rcx
	movl	$7, %r8d
	movsd	.LC2(%rip), %xmm3
	movq	8(%rax), %rax
	addq	$160, %rcx
	movq	432(%rax), %rdx
	call	_ZN3wze6engine5audio4PlayEytd
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC1:
	.long	0
	.long	1077641216
	.align 8
.LC2:
	.long	0
	.long	1072168960
	.ident	"GCC: (GNU) 13.1.0"
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio4PlayEytd;	.scl	2;	.type	32;	.endef
