	.file	"top_right_corner.cpp"
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
	.globl	_ZN21tile_top_right_cornerC2EPN3wze6engineEP4gamedd
	.def	_ZN21tile_top_right_cornerC2EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21tile_top_right_cornerC2EPN3wze6engineEP4gamedd
_ZN21tile_top_right_cornerC2EPN3wze6engineEP4gamedd:
.LFB8432:
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
	subq	$192, %rsp
	.seh_stackalloc	192
	movaps	%xmm6, 80(%rsp)
	.seh_savexmm	%xmm6, 80
	movaps	%xmm7, 96(%rsp)
	.seh_savexmm	%xmm7, 96
	movaps	%xmm8, 112(%rsp)
	.seh_savexmm	%xmm8, 112
	movaps	%xmm9, 128(%rsp)
	.seh_savexmm	%xmm9, 128
	movaps	%xmm10, 144(%rsp)
	.seh_savexmm	%xmm10, 144
	movaps	%xmm11, 160(%rsp)
	.seh_savexmm	%xmm11, 160
	movaps	%xmm12, 176(%rsp)
	.seh_savexmm	%xmm12, 176
	.seh_endprologue
	movsd	.LC0(%rip), %xmm8
	movsd	272(%rsp), %xmm7
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movapd	%xmm3, %xmm6
	movq	%r8, 8(%rcx)
	leaq	256(%rdx), %rcx
	movl	$1, %r8d
	xorl	%edx, %edx
	movl	$100, 48(%rsp)
	movl	$100, 40(%rsp)
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm7, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	xorl	%edx, %edx
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rsi
	movq	8(%rbx), %rax
	movq	8(%rax), %rdi
	movq	(%rbx), %rax
	movl	248(%rdi), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	256(%rdi), %rdx
	cltq
	cmpq	248(%rdi), %rax
	jnb	.L16
	movq	(%rdx,%rax,8), %rdx
	movq	%rsi, %rcx
	movapd	%xmm7, %xmm12
	xorl	%edi, %edi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movl	$3, %edx
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	296(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movsd	.LC2(%rip), %xmm1
	movq	32(%rbx), %rcx
	movq	%rax, 40(%rbx)
	movq	24(%rbx), %rax
	addsd	%xmm7, %xmm1
	movb	$127, 36(%rax)
	movsd	%xmm1, 72(%rsp)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	32(%rbx), %rcx
	movl	$29, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	32(%rbx), %rcx
	movl	$5, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	32(%rbx), %rax
	movsd	72(%rsp), %xmm1
	movq	40(%rbx), %rcx
	movb	$0, 18(%rax)
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	40(%rbx), %rax
	movapd	%xmm6, %xmm3
	xorl	%edx, %edx
	movsd	.LC4(%rip), %xmm10
	movl	$2, %r8d
	movl	$327709, 16(%rax)
	addsd	%xmm10, %xmm12
	movb	$1, 33(%rax)
	movb	$-127, 36(%rax)
	movq	(%rbx), %rax
	movl	$20, 48(%rsp)
	movl	$60, 40(%rsp)
	leaq	256(%rax), %rcx
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm12, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 48(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	48(%rbx), %rax
	movl	.LC6(%rip), %r12d
	movsd	.LC5(%rip), %xmm9
	movq	$100, 184(%rax)
.L7:
	leaq	40(%rax), %rsi
	movq	8(%rbx), %rax
	xorl	%edx, %edx
	movq	8(%rax), %rbp
	movq	(%rbx), %rax
	movl	264(%rbp), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	272(%rbp), %rdx
	cltq
	cmpq	264(%rbp), %rax
	jnb	.L16
	movq	(%rdx,%rax,8), %rdx
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	pxor	%xmm1, %xmm1
	movapd	%xmm6, %xmm0
	cvtsi2sdl	%edi, %xmm1
	subsd	%xmm9, %xmm0
	movq	%rax, %rsi
	movq	%rax, %rcx
	addl	$20, %edi
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movl	%r12d, 16(%rsi)
	cmpl	$60, %edi
	je	.L6
	movq	48(%rbx), %rax
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L6:
	movapd	%xmm6, %xmm11
	movq	(%rbx), %rax
	movl	$2, %r8d
	xorl	%edx, %edx
	addsd	%xmm10, %xmm11
	movsd	%xmm8, 56(%rsp)
	xorl	%edi, %edi
	movl	$60, 48(%rsp)
	leaq	256(%rax), %rcx
	movl	$20, 40(%rsp)
	movapd	%xmm11, %xmm3
	movsd	%xmm7, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 56(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	56(%rbx), %rax
	movq	$100, 184(%rax)
.L10:
	leaq	40(%rax), %rsi
	movq	8(%rbx), %rax
	xorl	%edx, %edx
	movq	8(%rax), %rbp
	movq	(%rbx), %rax
	movl	264(%rbp), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	272(%rbp), %rdx
	cltq
	cmpq	264(%rbp), %rax
	jnb	.L16
	movq	(%rdx,%rax,8), %rdx
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	pxor	%xmm1, %xmm1
	movapd	%xmm7, %xmm0
	cvtsi2sdl	%edi, %xmm1
	subsd	%xmm9, %xmm0
	movq	%rax, %rsi
	movq	%rax, %rcx
	addl	$20, %edi
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movl	%r12d, 16(%rsi)
	cmpl	$60, %edi
	je	.L9
	movq	56(%rbx), %rax
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L9:
	subsd	%xmm10, %xmm6
	movq	(%rbx), %rax
	movl	$2, %r8d
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movl	$20, 40(%rsp)
	leaq	256(%rax), %rcx
	movapd	%xmm6, %xmm3
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm12, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 64(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	8(%rbx), %rax
	movq	64(%rbx), %rsi
	xorl	%edx, %edx
	movq	8(%rax), %rdi
	movq	(%rbx), %rax
	addq	$40, %rsi
	movq	$100, 144(%rsi)
	movl	264(%rdi), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	272(%rdi), %rdx
	cltq
	cmpq	264(%rdi), %rax
	jnb	.L16
	movq	(%rdx,%rax,8), %rdx
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	(%rbx), %rax
	movapd	%xmm11, %xmm3
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	leaq	256(%rax), %rcx
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm12, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 72(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	72(%rbx), %rax
	xorl	%edx, %edx
	movq	$100, 184(%rax)
	leaq	40(%rax), %rdi
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	movq	(%rbx), %rax
	movl	264(%rsi), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	272(%rsi), %rdx
	cltq
	cmpq	264(%rsi), %rax
	jnb	.L16
	movq	(%rdx,%rax,8), %rdx
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	subsd	%xmm10, %xmm7
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movapd	%xmm6, %xmm3
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	leaq	256(%rax), %rcx
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm7, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 80(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	80(%rbx), %rax
	xorl	%edx, %edx
	movq	$100, 184(%rax)
	leaq	40(%rax), %rdi
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	movq	(%rbx), %rax
	movl	264(%rsi), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	272(%rsi), %rdx
	cltq
	cmpq	264(%rsi), %rax
	jnb	.L16
	movq	(%rdx,%rax,8), %rdx
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	(%rbx), %rax
	movapd	%xmm11, %xmm3
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	leaq	256(%rax), %rcx
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm7, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 88(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	88(%rbx), %rax
	movq	(%rbx), %rcx
	xorl	%edx, %edx
	movq	$100, 184(%rax)
	leaq	40(%rax), %rdi
	movq	8(%rbx), %rax
	addq	$320, %rcx
	movq	8(%rax), %rsi
	movl	264(%rsi), %r8d
	call	_ZN3wze6engine4math6RandomEii
	movq	272(%rsi), %rdx
	cltq
	cmpq	264(%rsi), %rax
	jnb	.L16
	movq	(%rdx,%rax,8), %rdx
	movaps	80(%rsp), %xmm6
	movq	%rdi, %rcx
	movaps	96(%rsp), %xmm7
	movaps	112(%rsp), %xmm8
	movaps	128(%rsp), %xmm9
	movaps	144(%rsp), %xmm10
	movaps	160(%rsp), %xmm11
	movaps	176(%rsp), %xmm12
	addq	$192, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	_ZN3wze6engine6actors5actor12textureboxes3NewEy
.L16:
	leaq	.LC1(%rip), %rcx
	movq	%rax, %rdx
	call	_Z6printfPKcz
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.globl	_ZN21tile_top_right_cornerC1EPN3wze6engineEP4gamedd
	.def	_ZN21tile_top_right_cornerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.set	_ZN21tile_top_right_cornerC1EPN3wze6engineEP4gamedd,_ZN21tile_top_right_cornerC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN21tile_top_right_cornerD2Ev
	.def	_ZN21tile_top_right_cornerD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21tile_top_right_cornerD2Ev
_ZN21tile_top_right_cornerD2Ev:
.LFB8435:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rax
	leaq	256(%rax), %rsi
	movq	%rcx, %rbx
	movq	16(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	48(%rbx), %rcx
	leaq	256(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	56(%rbx), %rcx
	leaq	256(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	64(%rbx), %rcx
	leaq	256(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	72(%rbx), %rcx
	leaq	256(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	80(%rbx), %rcx
	leaq	256(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	88(%rbx), %rcx
	leaq	256(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
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
	.globl	_ZN21tile_top_right_cornerD1Ev
	.def	_ZN21tile_top_right_cornerD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN21tile_top_right_cornerD1Ev,_ZN21tile_top_right_cornerD2Ev
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1077641216
	.align 8
.LC4:
	.long	0
	.long	1078198272
	.align 8
.LC5:
	.long	0
	.long	1077149696
	.align 4
.LC6:
	.word	20
	.word	20
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4math6RandomEii;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
