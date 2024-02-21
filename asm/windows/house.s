	.file	"house.cpp"
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
.LC2:
	.ascii "neo::array(): Memory allocation failed\12Params: Length: %lld\12\0"
	.align 8
.LC13:
	.ascii "neo::array[]: Index out of range\12Params: Index: %lld\12\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB25:
	.text
.LHOTB25:
	.align 2
	.p2align 4
	.globl	_ZN10tile_houseC2EPN3wze6engineEP4game
	.def	_ZN10tile_houseC2EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10tile_houseC2EPN3wze6engineEP4game
_ZN10tile_houseC2EPN3wze6engineEP4game:
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
	subq	$144, %rsp
	.seh_stackalloc	144
	movaps	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	movaps	%xmm7, 80(%rsp)
	.seh_savexmm	%xmm7, 80
	movaps	%xmm8, 96(%rsp)
	.seh_savexmm	%xmm8, 96
	movaps	%xmm9, 112(%rsp)
	.seh_savexmm	%xmm9, 112
	movaps	%xmm10, 128(%rsp)
	.seh_savexmm	%xmm10, 128
	.seh_endprologue
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, 8(%rcx)
	movq	$30, 64(%rcx)
	movl	$240, %ecx
	call	malloc
	movq	%rax, 72(%rbx)
	testq	%rax, %rax
	je	.L20
	movq	.LC4(%rip), %rax
	movsd	.LC3(%rip), %xmm6
	movl	$100, 48(%rsp)
	leaq	272(%rsi), %rcx
	movl	$200, 40(%rsp)
	pxor	%xmm3, %xmm3
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rax, 32(%rsp)
	movsd	%xmm6, 56(%rsp)
