	.file	"crate.cpp"
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
	.text
	.align 2
	.p2align 4
	.globl	_ZN9act_crateC2EPN3wze6engineEP4gameP10act_playerdd
	.def	_ZN9act_crateC2EPN3wze6engineEP4gameP10act_playerdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9act_crateC2EPN3wze6engineEP4gameP10act_playerdd
_ZN9act_crateC2EPN3wze6engineEP4gameP10act_playerdd:
.LFB8432:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	.LC0(%rip), %rax
	movsd	136(%rsp), %xmm0
	movsd	128(%rsp), %xmm3
	movq	%r9, 16(%rcx)
	movq	%rcx, %rbx
	movq	%rdx, (%rcx)
	movq	%r8, 8(%rcx)
	xorl	%r8d, %r8d
	leaq	272(%rdx), %rcx
	xorl	%edx, %edx
	movq	%rax, 56(%rsp)
	movl	$30, 48(%rsp)
	movl	$30, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	xorl	%edx, %edx
	movq	%rax, 24(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	384(%rax), %rdx
	movq	24(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	24(%rbx), %rcx
	movl	$1, %edx
	movq	$0x000000000, 48(%rbx)
	movq	%rax, 40(%rbx)
	movq	$49, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	32(%rbx), %rcx
	movl	$120, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	32(%rbx), %rcx
	movl	$120, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	24(%rbx), %rcx
	movq	40(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	subsd	.LC2(%rip), %xmm1
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	.seh_endproc
	.globl	_ZN9act_crateC1EPN3wze6engineEP4gameP10act_playerdd
	.def	_ZN9act_crateC1EPN3wze6engineEP4gameP10act_playerdd;	.scl	2;	.type	32;	.endef
	.set	_ZN9act_crateC1EPN3wze6engineEP4gameP10act_playerdd,_ZN9act_crateC2EPN3wze6engineEP4gameP10act_playerdd
	.align 2
	.p2align 4
	.globl	_ZN9act_crateD2Ev
	.def	_ZN9act_crateD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9act_crateD2Ev
_ZN9act_crateD2Ev:
.LFB8435:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rax
	movq	24(%rcx), %rcx
	leaq	272(%rax), %rbx
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
	.globl	_ZN9act_crateD1Ev
	.def	_ZN9act_crateD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN9act_crateD1Ev,_ZN9act_crateD2Ev
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN9act_crate6UpdateEv
	.def	_ZN9act_crate6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9act_crate6UpdateEv
_ZN9act_crate6UpdateEv:
.LFB8437:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$160, %rsp
	.seh_stackalloc	160
	movaps	%xmm6, 112(%rsp)
	.seh_savexmm	%xmm6, 112
	movaps	%xmm7, 128(%rsp)
	.seh_savexmm	%xmm7, 128
	movaps	%xmm8, 144(%rsp)
	.seh_savexmm	%xmm8, 144
	.seh_endprologue
	movq	%rcx, %rsi
	movq	32(%rcx), %rcx
	leaq	88(%rsp), %rax
	leaq	96(%rsp), %rdx
	leaq	48(%rsp), %r9
	leaq	64(%rsp), %r8
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	$2, 88(%rsp)
	movq	%rax, 64(%rsp)
	movq	$1, 72(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
.LEHB0:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	96(%rsp), %rcx
	movl	$1, %ebx
	movl	$1, %edx
	cmpq	$1, %rcx
	ja	.L6
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L9:
	addl	$1, %ebx
	movzwl	%bx, %edx
	cmpq	%rcx, %rdx
	jnb	.L10
.L6:
	movq	%rdx, %rax
	salq	$4, %rax
	addq	104(%rsp), %rax
	cmpq	$0, (%rax)
	je	.L9
	movq	(%rsi), %rax
	leaq	272(%rax), %rcx
	call	_ZN3wze6engine6actorsixEy
	movq	%rax, %rcx
	movl	$1, %edx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	addl	$1, %ebx
	movq	96(%rsp), %rcx
	movzwl	%bx, %edx
	cmpq	%rcx, %rdx
	jb	.L6
.L10:
	pxor	%xmm0, %xmm0
	comisd	48(%rsi), %xmm0
	ja	.L7
	movq	16(%rsi), %rax
	movq	32(%rsi), %rdi
	movq	32(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv
	movq	%rax, %rbx
	movq	16(%rsi), %rax
	movq	16(%rax), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rax, %rdx
	movq	%rbx, %r8
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy
	testb	%al, %al
	je	.L12
.L7:
	movq	(%rsi), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	48(%rsi), %xmm0
	movq	24(%rsi), %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC4(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	.LC3(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 48(%rsi)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rsi), %rax
	movsd	48(%rsi), %xmm7
	movapd	%xmm0, %xmm6
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	24(%rsi), %rbx
	cvtsi2sdq	%rax, %xmm1
	movq	%rbx, %rcx
	mulsd	%xmm7, %xmm1
	addsd	%xmm1, %xmm6
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rsi), %rax
	movsd	48(%rsi), %xmm8
	movapd	%xmm0, %xmm7
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	%rbx, %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	ucomisd	%xmm0, %xmm6
	jp	.L37
	jne	.L37
.L12:
	xorl	%ebx, %ebx
	cmpq	$0, 96(%rsp)
	je	.L29
	.p2align 4,,10
	.p2align 3
.L28:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	104(%rsp), %rax
	movq	8(%rax), %rcx
	call	free
	cmpq	96(%rsp), %rbx
	jb	.L28
.L29:
	movq	104(%rsp), %rcx
	call	free
	nop
	movaps	112(%rsp), %xmm6
	movaps	128(%rsp), %xmm7
	xorl	%eax, %eax
	movaps	144(%rsp), %xmm8
	addq	$160, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L37:
	movsd	48(%rsi), %xmm6
	pxor	%xmm0, %xmm0
	comisd	%xmm6, %xmm0
	jbe	.L12
	movq	(%rsi), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC5(%rip), %xmm0
	comisd	%xmm6, %xmm0
	ja	.L47
.L24:
	movq	$0x000000000, 48(%rsi)
	jmp	.L12
.L47:
	movq	8(%rsi), %rax
	movsd	.LC0(%rip), %xmm3
	movl	$6, %r8d
	movq	8(%rax), %rax
	movq	480(%rax), %rdx
	movq	(%rsi), %rax
	movl	$0, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
.LEHE0:
	jmp	.L24
.L35:
	movq	%rax, %rsi
	jmp	.L30
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8437-.LLSDACSB8437
.LLSDACSB8437:
	.uleb128 .LEHB0-.LFB8437
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L35-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN9act_crate6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9act_crate6UpdateEv.cold
	.seh_stackalloc	184
	.seh_savereg	%rbx, 160
	.seh_savereg	%rsi, 168
	.seh_savereg	%rdi, 176
	.seh_savexmm	%xmm6, 112
	.seh_savexmm	%xmm7, 128
	.seh_savexmm	%xmm8, 144
	.seh_endprologue
_ZN9act_crate6UpdateEv.cold:
.L30:
	xorl	%ebx, %ebx
.L31:
	movq	104(%rsp), %rcx
	cmpq	96(%rsp), %rbx
	jnb	.L48
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rcx,%rax), %rcx
	call	free
	jmp	.L31
.L48:
	call	free
	movq	%rsi, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8437-.LLSDACSBC8437
.LLSDACSBC8437:
	.uleb128 .LEHB1-.LCOLDB6
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE6:
	.text
.LHOTE6:
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	-350469331
	.long	1058682594
	.align 8
.LC3:
	.long	0
	.long	-1074790400
	.align 8
.LC4:
	.long	810889825
	.long	1061398826
	.align 8
.LC5:
	.long	810889825
	.long	-1086084822
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actorsixEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetYEd;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio4PlayEytdt;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
