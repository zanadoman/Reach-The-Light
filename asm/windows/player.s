	.file	"player.cpp"
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
	.globl	_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
	.def	_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd:
.LFB8432:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	movaps	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	movaps	%xmm7, 80(%rsp)
	.seh_savexmm	%xmm7, 80
	movaps	%xmm8, 96(%rsp)
	.seh_savexmm	%xmm8, 96
	.seh_endprologue
	movsd	.LC0(%rip), %xmm8
	movq	176(%rsp), %rax
	movsd	192(%rsp), %xmm7
	movsd	184(%rsp), %xmm6
	movapd	%xmm6, %xmm3
	movq	%r9, 16(%rcx)
	movq	%rcx, %rbx
	movq	%rdx, (%rcx)
	movq	%r8, 8(%rcx)
	xorl	%r8d, %r8d
	movq	%rax, 24(%rcx)
	leaq	272(%rdx), %rcx
	xorl	%edx, %edx
	movl	$15, 48(%rsp)
	movl	$16, 40(%rsp)
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm7, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$1, %edx
	movq	%rax, 32(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	xorl	%edx, %edx
	movq	%rax, 40(%rbx)
	movq	32(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	xorl	%edx, %edx
	movq	%rax, 48(%rbx)
	movq	32(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	xorl	%edx, %edx
	movq	%rax, 56(%rbx)
	movq	32(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	32(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 64(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	104(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 72(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	120(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$50, %edx
	movq	%rax, 80(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	136(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$50, %edx
	movq	%rax, 88(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	152(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 96(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	168(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$25, %edx
	movq	%rax, 104(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	208(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	%rax, 128(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	224(%rax), %rdx
	movq	32(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 136(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	232(%rax), %rdx
	movq	32(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 144(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	200(%rax), %rdx
	movq	32(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	32(%rbx), %rsi
	movl	$100, %edx
	movq	%rax, 112(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	184(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rcx
	pxor	%xmm0, %xmm0
	movl	$0, 156(%rbx)
	movq	%rax, 120(%rbx)
	movl	$2560, %eax
	movl	$1, %edx
	movw	%ax, 152(%rbx)
	movq	.LC2(%rip), %rax
	movb	$0, 176(%rbx)
	movq	%rax, 184(%rbx)
	movq	$99, 176(%rcx)
	movups	%xmm0, 160(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movapd	%xmm7, %xmm1
	movq	40(%rbx), %rcx
	subsd	%xmm8, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	40(%rbx), %rcx
	movl	$15, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	40(%rbx), %rcx
	movl	$10, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	48(%rbx), %rcx
	movl	$64, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	48(%rbx), %rcx
	movl	$60, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movsd	.LC3(%rip), %xmm1
	movq	56(%rbx), %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movsd	.LC4(%rip), %xmm1
	movq	56(%rbx), %rcx
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	56(%rbx), %rcx
	movl	$4, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	56(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	addsd	.LC5(%rip), %xmm6
	movq	64(%rbx), %rcx
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movapd	%xmm7, %xmm1
	movq	64(%rbx), %rcx
	subsd	.LC6(%rip), %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	64(%rbx), %rcx
	movl	$4, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	64(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movl	.LC7(%rip), %esi
	movq	72(%rbx), %rcx
	movsd	.LC8(%rip), %xmm6
	movl	%esi, 16(%rcx)
	addsd	%xmm7, %xmm6
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	72(%rbx), %rax
	movq	80(%rbx), %rcx
	movapd	%xmm6, %xmm1
	movb	$-125, 36(%rax)
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	80(%rbx), %rax
	movq	88(%rbx), %rcx
	movl	$131, %edx
	movapd	%xmm6, %xmm1
	movw	%dx, 36(%rax)
	movb	$1, 39(%rax)
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	88(%rbx), %rax
	movq	96(%rbx), %rcx
	movapd	%xmm6, %xmm1
	movl	$16777347, 36(%rax)
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	96(%rbx), %rax
	movq	104(%rbx), %rcx
	movapd	%xmm6, %xmm1
	movl	$16777347, 36(%rax)
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	104(%rbx), %rax
	movl	$131, %ecx
	addsd	.LC9(%rip), %xmm7
	movw	%cx, 36(%rax)
	movq	112(%rbx), %rcx
	movb	$1, 39(%rax)
	movapd	%xmm7, %xmm1
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	112(%rbx), %rax
	movq	120(%rbx), %rcx
	movl	$131, %r8d
	movapd	%xmm6, %xmm1
	movw	%r8w, 36(%rax)
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	120(%rbx), %rax
	movl	$131, %r9d
	movw	%r9w, 36(%rax)
	movb	$1, 39(%rax)
	movq	128(%rbx), %rax
	movl	$524296, 16(%rax)
	movb	$-124, 36(%rax)
	movq	136(%rbx), %rax
	movl	$786444, 16(%rax)
	movb	$-123, 36(%rax)
	movb	$-64, 23(%rax)
	movq	144(%rbx), %rax
	movl	$196611000, 16(%rax)
	movb	$-122, 36(%rax)
	movaps	64(%rsp), %xmm6
	movaps	80(%rsp), %xmm7
	movaps	96(%rsp), %xmm8
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.globl	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
	.def	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd;	.scl	2;	.type	32;	.endef
	.set	_ZN10act_playerC1EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd,_ZN10act_playerC2EPN3wze6engineEP4gamePbPN3neo5arrayIP8act_tunaEEdd
	.align 2
	.p2align 4
	.globl	_ZN10act_playerD2Ev
	.def	_ZN10act_playerD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10act_playerD2Ev
_ZN10act_playerD2Ev:
.LFB8435:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rax
	movq	32(%rcx), %rcx
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
	.globl	_ZN10act_playerD1Ev
	.def	_ZN10act_playerD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10act_playerD1Ev,_ZN10act_playerD2Ev
	.section .rdata,"dr"
	.align 8
.LC17:
	.ascii "neo::array[]: Index out of range\12Params: Index: %lld\12\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB32:
	.text
.LHOTB32:
	.align 2
	.p2align 4
	.globl	_ZN10act_player6UpdateEv
	.def	_ZN10act_player6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10act_player6UpdateEv
_ZN10act_player6UpdateEv:
.LFB8437:
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$144, %rsp
	.seh_stackalloc	144
	movaps	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	movaps	%xmm7, 112(%rsp)
	.seh_savexmm	%xmm7, 112
	movaps	%xmm8, 128(%rsp)
	.seh_savexmm	%xmm8, 128
	.seh_endprologue
	cmpb	$0, 153(%rcx)
	movq	$0, 80(%rsp)
	movq	%rcx, %rbx
	movq	$0, 88(%rsp)
	je	.L6
	movq	24(%rcx), %rax
	movq	(%rax), %rcx
	testq	%rcx, %rcx
	je	.L204
	movq	40(%rbx), %r14
	movsd	.LC18(%rip), %xmm6
	xorl	%edi, %edi
	xorl	%esi, %esi
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L198:
	movq	40(%rbx), %r14
.L9:
	addl	$1, %edi
	movzbl	%dil, %esi
	cmpq	%rcx, %rsi
	jnb	.L15
.L7:
	movq	8(%rax), %rdx
	leaq	0(,%rsi,8), %r12
	movq	(%rdx,%rsi,8), %rdx
	testq	%rdx, %rdx
	je	.L9
	movq	24(%rdx), %rcx
.LEHB0:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv
	movq	%rax, %rbp
	movq	24(%rbx), %rax
	movq	8(%rax), %rdx
	cmpq	(%rax), %rsi
	jnb	.L196
	movq	(%rdx,%r12), %rax
	movq	16(%rax), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rax, %rdx
	movq	%rbp, %r8
	movq	%r14, %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy
	movl	%eax, %edx
	movq	24(%rbx), %rax
	movq	(%rax), %rcx
	testb	%dl, %dl
	je	.L198
	addb	$1, 152(%rbx)
	movq	8(%rax), %rax
	cmpq	%rcx, %rsi
	jnb	.L196
	addq	%r12, %rax
	movq	(%rax), %rbp
	testq	%rbp, %rbp
	je	.L13
	movq	%rbp, %rcx
	call	_ZN8act_tunaD1Ev
	movl	$56, %edx
	movq	%rbp, %rcx
	call	_ZdlPvy
	movq	24(%rbx), %rdx
	movq	8(%rdx), %rax
	cmpq	(%rdx), %rsi
	jnb	.L196
	addq	%r12, %rax
.L13:
	movq	$0, (%rax)
	movq	8(%rbx), %rax
	movapd	%xmm6, %xmm3
	movl	$10, %r8d
	movq	8(%rax), %rax
	movq	464(%rax), %rdx
	movq	(%rbx), %rax
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytd
	movq	24(%rbx), %rax
	movq	(%rax), %rcx
	jmp	.L198
.L204:
	movq	40(%rbx), %r14
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	32(%rsp), %r12
	leaq	48(%rsp), %rbp
	movq	%r14, %rcx
	movq	$1, 72(%rsp)
	leaq	80(%rsp), %rdi
	leaq	72(%rsp), %r13
	movq	%r12, %r9
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%r13, 48(%rsp)
	movq	$1, 56(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	80(%rsp), %r8
	cmpq	$1, %r8
	jbe	.L199
	movq	88(%rsp), %r9
	movl	$1, %eax
	movl	$1, %edx
	jmp	.L31
	.p2align 4,,10
	.p2align 3
.L18:
	addl	$1, %eax
	movzwl	%ax, %edx
	cmpq	%r8, %rdx
	jnb	.L199
.L31:
	movq	%rdx, %rcx
	salq	$4, %rcx
	cmpq	$0, (%r9,%rcx)
	je	.L18
	movq	(%rbx), %rax
	leaq	272(%rax), %rcx
	call	_ZN3wze6engine6actorsixEy
	leaq	136(%rax), %rcx
	movl	$1, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxesixEy
	movq	%rax, %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox7GetTypeEv
	movq	(%rbx), %rcx
	cmpq	$4, %rax
	je	.L19
	cmpq	$5, %rax
	je	.L20
	cmpq	$3, %rax
	jne	.L17
	movl	156(%rbx), %eax
	addq	$416, %rcx
	leal	500(%rax), %esi
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movq	(%rbx), %rcx
	cmpl	%esi, %eax
	jb	.L17
	subb	$1, 153(%rbx)
	addq	$416, %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movl	%eax, 156(%rbx)
	movq	8(%rbx), %rax
	movl	$6, %r8d
	movsd	.LC18(%rip), %xmm3
	movq	8(%rax), %rax
	movq	432(%rax), %rdx
	movq	(%rbx), %rax
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytd
	.p2align 4,,10
	.p2align 3
.L199:
	movq	(%rbx), %rcx
.L17:
	addq	$192, %rcx
	movl	$22, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L205
.L32:
	movb	%al, 176(%rbx)
	movq	48(%rbx), %rcx
	movq	%r12, %r9
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%r13, 48(%rsp)
	movq	$2, 72(%rsp)
	movq	$1, 56(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	80(%rsp), %r8
	cmpq	$1, %r8
	jbe	.L206
	movq	(%rbx), %rcx
	movl	$1, %esi
	movl	$1, %edx
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L35:
	addl	$1, %esi
	movzwl	%si, %edx
	cmpq	%r8, %rdx
	jnb	.L36
.L33:
	movq	%rdx, %rax
	salq	$4, %rax
	addq	88(%rsp), %rax
	cmpq	$0, (%rax)
	je	.L35
	addq	$272, %rcx
	call	_ZN3wze6engine6actorsixEy
	movq	%rax, %rcx
	movl	$1, %edx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	addl	$1, %esi
	movq	80(%rsp), %r8
	movq	(%rbx), %rcx
	movzwl	%si, %edx
	cmpq	%r8, %rdx
	jb	.L33
.L36:
	addq	$192, %rcx
	movl	$4, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L39
	addq	$192, %rcx
	movl	$80, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L39
.L42:
	pxor	%xmm0, %xmm0
	comisd	160(%rbx), %xmm0
	ja	.L207
.L44:
	addq	$192, %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L54
	addq	$192, %rcx
	movl	$79, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L208
.L57:
	movsd	160(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L209
.L59:
	pxor	%xmm0, %xmm0
	ucomisd	168(%rbx), %xmm0
	jp	.L67
	jne	.L67
	movq	(%rbx), %rax
	movl	$26, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L69
.L70:
	movq	.LC22(%rip), %rax
	movq	88(%rbx), %rcx
	movq	%rax, 168(%rbx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv
.L67:
	movq	32(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	(%rbx), %rax
	movsd	160(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	32(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm1
	movq	%rsi, %rcx
	mulsd	%xmm7, %xmm1
	addsd	%xmm1, %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	160(%rbx), %xmm8
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm7
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor4SetXEd
	ucomisd	%xmm0, %xmm6
	movq	(%rbx), %rcx
	jp	.L153
	je	.L75
.L153:
	addq	$192, %rcx
	movl	$26, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L77
.L79:
	movq	56(%rbx), %rcx
	movq	%r12, %r9
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	$2, 72(%rsp)
	movq	%r13, 48(%rsp)
	movq	$1, 56(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	80(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L139
	movq	88(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L82
	.p2align 4,,10
	.p2align 3
.L210:
	addq	$1, %rax
	cmpq	%rax, %rcx
	je	.L139
.L82:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L210
	movl	$1, %esi
.L81:
	movq	64(%rbx), %rcx
	movq	%r12, %r9
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	$2, 72(%rsp)
	movq	%r13, 48(%rsp)
	movq	$1, 56(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	80(%rsp), %rcx
	movsd	168(%rbx), %xmm6
	testq	%rcx, %rcx
	je	.L141
	movq	88(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L211:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L141
.L85:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L211
	movq	(%rbx), %rcx
	testb	%sil, %sil
	je	.L83
	ucomisd	.LC22(%rip), %xmm6
	jp	.L154
	jne	.L154
.L86:
	pxor	%xmm0, %xmm0
	pxor	%xmm6, %xmm6
	movups	%xmm0, 160(%rbx)
	jmp	.L83
	.p2align 4,,10
	.p2align 3
.L39:
	addq	$192, %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L42
	addq	$192, %rcx
	movl	$79, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L42
	addq	$416, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	32(%rbx), %rcx
	movq	56(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC21(%rip), %xmm1
	movsd	160(%rbx), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC14(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 160(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC5(%rip), %xmm6
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	32(%rbx), %rcx
	movq	64(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	72(%rbx), %rax
	movq	(%rbx), %rcx
	movb	$1, 32(%rax)
	movq	80(%rbx), %rax
	movb	$1, 32(%rax)
	movq	88(%rbx), %rax
	movb	$1, 32(%rax)
	movq	96(%rbx), %rax
	movb	$1, 32(%rax)
	movq	104(%rbx), %rax
	movb	$1, 32(%rax)
	movq	112(%rbx), %rax
	movb	$1, 32(%rax)
	movq	120(%rbx), %rax
	movb	$1, 32(%rax)
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L208:
	movq	(%rbx), %rcx
.L54:
	addq	$192, %rcx
	movl	$4, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L57
	movq	(%rbx), %rax
	movl	$80, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L57
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	32(%rbx), %rcx
	movq	56(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC21(%rip), %xmm0
	movsd	.LC15(%rip), %xmm1
	addsd	160(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 160(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC5(%rip), %xmm6
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	32(%rbx), %rcx
	movq	64(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	72(%rbx), %rax
	movb	$0, 32(%rax)
	movq	80(%rbx), %rax
	movb	$0, 32(%rax)
	movq	88(%rbx), %rax
	movb	$0, 32(%rax)
	movq	96(%rbx), %rax
	movb	$0, 32(%rax)
	movq	104(%rbx), %rax
	movb	$0, 32(%rax)
	movq	112(%rbx), %rax
	movb	$0, 32(%rax)
	movq	120(%rbx), %rax
	movb	$0, 32(%rax)
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L77:
	movq	(%rbx), %rax
	movl	$44, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L79
	movq	(%rbx), %rax
	movl	$82, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L79
	movq	(%rbx), %rcx
	.p2align 4,,10
	.p2align 3
.L75:
	movq	72(%rbx), %rax
	addq	$416, %rcx
	movq	$0x000000000, 24(%rax)
	movq	80(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movsd	168(%rbx), %xmm6
	xorl	%esi, %esi
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC21(%rip), %xmm0
	movq	(%rbx), %rcx
	subsd	%xmm0, %xmm6
	movsd	%xmm6, 168(%rbx)
.L83:
	addq	$416, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	.LC22(%rip), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC21(%rip), %xmm1
	subsd	%xmm1, %xmm0
	ucomisd	%xmm6, %xmm0
	jp	.L90
	jne	.L90
	movq	8(%rbx), %rax
	movsd	.LC23(%rip), %xmm3
	movl	$3, %r8d
	movq	8(%rax), %rax
	movq	408(%rax), %rdx
	movq	(%rbx), %rax
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytd
.L90:
	movq	32(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	168(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	32(%rbx), %rdi
	cvtsi2sdq	%rax, %xmm1
	movq	%rdi, %rcx
	mulsd	%xmm7, %xmm1
	addsd	%xmm1, %xmm6
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	168(%rbx), %xmm8
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm7
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	%rdi, %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	ucomisd	%xmm0, %xmm6
	jp	.L98
	je	.L100
.L98:
	movsd	168(%rbx), %xmm6
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm6
	ja	.L212
	comisd	%xmm6, %xmm0
	ja	.L213
	.p2align 4,,10
	.p2align 3
.L100:
	movq	128(%rbx), %rdi
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm6
	leaq	216(%rax), %rcx
	call	_ZN3wze6engine5mouse10GetMotionXEv
	addsd	%xmm0, %xmm6
	movq	%rdi, %rcx
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd
	movq	128(%rbx), %rdi
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm6
	leaq	216(%rax), %rcx
	call	_ZN3wze6engine5mouse10GetMotionYEv
	addsd	%xmm0, %xmm6
	movq	%rdi, %rcx
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	128(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15GetOffsetLengthEv
	movsd	.LC29(%rip), %xmm1
	movq	128(%rbx), %rcx
	comisd	%xmm1, %xmm0
	jbe	.L119
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd
	movq	128(%rbx), %rcx
.L119:
	movq	136(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	128(%rbx), %rcx
	movq	136(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	128(%rbx), %rcx
	movq	144(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	128(%rbx), %rcx
	movq	144(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	32(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	movsd	.LC30(%rip), %xmm0
	pxor	%xmm2, %xmm2
	xorl	%eax, %eax
	subsd	%xmm1, %xmm0
	movsd	.LC2(%rip), %xmm1
	divsd	.LC31(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	comisd	%xmm0, %xmm2
	ja	.L121
	comisd	%xmm1, %xmm0
	movl	$-1, %eax
	ja	.L121
	call	round
	cvttsd2sil	%xmm0, %eax
.L121:
	movq	144(%rbx), %rdx
	movb	%al, 23(%rdx)
	cmpb	$0, 153(%rbx)
	jne	.L122
	movq	72(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	80(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	88(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	96(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	104(%rbx), %rax
	movb	$0, 37(%rax)
	movb	$1, 39(%rax)
	movq	112(%rbx), %rax
	movb	$0, 37(%rax)
	movq	120(%rbx), %rax
	movb	$1, 37(%rax)
	movb	$0, 39(%rax)
.L123:
	xorl	%ebx, %ebx
	cmpq	$0, 80(%rsp)
	je	.L133
	.p2align 4,,10
	.p2align 3
.L132:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	88(%rsp), %rax
	movq	8(%rax), %rcx
	call	free
	cmpq	80(%rsp), %rbx
	jb	.L132
.L133:
	movq	88(%rsp), %rcx
	call	free
	nop
	movaps	96(%rsp), %xmm6
	movaps	112(%rsp), %xmm7
	xorl	%eax, %eax
	movaps	128(%rsp), %xmm8
	addq	$144, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	movq	32(%rcx), %rcx
	xorl	%edx, %edx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	32(%rbx), %rsi
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movapd	%xmm0, %xmm6
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC26(%rip), %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	movsd	184(%rbx), %xmm6
	movapd	%xmm6, %xmm0
	call	round
	movq	120(%rbx), %rax
	cvttsd2sil	%xmm0, %edx
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm6
	movb	%dl, 23(%rax)
	ja	.L214
	xorl	%esi, %esi
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L122:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movl	%eax, %edi
	movl	156(%rbx), %eax
	movq	72(%rbx), %r11
	movq	80(%rbx), %r10
	movq	88(%rbx), %r9
	addl	$200, %eax
	movq	96(%rbx), %r8
	movq	104(%rbx), %rcx
	movq	112(%rbx), %rbp
	movq	120(%rbx), %rdx
	cmpl	%edi, %eax
	jnb	.L215
	movsd	168(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L216
	comisd	%xmm0, %xmm1
	jbe	.L193
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	movb	$1, 37(%r9)
	movb	$0, 39(%r9)
.L203:
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
.L202:
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	movb	$0, 37(%rbp)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	jmp	.L123
	.p2align 4,,10
	.p2align 3
.L209:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	160(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC21(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L66
	movsd	%xmm0, 160(%rbx)
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L205:
	movq	(%rbx), %rax
	movl	$81, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L69:
	movq	(%rbx), %rax
	movl	$44, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L70
	movq	(%rbx), %rax
	movl	$82, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L70
	jmp	.L67
	.p2align 4,,10
	.p2align 3
.L215:
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	movb	$1, 37(%rbp)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	jmp	.L123
	.p2align 4,,10
	.p2align 3
.L214:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	184(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC27(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L117
	movsd	%xmm0, 184(%rbx)
	xorl	%esi, %esi
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L212:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC24(%rip), %xmm0
	movsd	%xmm0, 168(%rbx)
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L66:
	movq	$0x000000000, 160(%rbx)
	jmp	.L59
.L20:
	cmpb	$0, 176(%rbx)
	jne	.L17
	addq	$192, %rcx
	movl	$22, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L30
	addq	$192, %rcx
	movl	$81, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	je	.L17
.L30:
	movq	16(%rbx), %rax
	movsd	.LC0(%rip), %xmm3
	addq	$160, %rcx
	movl	$8, %r8d
	xorb	$1, (%rax)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	448(%rax), %rdx
	call	_ZN3wze6engine5audio4PlayEytd
	jmp	.L199
	.p2align 4,,10
	.p2align 3
.L139:
	xorl	%esi, %esi
	jmp	.L81
	.p2align 4,,10
	.p2align 3
.L207:
	addq	$416, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC21(%rip), %xmm0
	addsd	160(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L217
	movq	$0x000000000, 160(%rbx)
	movq	(%rbx), %rcx
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L141:
	movq	(%rbx), %rcx
	xorl	%esi, %esi
	jmp	.L83
.L19:
	movsd	160(%rbx), %xmm1
	movsd	.LC19(%rip), %xmm0
	comisd	%xmm1, %xmm0
	ja	.L218
	movsd	.LC20(%rip), %xmm2
	comisd	%xmm2, %xmm1
	jbe	.L24
	movsd	%xmm2, 160(%rbx)
.L24:
	movsd	168(%rbx), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L200
	movsd	.LC20(%rip), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L17
.L200:
	movsd	%xmm0, 168(%rbx)
	jmp	.L17
.L206:
	movq	(%rbx), %rcx
	jmp	.L36
.L216:
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$1, 37(%r8)
	movb	$0, 39(%r8)
	jmp	.L202
.L217:
	movq	(%rbx), %rcx
	movsd	%xmm0, 160(%rbx)
	jmp	.L44
.L117:
	movq	.LC28(%rip), %rax
	xorl	%esi, %esi
	movq	%rax, 184(%rbx)
	jmp	.L100
.L213:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC24(%rip), %xmm0
	comisd	%xmm6, %xmm0
	jbe	.L107
	movq	8(%rbx), %rax
	movsd	.LC25(%rip), %xmm3
	movl	$2, %r8d
	movq	8(%rax), %rax
	movq	400(%rax), %rdx
	movq	(%rbx), %rax
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytd
.L107:
	movq	$0x000000000, 168(%rbx)
	movq	96(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv
	jmp	.L100
.L218:
	movsd	%xmm0, 160(%rbx)
	jmp	.L24
.L154:
	movq	8(%rbx), %rax
	movsd	.LC18(%rip), %xmm3
	addq	$160, %rcx
	movl	$4, %r8d
	movq	8(%rax), %rax
	movq	416(%rax), %rdx
	call	_ZN3wze6engine5audio4PlayEytd
	movq	(%rbx), %rcx
	jmp	.L86
.L193:
	testb	%sil, %sil
	je	.L129
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
	movb	$1, 37(%rcx)
	movb	$0, 39(%rcx)
	movb	$0, 37(%rbp)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	jmp	.L123
.L129:
	ucomisd	160(%rbx), %xmm0
	jp	.L162
	je	.L130
.L162:
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$1, 37(%r10)
	movb	$0, 39(%r10)
.L201:
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	jmp	.L203
.L130:
	movb	$1, 37(%r11)
	movb	$0, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	jmp	.L201
.L196:
	movq	%rsi, %rdx
	leaq	.LC17(%rip), %rcx
	call	_Z6printfPKcz
.LEHE0:
	movl	$1, %ecx
	call	exit
.L145:
	movq	%rax, %rsi
	jmp	.L134
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
	.uleb128 .L145-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10act_player6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10act_player6UpdateEv.cold
	.seh_stackalloc	200
	.seh_savereg	%rbx, 144
	.seh_savereg	%rsi, 152
	.seh_savereg	%rdi, 160
	.seh_savereg	%rbp, 168
	.seh_savexmm	%xmm6, 96
	.seh_savexmm	%xmm7, 112
	.seh_savereg	%r12, 176
	.seh_savereg	%r13, 184
	.seh_savereg	%r14, 192
	.seh_savexmm	%xmm8, 128
	.seh_endprologue
_ZN10act_player6UpdateEv.cold:
.L134:
	xorl	%ebx, %ebx
.L135:
	movq	88(%rsp), %rcx
	cmpq	80(%rsp), %rbx
	jnb	.L219
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rcx,%rax), %rcx
	call	free
	jmp	.L135
.L219:
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
	.uleb128 .LEHB1-.LCOLDB32
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE32:
	.text
.LHOTE32:
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1081073664
	.align 8
.LC3:
	.long	0
	.long	1075445760
	.align 8
.LC4:
	.long	0
	.long	1075970048
	.align 8
.LC5:
	.long	0
	.long	1075838976
	.align 8
.LC6:
	.long	0
	.long	1075052544
	.align 4
.LC7:
	.word	32
	.word	32
	.align 8
.LC8:
	.long	-858993459
	.long	1072483532
	.align 8
.LC9:
	.long	858993459
	.long	1074737971
	.align 8
.LC14:
	.long	858993459
	.long	-1077726413
	.align 8
.LC15:
	.long	858993459
	.long	1069757235
	.align 8
.LC18:
	.long	0
	.long	1071644672
	.align 8
.LC19:
	.long	-1717986918
	.long	-1080452711
	.align 8
.LC20:
	.long	-1717986918
	.long	1067030937
	.align 8
.LC21:
	.long	810889825
	.long	1061398826
	.align 8
.LC22:
	.long	-1717986918
	.long	1070700953
	.align 8
.LC23:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC24:
	.long	810889825
	.long	-1086084822
	.align 8
.LC25:
	.long	0
	.long	1070596096
	.align 8
.LC26:
	.long	-1717986918
	.long	1068079513
	.align 8
.LC27:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC28:
	.long	0
	.long	1080033280
	.align 8
.LC29:
	.long	0
	.long	1078525952
	.align 8
.LC30:
	.long	0
	.long	1082720256
	.align 8
.LC31:
	.long	0
	.long	1079574528
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tunaD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio4PlayEytd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actorsixEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxesixEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox7GetTypeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing14GetCurrentTickEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse10GetMotionXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse10GetMotionYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook15GetOffsetLengthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	round;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
