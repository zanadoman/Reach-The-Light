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
	.globl	_ZN10act_playerC2EPN3wze6engineEP4gamedd
	.def	_ZN10act_playerC2EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10act_playerC2EPN3wze6engineEP4gamedd
_ZN10act_playerC2EPN3wze6engineEP4gamedd:
.LFB8432:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	movaps	%xmm6, 80(%rsp)
	.seh_savexmm	%xmm6, 80
	movaps	%xmm7, 96(%rsp)
	.seh_savexmm	%xmm7, 96
	.seh_endprologue
	movsd	.LC0(%rip), %xmm7
	movsd	176(%rsp), %xmm6
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	xorl	%r8d, %r8d
	leaq	256(%rdx), %rcx
	xorl	%edx, %edx
	movl	$15, 48(%rsp)
	movl	$16, 40(%rsp)
	movsd	%xmm7, 56(%rsp)
	movsd	%xmm6, 32(%rsp)
	movsd	%xmm3, 72(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$1, %edx
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	xorl	%edx, %edx
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	xorl	%edx, %edx
	movq	%rax, 32(%rbx)
	movq	16(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	xorl	%edx, %edx
	movq	%rax, 40(%rbx)
	movq	16(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	16(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 48(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	48(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 56(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	64(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rcx
	movb	$5, 72(%rbx)
	pxor	%xmm0, %xmm0
	movq	%rax, 64(%rbx)
	movl	$1, %edx
	movl	$0, 76(%rbx)
	movb	$0, 96(%rbx)
	movq	$99, 176(%rcx)
	movups	%xmm0, 80(%rbx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movapd	%xmm6, %xmm1
	movq	24(%rbx), %rcx
	subsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	24(%rbx), %rcx
	movl	$15, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	24(%rbx), %rcx
	movl	$10, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	32(%rbx), %rcx
	movl	$64, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	32(%rbx), %rcx
	movl	$60, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movsd	72(%rsp), %xmm3
	movq	40(%rbx), %rcx
	movsd	.LC1(%rip), %xmm7
	addsd	%xmm3, %xmm7
	movapd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movsd	.LC2(%rip), %xmm1
	movq	40(%rbx), %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	40(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	40(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	48(%rbx), %rcx
	movapd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movapd	%xmm6, %xmm1
	movq	48(%rbx), %rcx
	subsd	.LC3(%rip), %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	48(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	48(%rbx), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	56(%rbx), %rcx
	movl	.LC4(%rip), %esi
	addsd	.LC5(%rip), %xmm6
	movl	%esi, 16(%rcx)
	movapd	%xmm6, %xmm1
	movsd	%xmm6, 72(%rsp)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	64(%rbx), %rcx
	movsd	72(%rsp), %xmm1
	movl	%esi, 16(%rcx)
	movb	$-125, 36(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	64(%rbx), %rax
	movl	$131, %edx
	movq	16(%rbx), %rcx
	movw	%dx, 36(%rax)
	movb	$1, 39(%rax)
	movq	(%rbx), %rax
	leaq	80(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6camera4BindEy
	movq	(%rbx), %rcx
	movaps	80(%rsp), %xmm6
	movsd	.LC6(%rip), %xmm1
	movaps	96(%rsp), %xmm7
	addq	$80, %rcx
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZN3wze6engine6camera7SetZoomEd
	.seh_endproc
	.globl	_ZN10act_playerC1EPN3wze6engineEP4gamedd
	.def	_ZN10act_playerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.set	_ZN10act_playerC1EPN3wze6engineEP4gamedd,_ZN10act_playerC2EPN3wze6engineEP4gamedd
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
	.globl	_ZN10act_playerD1Ev
	.def	_ZN10act_playerD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10act_playerD1Ev,_ZN10act_playerD2Ev
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB18:
	.text
.LHOTB18:
	.align 2
	.p2align 4
	.globl	_ZN10act_player6UpdateEv
	.def	_ZN10act_player6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10act_player6UpdateEv
_ZN10act_player6UpdateEv:
.LFB8437:
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
	subq	$152, %rsp
	.seh_stackalloc	152
	movaps	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	movaps	%xmm7, 112(%rsp)
	.seh_savexmm	%xmm7, 112
	movaps	%xmm8, 128(%rsp)
	.seh_savexmm	%xmm8, 128
	.seh_endprologue
	movq	64(%rcx), %rax
	movb	$-1, 20(%rax)
	movq	56(%rcx), %rax
	movb	$-1, 20(%rax)
	movq	%rcx, %rbx
	leaq	32(%rsp), %r12
	movq	24(%rcx), %rcx
	leaq	48(%rsp), %rbp
	leaq	80(%rsp), %rdi
	movq	%r12, %r9
	movq	$0, 80(%rsp)
	leaq	72(%rsp), %r13
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	$0, 88(%rsp)
	movq	$1, 72(%rsp)
	movq	%r13, 48(%rsp)
	movq	$1, 56(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
.LEHB0:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox15GetOverlapStateEPN3neo5arrayINS6_IyEEEESt16initializer_listIyESB_
	movq	80(%rsp), %r8
	cmpq	$1, %r8
	jbe	.L134
	movq	88(%rsp), %r9
	movl	$1, %eax
	movl	$1, %edx
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L8:
	addl	$1, %eax
	movzwl	%ax, %edx
	cmpq	%r8, %rdx
	jnb	.L134
.L19:
	movq	%rdx, %rcx
	salq	$4, %rcx
	cmpq	$0, (%r9,%rcx)
	je	.L8
	movq	64(%rbx), %rax
	movb	$0, 20(%rax)
	movq	56(%rbx), %rax
	movb	$0, 20(%rax)
	movq	(%rbx), %rax
	leaq	256(%rax), %rcx
	call	_ZN3wze6engine6actorsixEy
	leaq	136(%rax), %rcx
	movl	$1, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxesixEy
	movq	%rax, %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox7GetTypeEv
	movq	(%rbx), %rdx
	cmpq	$4, %rax
	je	.L9
	cmpq	$5, %rax
	je	.L10
	cmpq	$3, %rax
	jne	.L7
	movl	76(%rbx), %eax
	leaq	400(%rdx), %rcx
	leal	1000(%rax), %esi
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movq	(%rbx), %rdx
	cmpl	%esi, %eax
	jb	.L7
	subb	$1, 72(%rbx)
	leaq	400(%rdx), %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movl	%eax, 76(%rbx)
	movq	(%rbx), %rdx
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L134:
	movq	(%rbx), %rdx
.L7:
	leaq	176(%rdx), %rcx
	movl	$22, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movb	%al, 96(%rbx)
	movq	32(%rbx), %rcx
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
	jbe	.L136
	movq	(%rbx), %rdx
	movl	$1, %esi
	movl	$1, %ecx
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L22:
	addl	$1, %esi
	movzwl	%si, %ecx
	cmpq	%r8, %rcx
	jnb	.L23
.L20:
	movq	%rcx, %rax
	salq	$4, %rax
	addq	88(%rsp), %rax
	cmpq	$0, (%rax)
	je	.L22
	leaq	256(%rdx), %rax
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZN3wze6engine6actorsixEy
	movq	%rax, %rcx
	movl	$1, %edx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	addl	$1, %esi
	movq	80(%rsp), %r8
	movq	(%rbx), %rdx
	movzwl	%si, %ecx
	cmpq	%r8, %rcx
	jb	.L20
.L23:
	leaq	176(%rdx), %rcx
	movl	$4, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rdx
	testb	%al, %al
	jne	.L137
.L27:
	pxor	%xmm0, %xmm0
	comisd	80(%rbx), %xmm0
	ja	.L138
.L29:
	leaq	176(%rdx), %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L37
.L40:
	movsd	80(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L139
.L42:
	pxor	%xmm0, %xmm0
	ucomisd	88(%rbx), %xmm0
	jp	.L52
	jne	.L52
	movq	(%rbx), %rax
	movl	$44, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L52
	movq	.LC14(%rip), %rax
	movq	%rax, 88(%rbx)
.L52:
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	(%rbx), %rax
	movsd	80(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	16(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm1
	movq	%rsi, %rcx
	mulsd	%xmm7, %xmm1
	addsd	%xmm1, %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	(%rbx), %rax
	movsd	80(%rbx), %xmm8
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
	movq	(%rbx), %rdx
	jp	.L58
	jne	.L58
.L61:
	movq	56(%rbx), %rax
	leaq	400(%rdx), %rcx
	movq	$0x000000000, 24(%rax)
	movq	64(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	88(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC13(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 88(%rbx)
.L64:
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	88(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	16(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm1
	movq	%rsi, %rcx
	mulsd	%xmm7, %xmm1
	addsd	%xmm1, %xmm6
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	88(%rbx), %xmm8
	movapd	%xmm0, %xmm7
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor4SetYEd
	ucomisd	%xmm0, %xmm6
	jp	.L104
	jne	.L104
.L77:
	pxor	%xmm0, %xmm0
	ucomisd	80(%rbx), %xmm0
	movq	56(%rbx), %r8
	movq	64(%rbx), %rax
	jp	.L93
	jne	.L93
	xorl	%ecx, %ecx
	movl	$1, %edx
.L84:
	xorl	%ebx, %ebx
	cmpq	$0, 80(%rsp)
	movb	%dl, 37(%r8)
	movb	%cl, 39(%r8)
	movb	%cl, 37(%rax)
	movb	%dl, 39(%rax)
	je	.L87
	.p2align 4,,10
	.p2align 3
.L86:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	88(%rsp), %rax
	movq	8(%rax), %rcx
	call	free
	cmpq	80(%rsp), %rbx
	jb	.L86
.L87:
	movq	88(%rsp), %rcx
	call	free
	nop
	movaps	96(%rsp), %xmm6
	movaps	112(%rsp), %xmm7
	xorl	%eax, %eax
	movaps	128(%rsp), %xmm8
	addq	$152, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L58:
	leaq	176(%rdx), %rcx
	movl	$44, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movl	%eax, %esi
	testb	%al, %al
	jne	.L130
	movq	(%rbx), %rdx
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L104:
	movsd	88(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L140
	comisd	%xmm0, %xmm1
	jbe	.L77
	movq	$0x000000000, 88(%rbx)
	jmp	.L77
	.p2align 4,,10
	.p2align 3
.L93:
	movl	$1, %ecx
	xorl	%edx, %edx
	jmp	.L84
	.p2align 4,,10
	.p2align 3
.L139:
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	80(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC13(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L49
	movsd	%xmm0, 80(%rbx)
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L137:
	leaq	176(%rdx), %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movq	(%rbx), %rdx
	testb	%al, %al
	jne	.L27
	leaq	400(%rdx), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	80(%rbx), %xmm0
	movq	16(%rbx), %rcx
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC13(%rip), %xmm1
	movq	40(%rbx), %rsi
	subsd	%xmm1, %xmm0
	movsd	.LC8(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 80(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC1(%rip), %xmm6
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	16(%rbx), %rcx
	movq	48(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	56(%rbx), %rax
	movq	(%rbx), %rdx
	movb	$1, 32(%rax)
	movq	64(%rbx), %rax
	movb	$1, 32(%rax)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L37:
	movq	(%rbx), %rax
	movl	$4, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L40
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC13(%rip), %xmm0
	movsd	.LC9(%rip), %xmm1
	addsd	80(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 80(%rbx)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC1(%rip), %xmm6
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	16(%rbx), %rcx
	movq	48(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	56(%rbx), %rax
	movb	$0, 32(%rax)
	movq	64(%rbx), %rax
	movb	$0, 32(%rax)
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L138:
	leaq	400(%rdx), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC13(%rip), %xmm0
	addsd	80(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L141
	movq	$0x000000000, 80(%rbx)
	movq	(%rbx), %rdx
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L140:
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC17(%rip), %xmm0
	movsd	%xmm0, 88(%rbx)
	jmp	.L77
.L141:
	movq	(%rbx), %rdx
	movsd	%xmm0, 80(%rbx)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L130:
	movq	40(%rbx), %rcx
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
	je	.L92
	movq	88(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L63
	.p2align 4,,10
	.p2align 3
.L142:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L92
.L63:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L142
.L62:
	movq	48(%rbx), %rcx
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
	je	.L64
	movq	88(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L143:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L64
.L66:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L143
	testb	%sil, %sil
	je	.L64
	movsd	80(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	ja	.L144
	comisd	%xmm0, %xmm1
	jbe	.L69
	movq	56(%rbx), %rax
	movsd	.LC16(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	64(%rbx), %rax
	movsd	%xmm0, 24(%rax)
.L69:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 80(%rbx)
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L49:
	movq	$0x000000000, 80(%rbx)
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L9:
	movsd	80(%rbx), %xmm1
	movsd	.LC10(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L127
	movsd	%xmm0, 80(%rbx)
.L14:
	movsd	88(%rbx), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L135
	movsd	.LC11(%rip), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L7
.L135:
	movsd	%xmm0, 88(%rbx)
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L10:
	cmpb	$0, 96(%rbx)
	jne	.L7
	leaq	176(%rdx), %rcx
	movl	$22, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
.LEHE0:
	testb	%al, %al
	je	.L134
	movq	8(%rbx), %rax
	movq	(%rbx), %rdx
	movq	48(%rax), %rax
	xorb	$1, 1064(%rax)
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L136:
	movq	(%rbx), %rdx
	jmp	.L23
.L92:
	xorl	%esi, %esi
	jmp	.L62
.L127:
	movsd	.LC11(%rip), %xmm2
	comisd	%xmm2, %xmm1
	jbe	.L14
	movsd	%xmm2, 80(%rbx)
	jmp	.L14
.L144:
	movq	56(%rbx), %rax
	movsd	.LC15(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	64(%rbx), %rax
	movsd	%xmm0, 24(%rax)
	jmp	.L69
.L95:
	movq	%rax, %rsi
	jmp	.L88
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
	.uleb128 .L95-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10act_player6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10act_player6UpdateEv.cold
	.seh_stackalloc	200
	.seh_savereg	%rbx, 152
	.seh_savereg	%rsi, 160
	.seh_savereg	%rdi, 168
	.seh_savereg	%rbp, 176
	.seh_savexmm	%xmm6, 96
	.seh_savexmm	%xmm7, 112
	.seh_savereg	%r12, 184
	.seh_savereg	%r13, 192
	.seh_savexmm	%xmm8, 128
	.seh_endprologue
_ZN10act_player6UpdateEv.cold:
.L88:
	xorl	%ebx, %ebx
.L89:
	movq	88(%rsp), %rcx
	cmpq	80(%rsp), %rbx
	jnb	.L145
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rcx,%rax), %rcx
	call	free
	jmp	.L89
.L145:
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
	.uleb128 .LEHB1-.LCOLDB18
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE18:
	.text
.LHOTE18:
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC1:
	.long	0
	.long	1075838976
	.align 8
.LC2:
	.long	0
	.long	1075314688
	.align 8
.LC3:
	.long	0
	.long	1074528256
	.align 4
.LC4:
	.word	32
	.word	32
	.align 8
.LC5:
	.long	-858993459
	.long	1072483532
	.align 8
.LC6:
	.long	0
	.long	1075052544
	.align 8
.LC8:
	.long	-1717986918
	.long	-1077306983
	.align 8
.LC9:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC10:
	.long	-1717986918
	.long	-1080452711
	.align 8
.LC11:
	.long	-1717986918
	.long	1067030937
	.align 8
.LC13:
	.long	-1133871366
	.long	1061720948
	.align 8
.LC14:
	.long	858993459
	.long	1070805811
	.align 8
.LC15:
	.long	0
	.long	1081139200
	.align 8
.LC16:
	.long	0
	.long	1079410688
	.align 8
.LC17:
	.long	-1133871366
	.long	-1085762700
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera4BindEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
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
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
