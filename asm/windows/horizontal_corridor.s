	.file	"horizontal_corridor.cpp"
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
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB7:
	.text
.LHOTB7:
	.align 2
	.p2align 4
	.globl	_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd
	.def	_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd
_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd:
.LFB8432:
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
	subq	$184, %rsp
	.seh_stackalloc	184
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
	movaps	%xmm12, 160(%rsp)
	.seh_savexmm	%xmm12, 160
	.seh_endprologue
	movsd	.LC0(%rip), %xmm9
	movsd	272(%rsp), %xmm6
	movsd	280(%rsp), %xmm8
	movapd	%xmm6, %xmm3
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r9, %rdi
	movq	%r8, 8(%rcx)
	leaq	256(%rdx), %rcx
	movl	$1, %r8d
	xorl	%edx, %edx
	movl	$100, 48(%rsp)
	movl	$100, 40(%rsp)
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm8, 32(%rsp)
.LEHB0:
	call	_ZN3wze6engine6actors3NewEPvyddttd
	xorl	%edx, %edx
	movq	%rax, 16(%rbx)
	leaq	40(%rax), %rsi
	movq	8(%rbx), %rax
	movq	8(%rax), %rbp
	movq	(%rbx), %rax
	movl	200(%rbp), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	208(%rbp), %rdx
	cltq
	cmpq	200(%rbp), %rax
	jnb	.L20
	movq	(%rdx,%rax,8), %rdx
	movq	%rsi, %rcx
	movapd	%xmm8, %xmm11
	xorl	%ebp, %ebp
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movapd	%xmm6, %xmm3
	movl	$2, %r8d
	xorl	%edx, %edx
	movsd	.LC2(%rip), %xmm10
	movq	%rax, 24(%rbx)
	movb	$127, 36(%rax)
	movq	(%rbx), %rax
	addsd	%xmm10, %xmm11
	movl	$20, 48(%rsp)
	movl	$60, 40(%rsp)
	leaq	256(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm11, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 40(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	40(%rbx), %rax
	movl	.LC4(%rip), %r13d
	movsd	.LC3(%rip), %xmm12
	movq	$100, 184(%rax)
.L7:
	leaq	40(%rax), %rsi
	movq	8(%rbx), %rax
	xorl	%edx, %edx
	movq	8(%rax), %r12
	movq	(%rbx), %rax
	movl	216(%r12), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	224(%r12), %rdx
	cltq
	cmpq	216(%r12), %rax
	jnb	.L20
	movq	(%rdx,%rax,8), %rdx
	movq	%rsi, %rcx
	movapd	%xmm6, %xmm7
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	pxor	%xmm1, %xmm1
	subsd	%xmm12, %xmm7
	cvtsi2sdl	%ebp, %xmm1
	movq	%rax, %rsi
	movq	%rax, %rcx
	addl	$20, %ebp
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movl	%r13d, 16(%rsi)
	cmpl	$60, %ebp
	je	.L6
	movq	40(%rbx), %rax
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L6:
	movapd	%xmm8, %xmm12
	movq	(%rbx), %rax
	movapd	%xmm6, %xmm3
	xorl	%edx, %edx
	subsd	%xmm10, %xmm12
	movl	$20, 48(%rsp)
	xorl	%ebp, %ebp
	movl	$2, %r8d
	movl	$60, 40(%rsp)
	leaq	256(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm12, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 48(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	48(%rbx), %rax
	movq	$100, 184(%rax)
.L10:
	leaq	40(%rax), %rsi
	movq	8(%rbx), %rax
	xorl	%edx, %edx
	movq	8(%rax), %r12
	movq	(%rbx), %rax
	movl	216(%r12), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	224(%r12), %rdx
	cltq
	cmpq	216(%r12), %rax
	jnb	.L20
	movq	(%rdx,%rax,8), %rdx
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%ebp, %xmm1
	movq	%rax, %rsi
	movq	%rax, %rcx
	addl	$20, %ebp
	addsd	%xmm7, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movl	%r13d, 16(%rsi)
	cmpl	$60, %ebp
	je	.L9
	movq	48(%rbx), %rax
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L9:
	movapd	%xmm6, %xmm7
	movq	(%rbx), %rax
	movl	$2, %r8d
	xorl	%edx, %edx
	subsd	%xmm10, %xmm7
	movl	$20, 48(%rsp)
	movl	$20, 40(%rsp)
	leaq	256(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
	movapd	%xmm7, %xmm3
	movsd	%xmm11, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 56(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	8(%rbx), %rax
	movq	56(%rbx), %rbp
	xorl	%edx, %edx
	movq	8(%rax), %rsi
	movq	(%rbx), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	216(%rsi), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	224(%rsi), %rdx
	cltq
	cmpq	216(%rsi), %rax
	jnb	.L20
	movq	(%rdx,%rax,8), %rdx
	movq	%rbp, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	addsd	%xmm6, %xmm10
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	leaq	256(%rax), %rcx
	movapd	%xmm10, %xmm3
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm11, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 64(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	8(%rbx), %rax
	movq	64(%rbx), %rbp
	xorl	%edx, %edx
	movq	8(%rax), %rsi
	movq	(%rbx), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	216(%rsi), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	224(%rsi), %rdx
	cltq
	cmpq	216(%rsi), %rax
	jnb	.L20
	movq	(%rdx,%rax,8), %rdx
	movq	%rbp, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	(%rbx), %rax
	movapd	%xmm7, %xmm3
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	leaq	256(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm12, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 72(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	8(%rbx), %rax
	movq	72(%rbx), %rbp
	xorl	%edx, %edx
	movq	8(%rax), %rsi
	movq	(%rbx), %rax
	addq	$40, %rbp
	movq	$100, 144(%rbp)
	movl	216(%rsi), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	224(%rsi), %rdx
	cltq
	cmpq	216(%rsi), %rax
	jnb	.L20
	movq	(%rdx,%rax,8), %rdx
	movq	%rbp, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	(%rbx), %rax
	movapd	%xmm10, %xmm3
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	leaq	256(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm12, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 80(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	80(%rbx), %rax
	xorl	%edx, %edx
	movq	$100, 184(%rax)
	leaq	40(%rax), %rbp
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	movq	(%rbx), %rax
	movl	216(%rsi), %r8d
	leaq	320(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	224(%rsi), %rdx
	cltq
	cmpq	216(%rsi), %rax
	jnb	.L20
	movq	(%rdx,%rax,8), %rdx
	movq	%rbp, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movl	$56, %ecx
	call	_Znwy
.LEHE0:
	movq	(%rbx), %rdx
	movsd	%xmm6, 32(%rsp)
	movq	%rdi, %r9
	subsd	.LC5(%rip), %xmm8
	movq	%rax, %rcx
	movq	%rax, %rsi
	addsd	.LC6(%rip), %xmm8
	movsd	%xmm8, 40(%rsp)
	movq	8(%rbx), %r8
.LEHB1:
	call	_ZN9act_crateC1EPN3wze6engineEP4gameP10act_playerdd
.LEHE1:
	movq	%rsi, 32(%rbx)
	movaps	64(%rsp), %xmm6
	movaps	80(%rsp), %xmm7
	movaps	96(%rsp), %xmm8
	movaps	128(%rsp), %xmm10
	movaps	112(%rsp), %xmm9
	movaps	144(%rsp), %xmm11
	movaps	160(%rsp), %xmm12
	addq	$184, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
.L20:
	leaq	.LC1(%rip), %rcx
	movq	%rax, %rdx
.LEHB2:
	call	_Z6printfPKcz
.LEHE2:
	movl	$1, %ecx
	call	exit
.L16:
	movq	%rax, %rbx
	jmp	.L15
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
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8432
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L16-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd.cold
	.seh_stackalloc	232
	.seh_savereg	%rbx, 184
	.seh_savereg	%rsi, 192
	.seh_savereg	%rdi, 200
	.seh_savereg	%rbp, 208
	.seh_savexmm	%xmm6, 64
	.seh_savexmm	%xmm7, 80
	.seh_savereg	%r12, 216
	.seh_savereg	%r13, 224
	.seh_savexmm	%xmm8, 96
	.seh_savexmm	%xmm9, 112
	.seh_savexmm	%xmm10, 128
	.seh_savexmm	%xmm11, 144
	.seh_savexmm	%xmm12, 160
	.seh_endprologue
_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd.cold:
.L15:
	movq	%rsi, %rcx
	movl	$56, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB3-.LCOLDB7
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE7:
	.text
.LHOTE7:
	.globl	_ZN24tile_horizontal_corridorC1EPN3wze6engineEP4gameP10act_playerdd
	.def	_ZN24tile_horizontal_corridorC1EPN3wze6engineEP4gameP10act_playerdd;	.scl	2;	.type	32;	.endef
	.set	_ZN24tile_horizontal_corridorC1EPN3wze6engineEP4gameP10act_playerdd,_ZN24tile_horizontal_corridorC2EPN3wze6engineEP4gameP10act_playerdd
	.align 2
	.p2align 4
	.globl	_ZN24tile_horizontal_corridorD2Ev
	.def	_ZN24tile_horizontal_corridorD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24tile_horizontal_corridorD2Ev
_ZN24tile_horizontal_corridorD2Ev:
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
	movq	32(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L21
	movq	%rbx, %rcx
	call	_ZN9act_crateD1Ev
	movl	$56, %edx
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L21:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
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
	.globl	_ZN24tile_horizontal_corridorD1Ev
	.def	_ZN24tile_horizontal_corridorD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN24tile_horizontal_corridorD1Ev,_ZN24tile_horizontal_corridorD2Ev
	.align 2
	.p2align 4
	.globl	_ZN24tile_horizontal_corridor6UpdateEv
	.def	_ZN24tile_horizontal_corridor6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24tile_horizontal_corridor6UpdateEv
_ZN24tile_horizontal_corridor6UpdateEv:
.LFB8437:
	.seh_endprologue
	movq	32(%rcx), %rcx
	jmp	_ZN9act_crate6UpdateEv
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1078198272
	.align 8
.LC3:
	.long	0
	.long	1077149696
	.align 4
.LC4:
	.word	20
	.word	20
	.align 8
.LC5:
	.long	0
	.long	1076756480
	.align 8
.LC6:
	.long	-350469331
	.long	1058682594
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4math6RandomEii;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN9act_crateC1EPN3wze6engineEP4gameP10act_playerdd;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN9act_crateD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN9act_crate6UpdateEv;	.scl	2;	.type	32;	.endef
