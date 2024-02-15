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
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "neo::array[]: Index out of range\12Params: Index: %lld\12\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZN9act_crateC2EPN3wze6engineEP4gamedd
	.def	_ZN9act_crateC2EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9act_crateC2EPN3wze6engineEP4gamedd
_ZN9act_crateC2EPN3wze6engineEP4gamedd:
.LFB8432:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	.LC0(%rip), %rax
	movsd	128(%rsp), %xmm0
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	leaq	256(%rdx), %rcx
	movl	$2, %r8d
	movq	%rbx, %rdx
	movq	%rax, 56(%rsp)
	movl	$30, 48(%rsp)
	movl	$30, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	xorl	%edx, %edx
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	40(%rax), %rdi
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	movq	(%rbx), %rax
	movl	128(%rsi), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	136(%rsi), %rdx
	cltq
	cmpq	128(%rsi), %rax
	jnb	.L5
	movq	(%rdx,%rax,8), %rdx
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	16(%rbx), %rcx
	movl	$1, %edx
	movq	$0x000000000, 40(%rbx)
	movq	%rax, 32(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	24(%rbx), %rcx
	movl	$120, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	24(%rbx), %rcx
	movl	$120, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	32(%rbx), %rax
	movb	$-127, 36(%rax)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L5:
	leaq	.LC1(%rip), %rcx
	movq	%rax, %rdx
	call	_Z6printfPKcz
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.globl	_ZN9act_crateC1EPN3wze6engineEP4gamedd
	.def	_ZN9act_crateC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.set	_ZN9act_crateC1EPN3wze6engineEP4gamedd,_ZN9act_crateC2EPN3wze6engineEP4gamedd
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
	movq	16(%rcx), %rcx
	leaq	256(%rax), %rbx
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
	subq	$80, %rsp
	.seh_stackalloc	80
	movaps	%xmm6, 32(%rsp)
	.seh_savexmm	%xmm6, 32
	movaps	%xmm7, 48(%rsp)
	.seh_savexmm	%xmm7, 48
	movaps	%xmm8, 64(%rsp)
	.seh_savexmm	%xmm8, 64
	.seh_endprologue
	movq	8(%rcx), %rax
	movq	24(%rcx), %rdi
	movq	48(%rax), %rax
	movq	1040(%rax), %rax
	movq	%rcx, %rbx
	movq	24(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv
	movq	%rax, %rsi
	movq	8(%rbx), %rax
	movq	48(%rax), %rax
	movq	1040(%rax), %rax
	movq	16(%rax), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %r8
	movq	%rdi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy
	testb	%al, %al
	jne	.L8
	pxor	%xmm0, %xmm0
	comisd	40(%rbx), %xmm0
	ja	.L8
.L9:
	movaps	32(%rsp), %xmm6
	movaps	48(%rsp), %xmm7
	xorl	%eax, %eax
	movaps	64(%rsp), %xmm8
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movsd	40(%rbx), %xmm0
	movq	16(%rbx), %rcx
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC3(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 40(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	40(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movq	16(%rbx), %rsi
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	movq	%rsi, %rcx
	mulsd	%xmm7, %xmm1
	addsd	%xmm1, %xmm6
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	40(%rbx), %xmm8
	movapd	%xmm0, %xmm7
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	ucomisd	%xmm0, %xmm6
	jp	.L19
	je	.L9
.L19:
	pxor	%xmm0, %xmm0
	comisd	40(%rbx), %xmm0
	jbe	.L9
	movsd	%xmm0, 40(%rbx)
	jmp	.L9
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC3:
	.long	-755914244
	.long	1062232653
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4math6RandomEii;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetYEd;	.scl	2;	.type	32;	.endef
