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
	leaq	256(%rdx), %rcx
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
	leaq	48(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 72(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	64(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$50, %edx
	movq	%rax, 80(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	80(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$50, %edx
	movq	%rax, 88(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	96(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 96(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	112(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rsi
	movl	$25, %edx
	movq	%rax, 104(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	152(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	%rax, 128(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	168(%rax), %rdx
	movq	32(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 136(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	176(%rax), %rdx
	movq	32(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 144(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	144(%rax), %rdx
	movq	32(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	32(%rbx), %rsi
	movl	$100, %edx
	movq	%rax, 112(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	128(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	32(%rbx), %rcx
	pxor	%xmm0, %xmm0
	movl	$0, 156(%rbx)
	movq	%rax, 120(%rbx)
	movl	$1280, %eax
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
	movsd	.LC6(%rip), %xmm8
	subsd	%xmm8, %xmm1
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
	movq	80(%rbx), %rcx
	movapd	%xmm6, %xmm1
	movl	%esi, 16(%rcx)
	movb	$-125, 36(%rcx)
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
	movq	32(%rbx), %rcx
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
	movq	(%rbx), %rax
	leaq	80(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6camera4BindEy
	movq	(%rbx), %rcx
	movapd	%xmm8, %xmm1
	movaps	64(%rsp), %xmm6
	movaps	80(%rsp), %xmm7
	movaps	96(%rsp), %xmm8
	addq	$80, %rcx
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZN3wze6engine6camera7SetZoomEd
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
	.globl	_ZN10act_playerD1Ev
	.def	_ZN10act_playerD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10act_playerD1Ev,_ZN10act_playerD2Ev
	.section .rdata,"dr"
	.align 8
.LC18:
	.ascii "neo::array[]: Index out of range\12Params: Index: %lld\12\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB29:
	.text
.LHOTB29:
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
	subq	$160, %rsp
	.seh_stackalloc	160
	movaps	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	movaps	%xmm7, 112(%rsp)
	.seh_savexmm	%xmm7, 112
	movaps	%xmm8, 128(%rsp)
	.seh_savexmm	%xmm8, 128
	movaps	%xmm9, 144(%rsp)
	.seh_savexmm	%xmm9, 144
	.seh_endprologue
	cmpb	$0, 153(%rcx)
	movq	$0, 80(%rsp)
	movq	%rcx, %rbx
	movq	$0, 88(%rsp)
	je	.L6
	movq	24(%rcx), %rax
	movq	(%rax), %rcx
	testq	%rcx, %rcx
	je	.L196
	movq	40(%rbx), %r14
	xorl	%edi, %edi
	xorl	%esi, %esi
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L189:
	movq	40(%rbx), %r14
.L9:
	addl	$1, %edi
	movzbl	%dil, %esi
	cmpq	%rcx, %rsi
	jnb	.L15
.L7:
	movq	8(%rax), %rdx
	leaq	0(,%rsi,8), %rbp
	movq	(%rdx,%rsi,8), %rdx
	testq	%rdx, %rdx
	je	.L9
	movq	24(%rdx), %rcx
.LEHB0:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv
	movq	%rax, %r12
	movq	24(%rbx), %rax
	movq	8(%rax), %rdx
	cmpq	(%rax), %rsi
	jnb	.L187
	movq	(%rdx,%rbp), %rax
	movq	16(%rax), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rax, %rdx
	movq	%r12, %r8
	movq	%r14, %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy
	movl	%eax, %edx
	movq	24(%rbx), %rax
	movq	(%rax), %rcx
	testb	%dl, %dl
	je	.L189
	addb	$1, 152(%rbx)
	movq	8(%rax), %rdx
	cmpq	%rcx, %rsi
	jnb	.L187
	addq	%rbp, %rdx
	movq	(%rdx), %r12
	testq	%r12, %r12
	je	.L13
	movq	%r12, %rcx
	call	_ZN8act_tunaD1Ev
	movl	$56, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	movq	24(%rbx), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	cmpq	%rcx, %rsi
	jnb	.L187
	addq	%rbp, %rdx
.L13:
	movq	$0, (%rdx)
	jmp	.L189
.L196:
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
	jbe	.L190
	movq	88(%rsp), %r9
	movl	$1, %eax
	movl	$1, %edx
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L18:
	addl	$1, %eax
	movzwl	%ax, %edx
	cmpq	%r8, %rdx
	jnb	.L190
.L29:
	movq	%rdx, %rcx
	salq	$4, %rcx
	cmpq	$0, (%r9,%rcx)
	je	.L18
	movq	(%rbx), %rax
	leaq	256(%rax), %rcx
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
	addq	$400, %rcx
	leal	500(%rax), %esi
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movq	(%rbx), %rcx
	cmpl	%esi, %eax
	jb	.L17
	subb	$1, 153(%rbx)
	addq	$400, %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movl	%eax, 156(%rbx)
	movq	(%rbx), %rcx
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L190:
	movq	(%rbx), %rcx
.L17:
	addq	$176, %rcx
	movl	$22, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
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
	jbe	.L197
	movq	(%rbx), %rcx
	movl	$1, %esi
	movl	$1, %edx
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L32:
	addl	$1, %esi
	movzwl	%si, %edx
	cmpq	%r8, %rdx
	jnb	.L33
.L30:
	movq	%rdx, %rax
	salq	$4, %rax
	addq	88(%rsp), %rax
	cmpq	$0, (%rax)
	je	.L32
	addq	$256, %rcx
	call	_ZN3wze6engine6actorsixEy
	movq	%rax, %rcx
	movl	$1, %edx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	addl	$1, %esi
	movq	80(%rsp), %r8
	movq	(%rbx), %rcx
	movzwl	%si, %edx
	cmpq	%r8, %rdx
	jb	.L30
.L33:
	addq	$176, %rcx
	movl	$4, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L198
.L37:
	pxor	%xmm0, %xmm0
	comisd	160(%rbx), %xmm0
	ja	.L199
.L39:
	addq	$176, %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L47
.L50:
	movsd	160(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L200
.L52:
	pxor	%xmm0, %xmm0
	ucomisd	168(%rbx), %xmm0
	jp	.L60
	jne	.L60
	movq	(%rbx), %rax
	movl	$44, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L201
.L60:
	movq	32(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	(%rbx), %rax
	movsd	160(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	400(%rax), %rcx
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
	leaq	400(%rax), %rcx
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
	jp	.L66
	je	.L69
.L66:
	addq	$176, %rcx
	movl	$44, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movl	%eax, %esi
	testb	%al, %al
	jne	.L181
	movq	(%rbx), %rcx
.L69:
	movq	72(%rbx), %rax
	addq	$400, %rcx
	movq	$0x000000000, 24(%rax)
	movq	80(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	168(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC21(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 168(%rbx)
.L75:
	xorl	%esi, %esi
.L76:
	movq	32(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	168(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	400(%rax), %rcx
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
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	%rdi, %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	ucomisd	%xmm0, %xmm6
	jp	.L83
	je	.L192
.L83:
	movsd	168(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L202
	comisd	%xmm0, %xmm1
	ja	.L137
.L192:
	movq	(%rbx), %rcx
.L85:
	movsd	.LC0(%rip), %xmm7
	addq	$200, %rcx
	movapd	%xmm7, %xmm1
	call	_ZN3wze6engine5mouse4GetYEd
	movq	(%rbx), %rax
	movapd	%xmm7, %xmm1
	movapd	%xmm0, %xmm9
	leaq	200(%rax), %rcx
	call	_ZN3wze6engine5mouse4GetXEd
	movq	32(%rbx), %rcx
	movapd	%xmm0, %xmm8
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	32(%rbx), %rcx
	movapd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm9, %xmm3
	movapd	%xmm8, %xmm2
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6vector6LengthEdddd
	movq	(%rbx), %rax
	movapd	%xmm7, %xmm1
	movapd	%xmm0, %xmm6
	leaq	200(%rax), %rcx
	call	_ZN3wze6engine5mouse4GetYEd
	movq	(%rbx), %rax
	movapd	%xmm7, %xmm1
	movapd	%xmm0, %xmm9
	leaq	200(%rax), %rcx
	call	_ZN3wze6engine5mouse4GetXEd
	movq	32(%rbx), %rcx
	movapd	%xmm0, %xmm8
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	32(%rbx), %rcx
	movapd	%xmm0, %xmm7
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm9, %xmm3
	movapd	%xmm8, %xmm2
	movapd	%xmm7, %xmm1
	call	_ZN3wze6engine6vector5AngleEdddd
	ucomisd	%xmm6, %xmm6
	movapd	%xmm0, %xmm7
	jp	.L100
	ucomisd	%xmm0, %xmm0
	jp	.L100
	pxor	%xmm0, %xmm0
	movq	128(%rbx), %rcx
	comisd	%xmm6, %xmm0
	ja	.L123
	movsd	.LC17(%rip), %xmm0
	minsd	%xmm6, %xmm0
	movapd	%xmm0, %xmm6
.L103:
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd
	movq	128(%rbx), %rcx
	movapd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook14SetOffsetAngleEd
	movq	128(%rbx), %rcx
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
.L100:
	movq	32(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	movsd	.LC27(%rip), %xmm0
	pxor	%xmm2, %xmm2
	xorl	%eax, %eax
	subsd	%xmm1, %xmm0
	movsd	.LC2(%rip), %xmm1
	divsd	.LC28(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	comisd	%xmm0, %xmm2
	ja	.L104
	comisd	%xmm1, %xmm0
	movl	$-1, %eax
	ja	.L104
	call	round
	cvttsd2sil	%xmm0, %eax
.L104:
	movq	144(%rbx), %rdx
	movb	%al, 23(%rdx)
	cmpb	$0, 153(%rbx)
	jne	.L105
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
.L108:
	xorl	%ebx, %ebx
	cmpq	$0, 80(%rsp)
	je	.L116
	.p2align 4,,10
	.p2align 3
.L106:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	88(%rsp), %rax
	movq	8(%rax), %rcx
	call	free
	cmpq	80(%rsp), %rbx
	jb	.L106
.L116:
	movq	88(%rsp), %rcx
	call	free
	nop
	movaps	96(%rsp), %xmm6
	movaps	112(%rsp), %xmm7
	xorl	%eax, %eax
	movaps	128(%rsp), %xmm8
	movaps	144(%rsp), %xmm9
	addq	$160, %rsp
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
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC24(%rip), %xmm1
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
	movq	(%rbx), %rcx
	ja	.L203
	xorl	%esi, %esi
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L105:
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
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
	jnb	.L204
	movsd	168(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L205
	comisd	%xmm0, %xmm1
	jbe	.L185
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	movb	$1, 37(%r9)
	movb	$0, 39(%r9)
.L195:
	movb	$0, 37(%r8)
	movb	$1, 39(%r8)
.L194:
	movb	$0, 37(%rcx)
	movb	$1, 39(%rcx)
	movb	$0, 37(%rbp)
	movb	$0, 37(%rdx)
	movb	$1, 39(%rdx)
	jmp	.L108
	.p2align 4,,10
	.p2align 3
.L200:
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	160(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC21(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L59
	movsd	%xmm0, 160(%rbx)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L123:
	pxor	%xmm6, %xmm6
	jmp	.L103
	.p2align 4,,10
	.p2align 3
.L47:
	movq	(%rbx), %rax
	movl	$4, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L50
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
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
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L198:
	addq	$176, %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rcx
	testb	%al, %al
	jne	.L37
	addq	$400, %rcx
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
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L204:
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
	jmp	.L108
	.p2align 4,,10
	.p2align 3
.L202:
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	(%rbx), %rcx
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC23(%rip), %xmm0
	movsd	%xmm0, 168(%rbx)
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L203:
	addq	$400, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	184(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC25(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L98
	movq	(%rbx), %rcx
	movsd	%xmm0, 184(%rbx)
	xorl	%esi, %esi
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L59:
	movq	$0x000000000, 160(%rbx)
	jmp	.L52
.L20:
	cmpb	$0, 176(%rbx)
	jne	.L17
	addq	$176, %rcx
	movl	$22, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L190
	movq	8(%rbx), %rax
	movq	16(%rbx), %rdx
	movq	(%rbx), %rcx
	movq	48(%rax), %rax
	movzbl	1072(%rax), %eax
	xorl	$1, %eax
	movb	%al, (%rdx)
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L199:
	addq	$400, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC21(%rip), %xmm0
	addsd	160(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L206
	movq	$0x000000000, 160(%rbx)
	movq	(%rbx), %rcx
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L181:
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
	je	.L122
	movq	88(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L71
	.p2align 4,,10
	.p2align 3
.L207:
	addq	$1, %rax
	cmpq	%rax, %rcx
	je	.L122
.L71:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L207
.L70:
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
	testq	%rcx, %rcx
	je	.L75
	movq	88(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L208:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L75
.L74:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L208
	testb	%sil, %sil
	je	.L75
	pxor	%xmm0, %xmm0
	movups	%xmm0, 160(%rbx)
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L201:
	movq	.LC22(%rip), %rax
	movq	88(%rbx), %rcx
	movq	%rax, 168(%rbx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv
	jmp	.L60
.L19:
	movsd	160(%rbx), %xmm1
	movsd	.LC19(%rip), %xmm0
	comisd	%xmm1, %xmm0
	ja	.L209
	movsd	.LC20(%rip), %xmm2
	comisd	%xmm2, %xmm1
	jbe	.L24
	movsd	%xmm2, 160(%rbx)
.L24:
	movsd	168(%rbx), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L191
	movsd	.LC20(%rip), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L17
.L191:
	movsd	%xmm0, 168(%rbx)
	jmp	.L17
.L197:
	movq	(%rbx), %rcx
	jmp	.L33
.L205:
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	movb	$1, 37(%r8)
	movb	$0, 39(%r8)
	jmp	.L194
.L206:
	movq	(%rbx), %rcx
	movsd	%xmm0, 160(%rbx)
	jmp	.L39
.L98:
	movq	.LC26(%rip), %rax
	movq	(%rbx), %rcx
	xorl	%esi, %esi
	movq	%rax, 184(%rbx)
	jmp	.L85
.L122:
	xorl	%esi, %esi
	jmp	.L70
.L137:
	movq	$0x000000000, 168(%rbx)
	movq	96(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv
	jmp	.L192
.L209:
	movsd	%xmm0, 160(%rbx)
	jmp	.L24
.L185:
	testb	%sil, %sil
	je	.L113
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
	jmp	.L108
.L113:
	ucomisd	160(%rbx), %xmm0
	jp	.L140
	je	.L114
.L140:
	movb	$0, 37(%r11)
	movb	$1, 39(%r11)
	movb	$1, 37(%r10)
	movb	$0, 39(%r10)
.L193:
	movb	$0, 37(%r9)
	movb	$1, 39(%r9)
	jmp	.L195
.L114:
	movb	$1, 37(%r11)
	movb	$0, 39(%r11)
	movb	$0, 37(%r10)
	movb	$1, 39(%r10)
	jmp	.L193
.L187:
	movq	%rsi, %rdx
	leaq	.LC18(%rip), %rcx
	call	_Z6printfPKcz
.LEHE0:
	movl	$1, %ecx
	call	exit
.L128:
	movq	%rax, %rsi
	jmp	.L117
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
	.uleb128 .L128-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10act_player6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10act_player6UpdateEv.cold
	.seh_stackalloc	216
	.seh_savereg	%rbx, 160
	.seh_savereg	%rsi, 168
	.seh_savereg	%rdi, 176
	.seh_savereg	%rbp, 184
	.seh_savexmm	%xmm6, 96
	.seh_savexmm	%xmm7, 112
	.seh_savereg	%r12, 192
	.seh_savereg	%r13, 200
	.seh_savereg	%r14, 208
	.seh_savexmm	%xmm8, 128
	.seh_savexmm	%xmm9, 144
	.seh_endprologue
_ZN10act_player6UpdateEv.cold:
.L117:
	xorl	%ebx, %ebx
.L118:
	movq	88(%rsp), %rcx
	cmpq	80(%rsp), %rbx
	jnb	.L210
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rcx,%rax), %rcx
	call	free
	jmp	.L118
.L210:
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
	.uleb128 .LEHB1-.LCOLDB29
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE29:
	.text
.LHOTE29:
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
	.long	-1717986918
	.long	-1077306983
	.align 8
.LC15:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC17:
	.long	0
	.long	1078525952
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
	.long	-1133871366
	.long	1061720948
	.align 8
.LC22:
	.long	858993459
	.long	1070805811
	.align 8
.LC23:
	.long	-1133871366
	.long	-1085762700
	.align 8
.LC24:
	.long	-1717986918
	.long	1068079513
	.align 8
.LC25:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC26:
	.long	0
	.long	1080033280
	.align 8
.LC27:
	.long	0
	.long	1082720256
	.align 8
.LC28:
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
	.def	_ZN3wze6engine6camera4BindEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tunaD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actorsixEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxesixEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox7GetTypeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing14GetCurrentTickEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse4GetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse4GetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6vector6LengthEdddd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6vector5AngleEdddd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook14SetOffsetAngleEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv;	.scl	2;	.type	32;	.endef
	.def	round;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