.LEHB0:
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	8(%rbx), %rdx
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rcx
	movq	8(%rdx), %rdx
	movq	392(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 24(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	400(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 32(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	408(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 40(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	408(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 48(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	416(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 56(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	432(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 80(%rbx)
	movq	16(%rbx), %rax
	xorl	%edx, %edx
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	16(%rbx), %rcx
	movq	24(%rbx), %rsi
	movq	%rax, 88(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC5(%rip), %xmm1
	movq	%rsi, %rcx
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	24(%rbx), %rax
	movq	16(%rbx), %rcx
	movq	32(%rbx), %rsi
	movl	$9830650, 16(%rax)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	subsd	.LC7(%rip), %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	32(%rbx), %rax
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rsi
	movl	$1376290, 16(%rax)
	movb	$-124, 36(%rax)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movsd	.LC9(%rip), %xmm10
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm10, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	16(%rbx), %rcx
	movq	40(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC10(%rip), %xmm7
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	40(%rbx), %rax
	movl	.LC11(%rip), %esi
	movq	16(%rbx), %rcx
	movq	48(%rbx), %rdi
	movl	%esi, 16(%rax)
	movb	$0, 37(%rax)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	addsd	%xmm10, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	16(%rbx), %rcx
	movq	48(%rbx), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rdi, %rcx
	subsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	48(%rbx), %rax
	cmpq	$0, 64(%rbx)
	movl	%esi, 16(%rax)
	movb	$0, 37(%rax)
	movq	56(%rbx), %rax
	movl	$104859200, 16(%rax)
	movb	$0, 23(%rax)
	movb	$126, 36(%rax)
	je	.L5
	movsd	.LC14(%rip), %xmm7
	xorl	%edi, %edi
	xorl	%esi, %esi
	movsd	.LC1(%rip), %xmm8
	movsd	.LC15(%rip), %xmm9
	.p2align 4,,10
	.p2align 3
.L11:
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	424(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, %rbp
	movq	72(%rbx), %rax
	cmpq	64(%rbx), %rsi
	jnb	.L18
	movq	%rbp, (%rax,%rsi,8)
	movq	16(%rbx), %rcx
	leaq	0(,%rsi,8), %r12
	call	_ZN3wze6engine6actors5actor4GetXEv
	movzbl	%dil, %eax
	pxor	%xmm1, %xmm1
	subsd	%xmm7, %xmm0
	leal	(%rax,%rax,4), %eax
	sall	$2, %eax
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm0, %xmm1
	movapd	%xmm8, %xmm0
	cmpb	$14, %dil
	ja	.L7
	pxor	%xmm0, %xmm0
.L7:
	addsd	%xmm0, %xmm1
	movq	%rbp, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	72(%rbx), %rax
	cmpq	64(%rbx), %rsi
	jnb	.L18
	movq	16(%rbx), %rcx
	movq	(%rax,%r12), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rbp, %rcx
	subsd	%xmm9, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	64(%rbx), %rax
	movq	72(%rbx), %rdx
	cmpq	%rax, %rsi
	jnb	.L18
	movq	(%rdx,%r12), %rdx
	addl	$1, %edi
	movzbl	%dil, %esi
	movl	$1310740, 16(%rdx)
	movb	$-127, 36(%rdx)
	cmpq	%rax, %rsi
	jb	.L11
.L5:
	movq	16(%rbx), %rcx
	movq	80(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC17(%rip), %xmm7
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	subsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	80(%rbx), %rax
	movq	32(%rbx), %rcx
	movq	88(%rbx), %rsi
	movl	$1310729, 16(%rax)
	movq	.LC19(%rip), %rax
	movq	%rax, 176(%rbx)
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetXEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd
	movq	32(%rbx), %rcx
	movq	88(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetYEv
	movapd	%xmm0, %xmm1
	movq	%rsi, %rcx
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	88(%rbx), %rcx
	movl	$5, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	88(%rbx), %rcx
	movl	$5, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	(%rbx), %rax
	movq	16(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC20(%rip), %xmm7
	movq	16(%rbx), %rcx
	addsd	%xmm7, %xmm0
	movapd	%xmm0, %xmm8
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm3
	movsd	%xmm6, 56(%rsp)
	xorl	%edx, %edx
	movq	%rsi, %rcx
	movl	$20, 48(%rsp)
	movl	$2, %r8d
	movl	$200, 40(%rsp)
	movsd	%xmm8, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 96(%rbx)
	leaq	136(%rax), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	96(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	movq	16(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm8
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm3
	movsd	%xmm6, 56(%rsp)
	xorl	%edx, %edx
	movq	%rsi, %rcx
	movsd	.LC21(%rip), %xmm9
	movl	$100, 48(%rsp)
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	subsd	%xmm9, %xmm3
	movsd	%xmm8, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 104(%rbx)
	leaq	136(%rax), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	104(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	movq	16(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm8
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm3
	movsd	%xmm6, 56(%rsp)
	xorl	%edx, %edx
	movq	%rsi, %rcx
	movl	$100, 48(%rsp)
	addsd	%xmm9, %xmm3
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	movsd	%xmm8, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 112(%rbx)
	leaq	136(%rax), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	112(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	movq	16(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	subsd	%xmm7, %xmm0
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm8
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm3
	movsd	%xmm6, 56(%rsp)
	xorl	%edx, %edx
	movq	%rsi, %rcx
	movsd	.LC22(%rip), %xmm9
	movl	$20, 48(%rsp)
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	subsd	%xmm9, %xmm3
	movsd	%xmm8, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 120(%rbx)
	leaq	136(%rax), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	120(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	movq	16(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	subsd	%xmm7, %xmm0
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm8
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm3
	movsd	%xmm6, 56(%rsp)
	xorl	%edx, %edx
	movq	%rsi, %rcx
	movl	$20, 48(%rsp)
	addsd	%xmm9, %xmm3
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	movsd	%xmm8, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 128(%rbx)
	leaq	136(%rax), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	128(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	movq	16(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	subsd	%xmm7, %xmm0
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm8
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm3
	movsd	%xmm6, 56(%rsp)
	xorl	%edx, %edx
	movq	%rsi, %rcx
	movl	$20, 48(%rsp)
	movl	$2, %r8d
	movl	$40, 40(%rsp)
	movsd	%xmm8, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 136(%rbx)
	leaq	136(%rax), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	136(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	movq	16(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC23(%rip), %xmm8
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm7
	subsd	%xmm8, %xmm7
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm3
	movsd	%xmm6, 56(%rsp)
	xorl	%edx, %edx
	movq	%rsi, %rcx
	movl	$20, 48(%rsp)
	subsd	%xmm10, %xmm3
	movl	$2, %r8d
	movl	$60, 40(%rsp)
	movsd	%xmm7, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 144(%rbx)
	leaq	136(%rax), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	144(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	movq	16(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm7
	subsd	%xmm8, %xmm7
	call	_ZN3wze6engine6actors5actor4GetXEv
	movapd	%xmm0, %xmm3
	movsd	%xmm6, 56(%rsp)
	xorl	%edx, %edx
	movq	%rsi, %rcx
	movl	$20, 48(%rsp)
	addsd	%xmm10, %xmm3
	movl	$2, %r8d
	movl	$60, 40(%rsp)
	movsd	%xmm7, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 152(%rbx)
	leaq	136(%rax), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	152(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	movq	32(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetYEv
	movq	32(%rbx), %rcx
	movapd	%xmm0, %xmm7
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetXEv
	movapd	%xmm0, %xmm3
	movsd	%xmm6, 56(%rsp)
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movsd	.LC24(%rip), %xmm8
	movsd	%xmm7, 32(%rsp)
	movq	%rsi, %rcx
	movl	$21, 48(%rsp)
	movl	$5, 40(%rsp)
	subsd	%xmm8, %xmm3
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 160(%rbx)
	movq	%rax, %rcx
	movl	$1, %edx
	movq	$100, 184(%rax)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	movq	32(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetYEv
	movq	32(%rbx), %rcx
	movapd	%xmm0, %xmm7
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetXEv
	movapd	%xmm0, %xmm3
	movsd	%xmm6, 56(%rsp)
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movl	$21, 48(%rsp)
	addsd	%xmm8, %xmm3
	movq	%rsi, %rcx
	movl	$5, 40(%rsp)
	movsd	%xmm7, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 168(%rbx)
	movq	%rax, %rcx
	movl	$1, %edx
	movq	$100, 184(%rax)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	nop
	movaps	64(%rsp), %xmm6
	movaps	80(%rsp), %xmm7
	movaps	96(%rsp), %xmm8
	movaps	112(%rsp), %xmm9
	movaps	128(%rsp), %xmm10
	addq	$144, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
.L18:
	movq	%rsi, %rdx
	leaq	.LC13(%rip), %rcx
	call	_Z6printfPKcz
.LEHE0:
	movl	$1, %ecx
	call	exit
.L20:
	leaq	.LC2(%rip), %rcx
	movl	$30, %edx
.LEHB1:
	call	_Z6printfPKcz
.LEHE1:
	movl	$1, %ecx
	call	exit
.L14:
	movq	%rax, %rsi
	jmp	.L12
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8432-.LLSDACSB8432
.LLSDACSB8432:
	.uleb128 .LEHB0-.LFB8432
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L14-.LFB8432
	.uleb128 0
	.uleb128 .LEHB1-.LFB8432
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10tile_houseC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10tile_houseC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	184
	.seh_savereg	%rbx, 144
	.seh_savereg	%rsi, 152
	.seh_savereg	%rdi, 160
	.seh_savereg	%rbp, 168
	.seh_savexmm	%xmm6, 64
	.seh_savexmm	%xmm7, 80
	.seh_savereg	%r12, 176
	.seh_savexmm	%xmm8, 96
	.seh_savexmm	%xmm9, 112
	.seh_savexmm	%xmm10, 128
	.seh_endprologue
_ZN10tile_houseC2EPN3wze6engineEP4game.cold:
.L12:
	movq	72(%rbx), %rcx
	call	free
	movq	%rsi, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB2-.LCOLDB25
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE25:
	.text
.LHOTE25:
	.globl	_ZN10tile_houseC1EPN3wze6engineEP4game
	.def	_ZN10tile_houseC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.set	_ZN10tile_houseC1EPN3wze6engineEP4game,_ZN10tile_houseC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN10tile_houseD2Ev
	.def	_ZN10tile_houseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10tile_houseD2Ev
_ZN10tile_houseD2Ev:
.LFB8435:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rax
	leaq	272(%rax), %rsi
	movq	%rcx, %rbx
	movq	16(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	96(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	104(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	112(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	120(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	136(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	128(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	144(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L22
	movq	(%rbx), %rax
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
.L22:
	movq	152(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L23
	movq	(%rbx), %rax
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
.L23:
	movq	72(%rbx), %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	free
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
	.globl	_ZN10tile_houseD1Ev
	.def	_ZN10tile_houseD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10tile_houseD1Ev,_ZN10tile_houseD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10tile_house6UpdateEv
	.def	_ZN10tile_house6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10tile_house6UpdateEv
_ZN10tile_house6UpdateEv:
.LFB8437:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	movaps	%xmm6, 48(%rsp)
	.seh_savexmm	%xmm6, 48
	movaps	%xmm7, 64(%rsp)
	.seh_savexmm	%xmm7, 64
	.seh_endprologue
	movq	8(%rcx), %rax
	movq	56(%rax), %rax
	movq	88(%rax), %rax
	movq	%rcx, %rbx
	movq	16(%rax), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC26(%rip), %xmm1
	xorl	%eax, %eax
	addsd	%xmm0, %xmm1
	movsd	.LC27(%rip), %xmm0
	subsd	%xmm1, %xmm0
	movsd	.LC28(%rip), %xmm1
	divsd	.LC5(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movapd	%xmm1, %xmm2
	subsd	%xmm0, %xmm2
	pxor	%xmm0, %xmm0
	comisd	%xmm2, %xmm0
	ja	.L31
	comisd	%xmm1, %xmm2
	movl	$-1, %eax
	ja	.L31
	movapd	%xmm2, %xmm0
	call	round
	cvttsd2sil	%xmm0, %eax
.L31:
	movq	56(%rbx), %rdx
	movb	%al, 23(%rdx)
	movq	8(%rbx), %rax
	movq	56(%rax), %rax
	movq	88(%rax), %rdx
	movzbl	136(%rdx), %edx
	cmpq	1136(%rax), %rdx
	jne	.L32
.L37:
	movq	144(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L36
	cmpq	$0, 152(%rbx)
	je	.L36
	movq	(%rbx), %rax
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	152(%rbx), %rcx
	movq	$0, 144(%rbx)
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	40(%rbx), %rax
	movq	$0, 152(%rbx)
	movl	$9, %r8d
	movsd	.LC29(%rip), %xmm3
	movb	$1, 37(%rax)
	movq	48(%rbx), %rax
	movb	$1, 37(%rax)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	512(%rax), %rdx
	movq	(%rbx), %rax
	movl	$0, 32(%rsp)
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytdt
	.p2align 4,,10
	.p2align 3
.L36:
	movq	80(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L39
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetYEv
	movq	(%rbx), %rax
	movsd	176(%rbx), %xmm7
	movapd	%xmm0, %xmm6
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm7, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	80(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC30(%rip), %xmm7
	subsd	%xmm7, %xmm0
	comisd	%xmm6, %xmm0
	jb	.L60
	movq	16(%rbx), %rcx
	movq	80(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	subsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	.LC19(%rip), %rax
	movq	%rax, 176(%rbx)
.L44:
	movq	8(%rbx), %rax
	movq	88(%rbx), %rdi
	movq	56(%rax), %rax
	movq	88(%rax), %rax
	movq	24(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv
	movq	%rax, %rsi
	movq	8(%rbx), %rax
	movq	56(%rax), %rax
	movq	88(%rax), %rax
	movq	16(%rax), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %r8
	movq	%rdi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy
	testb	%al, %al
	jne	.L61
.L39:
	movaps	48(%rsp), %xmm6
	movaps	64(%rsp), %xmm7
	xorl	%eax, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L60:
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC31(%rip), %xmm7
	movq	80(%rbx), %rcx
	movapd	%xmm0, %xmm6
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetYEv
	subsd	%xmm7, %xmm6
	comisd	%xmm6, %xmm0
	jb	.L44
	movq	16(%rbx), %rcx
	movq	80(%rbx), %rsi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	subsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	.LC32(%rip), %rax
	movq	%rax, 176(%rbx)
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L32:
	movq	(%rbx), %rax
	movl	$18, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L36
	movq	(%rbx), %rax
	movl	$19, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L36
	movq	(%rbx), %rax
	movl	$8, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	je	.L36
	movq	(%rbx), %rax
	movl	$17, %edx
	leaq	192(%rax), %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	testb	%al, %al
	jne	.L37
	jmp	.L36
	.p2align 4,,10
	.p2align 3
.L61:
	movq	16(%rbx), %rax
	movq	80(%rbx), %rcx
	leaq	40(%rax), %rsi
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes6DeleteEy
	movq	$0, 80(%rbx)
	jmp	.L39
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	0
	.long	1080623104
	.align 8
.LC3:
	.long	0
	.long	1072693248
	.align 8
.LC4:
	.long	0
	.long	1082822656
	.align 8
.LC5:
	.long	0
	.long	1077477376
	.align 8
.LC7:
	.long	0
	.long	1078018048
	.align 8
.LC9:
	.long	0
	.long	1078525952
	.align 8
.LC10:
	.long	0
	.long	1079164928
	.align 4
.LC11:
	.word	60
	.word	60
	.align 8
.LC14:
	.long	0
	.long	1081630720
	.align 8
.LC15:
	.long	0
	.long	1078444032
	.align 8
.LC17:
	.long	0
	.long	1075707904
	.align 8
.LC19:
	.long	-343597384
	.long	1065269329
	.align 8
.LC20:
	.long	0
	.long	1078689792
	.align 8
.LC21:
	.long	0
	.long	1079656448
	.align 8
.LC22:
	.long	0
	.long	1079410688
	.align 8
.LC23:
	.long	0
	.long	1078198272
	.align 8
.LC24:
	.long	0
	.long	1076428800
	.align 8
.LC26:
	.long	0
	.long	1082720256
	.align 8
.LC27:
	.long	0
	.long	1083768832
	.align 8
.LC28:
	.long	0
	.long	1081073664
	.align 8
.LC29:
	.long	0
	.long	1072168960
	.align 8
.LC30:
	.long	0
	.long	1076101120
	.align 8
.LC31:
	.long	0
	.long	1075052544
	.align 8
.LC32:
	.long	-343597384
	.long	-1082214319
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	round;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio4PlayEytdt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes6DeleteEy;	.scl	2;	.type	32;	.endef
