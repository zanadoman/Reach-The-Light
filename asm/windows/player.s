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
	movq	16(%rbx), %rsi
	movl	$50, %edx
	movq	%rax, 64(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	80(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rsi
	movl	$50, %edx
	movq	%rax, 72(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	96(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rsi
	movl	$125, %edx
	movq	%rax, 80(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	112(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	16(%rbx), %rsi
	movl	$25, %edx
	movq	%rax, 88(%rbx)
	movq	8(%rbx), %rax
	leaq	72(%rsi), %rcx
	movq	8(%rax), %rax
	leaq	128(%rax), %r8
	call	_ZN3wze6engine6actors5actor9flipbooks3NewEjPN3neo5arrayIyEE
	movq	%rax, 96(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	144(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 104(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	152(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	16(%rbx), %rcx
	movb	$5, 120(%rbx)
	pxor	%xmm0, %xmm0
	movq	%rax, 112(%rbx)
	movl	$1, %edx
	movl	$0, 124(%rbx)
	movb	$0, 144(%rbx)
	movq	$99, 176(%rcx)
	movups	%xmm0, 128(%rbx)
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
	movl	.LC4(%rip), %esi
	movq	56(%rbx), %rcx
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
	movq	72(%rbx), %rcx
	movl	$131, %edx
	movsd	72(%rsp), %xmm1
	movw	%dx, 36(%rax)
	movb	$1, 39(%rax)
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	72(%rbx), %rax
	movq	80(%rbx), %rcx
	movsd	72(%rsp), %xmm1
	movl	$16777347, 36(%rax)
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	80(%rbx), %rax
	movq	88(%rbx), %rcx
	movsd	72(%rsp), %xmm1
	movl	$16777347, 36(%rax)
	movl	%esi, 16(%rcx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4SetYEd
	movq	88(%rbx), %rax
	movl	$131, %ecx
	movw	%cx, 36(%rax)
	movq	16(%rbx), %rcx
	movb	$1, 39(%rax)
	movq	96(%rbx), %rax
	movl	$524296, 16(%rax)
	movb	$-124, 36(%rax)
	movq	104(%rbx), %rax
	movl	$786444, 16(%rax)
	movb	$-123, 36(%rax)
	movb	$-64, 23(%rax)
	movq	112(%rbx), %rax
	movl	$196611000, 16(%rax)
	movb	$-122, 36(%rax)
	movq	(%rbx), %rax
	leaq	80(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6camera4BindEy
	movq	(%rbx), %rcx
	movaps	80(%rsp), %xmm6
	movsd	.LC9(%rip), %xmm1
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
.LCOLDB23:
	.text
.LHOTB23:
	.align 2
	.p2align 4
	.globl	_ZN10act_player6UpdateEv
	.def	_ZN10act_player6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10act_player6UpdateEv
_ZN10act_player6UpdateEv:
.LFB8437:
	pushq	%r15
	.seh_pushreg	%r15
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
	subq	$168, %rsp
	.seh_stackalloc	168
	movaps	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	movaps	%xmm7, 112(%rsp)
	.seh_savexmm	%xmm7, 112
	movaps	%xmm8, 128(%rsp)
	.seh_savexmm	%xmm8, 128
	movaps	%xmm9, 144(%rsp)
	.seh_savexmm	%xmm9, 144
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
	jbe	.L150
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
	jnb	.L150
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
	movl	124(%rbx), %eax
	leaq	400(%rdx), %rcx
	leal	1000(%rax), %esi
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movq	(%rbx), %rdx
	cmpl	%esi, %eax
	jb	.L7
	subb	$1, 120(%rbx)
	leaq	400(%rdx), %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	movl	%eax, 124(%rbx)
	movq	(%rbx), %rdx
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L150:
	movq	(%rbx), %rdx
.L7:
	leaq	176(%rdx), %rcx
	movl	$22, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movb	%al, 144(%rbx)
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
	jbe	.L152
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
	jne	.L153
.L27:
	pxor	%xmm0, %xmm0
	comisd	128(%rbx), %xmm0
	ja	.L154
.L29:
	leaq	176(%rdx), %rcx
	movl	$7, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L37
.L40:
	movsd	128(%rbx), %xmm1
	pxor	%xmm0, %xmm0
	comisd	%xmm0, %xmm1
	ja	.L155
.L42:
	pxor	%xmm0, %xmm0
	ucomisd	136(%rbx), %xmm0
	jp	.L50
	jne	.L50
	movq	(%rbx), %rax
	movl	$44, %edx
	leaq	176(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L156
.L50:
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	(%rbx), %rax
	movsd	128(%rbx), %xmm7
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
	movsd	128(%rbx), %xmm8
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
	movq	(%rbx), %rdx
	jp	.L56
	jne	.L56
.L59:
	movq	56(%rbx), %rax
	leaq	400(%rdx), %rcx
	movq	$0x000000000, 24(%rax)
	movq	64(%rbx), %rax
	movq	$0x000000000, 24(%rax)
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	136(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC17(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 136(%rbx)
.L65:
	xorl	%esi, %esi
.L66:
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	(%rbx), %rax
	movsd	136(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movq	16(%rbx), %rdi
	cvtsi2sdq	%rax, %xmm1
	movq	%rdi, %rcx
	mulsd	%xmm7, %xmm1
	addsd	%xmm1, %xmm6
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	136(%rbx), %xmm8
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
	jp	.L113
	je	.L79
.L113:
	movsd	136(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L157
	comisd	%xmm0, %xmm1
	ja	.L158
.L79:
	movsd	.LC0(%rip), %xmm7
	movq	(%rbx), %rax
	movapd	%xmm7, %xmm1
	leaq	200(%rax), %rcx
	call	_ZN3wze6engine5mouse4GetYEd
	movq	(%rbx), %rax
	movapd	%xmm7, %xmm1
	movapd	%xmm0, %xmm9
	leaq	200(%rax), %rcx
	call	_ZN3wze6engine5mouse4GetXEd
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm8
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
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
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm8
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm7
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm9, %xmm3
	movapd	%xmm8, %xmm2
	movapd	%xmm7, %xmm1
	call	_ZN3wze6engine6vector5AngleEdddd
	ucomisd	%xmm6, %xmm6
	movapd	%xmm0, %xmm7
	jp	.L81
	ucomisd	%xmm0, %xmm0
	jp	.L81
	pxor	%xmm0, %xmm0
	movq	96(%rbx), %rcx
	comisd	%xmm6, %xmm0
	ja	.L97
	movsd	.LC14(%rip), %xmm0
	minsd	%xmm6, %xmm0
	movapd	%xmm0, %xmm6
.L84:
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd
	movq	96(%rbx), %rcx
	movapd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook14SetOffsetAngleEd
	movq	96(%rbx), %rcx
	movq	104(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	96(%rbx), %rcx
	movq	104(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	96(%rbx), %rcx
	movq	112(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	96(%rbx), %rcx
	movq	112(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
.L81:
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	movsd	.LC20(%rip), %xmm0
	pxor	%xmm2, %xmm2
	xorl	%eax, %eax
	subsd	%xmm1, %xmm0
	movsd	.LC22(%rip), %xmm1
	divsd	.LC21(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	comisd	%xmm0, %xmm2
	ja	.L85
	comisd	%xmm1, %xmm0
	movl	$-1, %eax
	ja	.L85
	call	round
	cvttsd2sil	%xmm0, %eax
.L85:
	movq	112(%rbx), %rdx
	pxor	%xmm0, %xmm0
	movb	%al, 23(%rdx)
	movsd	136(%rbx), %xmm1
	movq	56(%rbx), %rax
	movq	64(%rbx), %rdx
	comisd	%xmm1, %xmm0
	movq	72(%rbx), %rcx
	movq	80(%rbx), %r8
	movq	88(%rbx), %r9
	ja	.L159
	comisd	%xmm0, %xmm1
	jbe	.L160
	xorl	%ebp, %ebp
	movl	$1, %r15d
	xorl	%r14d, %r14d
	movl	$1, %edi
	movl	$1, %r13d
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movl	$1, %r11d
	movl	$1, %r10d
.L89:
	movb	%bpl, 37(%rax)
	movb	%r15b, 39(%rax)
	movb	%r14b, 37(%rdx)
	movb	%dil, 39(%rdx)
	movb	%bl, 39(%rcx)
	xorl	%ebx, %ebx
	cmpq	$0, 80(%rsp)
	movb	%r13b, 37(%rcx)
	movb	%r12b, 37(%r8)
	movb	%r11b, 39(%r8)
	movb	%sil, 37(%r9)
	movb	%r10b, 39(%r9)
	je	.L91
	.p2align 4,,10
	.p2align 3
.L88:
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	addq	88(%rsp), %rax
	movq	8(%rax), %rcx
	call	free
	cmpq	80(%rsp), %rbx
	jb	.L88
.L91:
	movq	88(%rsp), %rcx
	call	free
	nop
	movaps	96(%rsp), %xmm6
	movaps	112(%rsp), %xmm7
	xorl	%eax, %eax
	movaps	128(%rsp), %xmm8
	movaps	144(%rsp), %xmm9
	addq	$168, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L56:
	leaq	176(%rdx), %rcx
	movl	$44, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
	movl	%eax, %esi
	testb	%al, %al
	jne	.L146
	movq	(%rbx), %rdx
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L157:
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC19(%rip), %xmm0
	movsd	%xmm0, 136(%rbx)
	jmp	.L79
	.p2align 4,,10
	.p2align 3
.L160:
	testb	%sil, %sil
	jne	.L103
	ucomisd	128(%rbx), %xmm0
	jp	.L104
	jne	.L104
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	movl	$1, %ebp
	movl	$1, %edi
	movl	$1, %ebx
	movl	$1, %r11d
	movl	$1, %r10d
	jmp	.L89
	.p2align 4,,10
	.p2align 3
.L159:
	xorl	%ebp, %ebp
	movl	$1, %r15d
	xorl	%r14d, %r14d
	movl	$1, %edi
	xorl	%r13d, %r13d
	movl	$1, %ebx
	movl	$1, %r12d
	xorl	%esi, %esi
	xorl	%r11d, %r11d
	movl	$1, %r10d
	jmp	.L89
	.p2align 4,,10
	.p2align 3
.L155:
	movq	(%rbx), %rax
	leaq	400(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm1, %xmm1
	movsd	128(%rbx), %xmm0
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC17(%rip), %xmm1
	subsd	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm0, %xmm1
	ja	.L49
	movsd	%xmm0, 128(%rbx)
	jmp	.L42
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
	mulsd	.LC17(%rip), %xmm0
	movsd	.LC12(%rip), %xmm1
	addsd	128(%rbx), %xmm0
	minsd	%xmm0, %xmm1
	movsd	%xmm1, 128(%rbx)
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
	movq	72(%rbx), %rax
	movb	$0, 32(%rax)
	movq	80(%rbx), %rax
	movb	$0, 32(%rax)
	movq	88(%rbx), %rax
	movb	$0, 32(%rax)
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L153:
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
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rsi
	cvtsi2sdq	%rax, %xmm1
	mulsd	.LC17(%rip), %xmm1
	movsd	128(%rbx), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC11(%rip), %xmm1
	maxsd	%xmm0, %xmm1
	movsd	%xmm1, 128(%rbx)
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
	movq	72(%rbx), %rax
	movb	$1, 32(%rax)
	movq	80(%rbx), %rax
	movb	$1, 32(%rax)
	movq	88(%rbx), %rax
	movb	$1, 32(%rax)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L97:
	pxor	%xmm6, %xmm6
	jmp	.L84
	.p2align 4,,10
	.p2align 3
.L154:
	leaq	400(%rdx), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	movl	%eax, %eax
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm0
	mulsd	.LC17(%rip), %xmm0
	addsd	128(%rbx), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L161
	movq	$0x000000000, 128(%rbx)
	movq	(%rbx), %rdx
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L156:
	movq	.LC18(%rip), %rax
	movq	72(%rbx), %rcx
	movq	%rax, 136(%rbx)
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L103:
	movl	%esi, %r15d
	movl	%esi, %edi
	movl	%esi, %ebx
	movl	%esi, %r11d
	xorl	%ebp, %ebp
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	xorl	%r10d, %r10d
	jmp	.L89
	.p2align 4,,10
	.p2align 3
.L158:
	movq	$0x000000000, 136(%rbx)
	movq	80(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv
	jmp	.L79
.L161:
	movq	(%rbx), %rdx
	movsd	%xmm0, 128(%rbx)
	jmp	.L29
	.p2align 4,,10
	.p2align 3
.L146:
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
	je	.L96
	movq	88(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L162:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L96
.L61:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L162
.L60:
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
	je	.L65
	movq	88(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L163:
	addq	$1, %rax
	cmpq	%rcx, %rax
	je	.L65
.L64:
	movq	%rax, %rdx
	salq	$4, %rdx
	cmpq	$0, (%r8,%rdx)
	je	.L163
	testb	%sil, %sil
	je	.L65
	pxor	%xmm0, %xmm0
	movups	%xmm0, 128(%rbx)
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L49:
	movq	$0x000000000, 128(%rbx)
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L10:
	cmpb	$0, 144(%rbx)
	jne	.L7
	leaq	176(%rdx), %rcx
	movl	$22, %edx
	call	_ZN3wze6engine4keysixENS_3keyE
.LEHE0:
	testb	%al, %al
	je	.L150
	movq	8(%rbx), %rax
	movq	(%rbx), %rdx
	movq	48(%rax), %rax
	xorb	$1, 1080(%rax)
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L9:
	movsd	128(%rbx), %xmm1
	movsd	.LC15(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L143
	movsd	%xmm0, 128(%rbx)
.L14:
	movsd	136(%rbx), %xmm1
	comisd	%xmm1, %xmm0
	ja	.L151
	movsd	.LC16(%rip), %xmm0
	comisd	%xmm0, %xmm1
	jbe	.L7
.L151:
	movsd	%xmm0, 136(%rbx)
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L152:
	movq	(%rbx), %rdx
	jmp	.L23
.L96:
	xorl	%esi, %esi
	jmp	.L60
.L143:
	movsd	.LC16(%rip), %xmm2
	comisd	%xmm2, %xmm1
	jbe	.L14
	movsd	%xmm2, 128(%rbx)
	jmp	.L14
.L104:
	xorl	%ebp, %ebp
	xorl	%edi, %edi
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	movl	$1, %r15d
	movl	$1, %r14d
	movl	$1, %ebx
	movl	$1, %r11d
	movl	$1, %r10d
	jmp	.L89
.L105:
	movq	%rax, %rsi
	jmp	.L92
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
	.uleb128 .L105-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10act_player6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10act_player6UpdateEv.cold
	.seh_stackalloc	232
	.seh_savereg	%rbx, 168
	.seh_savereg	%rsi, 176
	.seh_savereg	%rdi, 184
	.seh_savereg	%rbp, 192
	.seh_savexmm	%xmm6, 96
	.seh_savexmm	%xmm7, 112
	.seh_savereg	%r12, 200
	.seh_savereg	%r13, 208
	.seh_savereg	%r14, 216
	.seh_savereg	%r15, 224
	.seh_savexmm	%xmm8, 128
	.seh_savexmm	%xmm9, 144
	.seh_endprologue
_ZN10act_player6UpdateEv.cold:
.L92:
	xorl	%ebx, %ebx
.L93:
	movq	88(%rsp), %rcx
	cmpq	80(%rsp), %rbx
	jnb	.L164
	movq	%rbx, %rax
	addq	$1, %rbx
	salq	$4, %rax
	movq	8(%rcx,%rax), %rcx
	call	free
	jmp	.L93
.L164:
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
	.uleb128 .LEHB1-.LCOLDB23
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE23:
	.text
.LHOTE23:
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
	.long	1075970048
	.align 8
.LC3:
	.long	0
	.long	1075445760
	.align 4
.LC4:
	.word	32
	.word	32
	.align 8
.LC5:
	.long	-858993459
	.long	1072483532
	.align 8
.LC9:
	.long	0
	.long	1075052544
	.align 8
.LC11:
	.long	-1717986918
	.long	-1077306983
	.align 8
.LC12:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC14:
	.long	0
	.long	1078525952
	.align 8
.LC15:
	.long	-1717986918
	.long	-1080452711
	.align 8
.LC16:
	.long	-1717986918
	.long	1067030937
	.align 8
.LC17:
	.long	-1133871366
	.long	1061720948
	.align 8
.LC18:
	.long	858993459
	.long	1070805811
	.align 8
.LC19:
	.long	-1133871366
	.long	-1085762700
	.align 8
.LC20:
	.long	0
	.long	1082720256
	.align 8
.LC21:
	.long	0
	.long	1079574528
	.align 8
.LC22:
	.long	0
	.long	1081073664
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
	.def	_ZN3wze6engine5mouse4GetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5mouse4GetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6vector6LengthEdddd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6vector5AngleEdddd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook15SetOffsetLengthEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook14SetOffsetAngleEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	round;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9flipbooks8flipbook5ResetEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
