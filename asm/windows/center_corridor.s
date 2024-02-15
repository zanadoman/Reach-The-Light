	.file	"center_corridor.cpp"
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
	.globl	_ZN20tile_center_corridorC2EPN3wze6engineEP4gamedd
	.def	_ZN20tile_center_corridorC2EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20tile_center_corridorC2EPN3wze6engineEP4gamedd
_ZN20tile_center_corridorC2EPN3wze6engineEP4gamedd:
.LFB8432:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$160, %rsp
	.seh_stackalloc	160
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
	movaps	%xmm11, 144(%rsp)
	.seh_savexmm	%xmm11, 144
	.seh_endprologue
	movsd	.LC0(%rip), %xmm8
	movsd	224(%rsp), %xmm7
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movapd	%xmm3, %xmm6
	movq	%r8, 8(%rcx)
	leaq	256(%rdx), %rcx
	movl	$3, %r8d
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
	movl	96(%rdi), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	104(%rdi), %rdx
	cltq
	cmpq	96(%rdi), %rax
	jnb	.L10
	movq	(%rdx,%rax,8), %rdx
	movq	%rsi, %rcx
	movapd	%xmm7, %xmm10
	movapd	%xmm6, %xmm11
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movl	$4, %r8d
	xorl	%edx, %edx
	movsd	.LC2(%rip), %xmm9
	movq	%rax, 32(%rbx)
	movq	(%rbx), %rax
	addsd	%xmm9, %xmm10
	subsd	%xmm9, %xmm11
	movl	$20, 48(%rsp)
	movl	$20, 40(%rsp)
	leaq	256(%rax), %rcx
	movsd	%xmm8, 56(%rsp)
	movapd	%xmm11, %xmm3
	movsd	%xmm10, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$3, %edx
	movq	%rax, 40(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	40(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	40(%rbx), %rax
	xorl	%edx, %edx
	leaq	40(%rax), %rsi
	movq	8(%rbx), %rax
	movq	8(%rax), %rdi
	movq	(%rbx), %rax
	movl	112(%rdi), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	120(%rdi), %rdx
	cltq
	cmpq	112(%rdi), %rax
	jnb	.L10
	movq	(%rdx,%rax,8), %rdx
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	addsd	%xmm9, %xmm6
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movl	$4, %r8d
	movl	$20, 40(%rsp)
	leaq	256(%rax), %rcx
	movapd	%xmm6, %xmm3
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm10, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$3, %edx
	movq	%rax, 48(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	48(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	48(%rbx), %rax
	xorl	%edx, %edx
	leaq	40(%rax), %rdi
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	movq	(%rbx), %rax
	movl	112(%rsi), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	120(%rsi), %rdx
	cltq
	cmpq	112(%rsi), %rax
	jnb	.L10
	movq	(%rdx,%rax,8), %rdx
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	subsd	%xmm9, %xmm7
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movapd	%xmm11, %xmm3
	movl	$4, %r8d
	movl	$20, 40(%rsp)
	leaq	256(%rax), %rcx
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm7, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$3, %edx
	movq	%rax, 56(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	56(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	56(%rbx), %rax
	xorl	%edx, %edx
	leaq	40(%rax), %rsi
	movq	8(%rbx), %rax
	movq	8(%rax), %rdi
	movq	(%rbx), %rax
	movl	112(%rdi), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	120(%rdi), %rdx
	cltq
	cmpq	112(%rdi), %rax
	jnb	.L10
	movq	(%rdx,%rax,8), %rdx
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	(%rbx), %rax
	movapd	%xmm6, %xmm3
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movl	$4, %r8d
	movl	$20, 40(%rsp)
	leaq	256(%rax), %rcx
	movsd	%xmm8, 56(%rsp)
	movsd	%xmm7, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$3, %edx
	movq	%rax, 64(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	64(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	64(%rbx), %rax
	movq	(%rbx), %rcx
	xorl	%edx, %edx
	leaq	40(%rax), %rsi
	movq	8(%rbx), %rax
	addq	$320, %rcx
	movq	8(%rax), %rdi
	movl	112(%rdi), %r8d
	call	_ZN3wze6engine4math6RandomEii
	movq	120(%rdi), %rdx
	cltq
	cmpq	112(%rdi), %rax
	jnb	.L10
	movq	(%rdx,%rax,8), %rdx
	movaps	64(%rsp), %xmm6
	movq	%rsi, %rcx
	movaps	80(%rsp), %xmm7
	movaps	96(%rsp), %xmm8
	movaps	128(%rsp), %xmm10
	movaps	112(%rsp), %xmm9
	movaps	144(%rsp), %xmm11
	addq	$160, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZN3wze6engine6actors5actor12textureboxes3NewEy
.L10:
	leaq	.LC1(%rip), %rcx
	movq	%rax, %rdx
	call	_Z6printfPKcz
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.globl	_ZN20tile_center_corridorC1EPN3wze6engineEP4gamedd
	.def	_ZN20tile_center_corridorC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.set	_ZN20tile_center_corridorC1EPN3wze6engineEP4gamedd,_ZN20tile_center_corridorC2EPN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN20tile_center_corridorD2Ev
	.def	_ZN20tile_center_corridorD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20tile_center_corridorD2Ev
_ZN20tile_center_corridorD2Ev:
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
	movq	40(%rbx), %rcx
	leaq	256(%rax), %rsi
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
	.globl	_ZN20tile_center_corridorD1Ev
	.def	_ZN20tile_center_corridorD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN20tile_center_corridorD1Ev,_ZN20tile_center_corridorD2Ev
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1078198272
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4math6RandomEii;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
