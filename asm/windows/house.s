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
.LC6:
	.ascii "neo::array[]: Index out of range\12Params: Index: %lld\12\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB13:
	.text
.LHOTB13:
	.align 2
	.p2align 4
	.globl	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd
	.def	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd
_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd:
.LFB8432:
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
	movsd	256(%rsp), %xmm7
	movsd	264(%rsp), %xmm6
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, 8(%rcx)
	movq	%r9, 16(%rcx)
	movq	$30, 48(%rcx)
	movl	$240, %ecx
	call	malloc
	movq	%rax, 56(%rbx)
	testq	%rax, %rax
	je	.L22
	leaq	272(%rsi), %rcx
	movapd	%xmm7, %xmm3
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movsd	.LC3(%rip), %xmm9
	movl	$100, 48(%rsp)
	movl	$200, 40(%rsp)
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm6, 32(%rsp)
.LEHB0:
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	8(%rbx), %rdx
	movq	%rax, 24(%rbx)
	leaq	40(%rax), %rcx
	movq	8(%rdx), %rdx
	movq	384(%rdx), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 32(%rbx)
	movq	24(%rbx), %rax
	leaq	8(%rax), %rcx
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv
	movq	32(%rbx), %rsi
	movq	24(%rbx), %rcx
	movq	%rax, 40(%rbx)
	movl	$9830650, 16(%rsi)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC5(%rip), %xmm1
	movq	%rsi, %rcx
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	40(%rbx), %rax
	cmpq	$0, 48(%rbx)
	movabsq	$51695124075250464, %rdi
	movsd	.LC8(%rip), %xmm12
	movq	%rdi, 16(%rax)
	movb	$126, 25(%rax)
	je	.L5
	movsd	.LC7(%rip), %xmm10
	xorl	%edi, %edi
	xorl	%esi, %esi
	movsd	.LC1(%rip), %xmm11
	movsd	.LC8(%rip), %xmm8
	.p2align 4,,10
	.p2align 3
.L11:
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	392(%rax), %rdx
	movq	24(%rbx), %rax
	leaq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, %rcx
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rsi
	jnb	.L20
	movq	%rcx, (%rax,%rsi,8)
	movzbl	%dil, %eax
	pxor	%xmm1, %xmm1
	movapd	%xmm7, %xmm0
	leal	(%rax,%rax,4), %eax
	subsd	%xmm10, %xmm0
	sall	$2, %eax
	leaq	0(,%rsi,8), %rbp
	cvtsi2sdl	%eax, %xmm1
	addsd	%xmm0, %xmm1
	movapd	%xmm11, %xmm0
	cmpb	$14, %dil
	ja	.L7
	pxor	%xmm0, %xmm0
.L7:
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rsi
	jnb	.L20
	movapd	%xmm6, %xmm1
	movq	(%rax,%rbp), %rcx
	movapd	%xmm8, %xmm12
	subsd	%xmm8, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd
	movq	48(%rbx), %rax
	movq	56(%rbx), %rdx
	cmpq	%rax, %rsi
	jnb	.L20
	movq	(%rdx,%rbp), %rdx
	addl	$1, %edi
	movzbl	%dil, %esi
	movl	$1310740, 16(%rdx)
	movb	$-127, 36(%rdx)
	cmpq	%rax, %rsi
	jb	.L11
.L5:
	movapd	%xmm6, %xmm0
	movq	(%rbx), %rax
	movapd	%xmm7, %xmm3
	xorl	%edx, %edx
	addsd	%xmm12, %xmm0
	movl	$5, 48(%rsp)
	movl	$2, %r8d
	movl	$200, 40(%rsp)
	leaq	272(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm0, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 64(%rbx)
	leaq	136(%rax), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	64(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movapd	%xmm7, %xmm3
	movq	(%rbx), %rax
	movl	$2, %r8d
	xorl	%edx, %edx
	movsd	.LC10(%rip), %xmm8
	movl	$100, 48(%rsp)
	movl	$5, 40(%rsp)
	leaq	272(%rax), %rcx
	subsd	%xmm8, %xmm3
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm6, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 72(%rbx)
	leaq	136(%rax), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	72(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movapd	%xmm8, %xmm3
	movq	(%rbx), %rax
	movl	$2, %r8d
	xorl	%edx, %edx
	movl	$100, 48(%rsp)
	addsd	%xmm7, %xmm3
	movl	$5, 40(%rsp)
	leaq	272(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm6, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 80(%rbx)
	leaq	136(%rax), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	80(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	subsd	%xmm12, %xmm6
	movapd	%xmm7, %xmm3
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movsd	.LC11(%rip), %xmm8
	movl	$5, 48(%rsp)
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	leaq	272(%rax), %rcx
	subsd	%xmm8, %xmm3
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm6, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 88(%rbx)
	leaq	136(%rax), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	88(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movapd	%xmm8, %xmm3
	movq	(%rbx), %rax
	movl	$2, %r8d
	xorl	%edx, %edx
	movl	$5, 48(%rsp)
	addsd	%xmm7, %xmm3
	movl	$20, 40(%rsp)
	leaq	272(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm6, 32(%rsp)
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
	movapd	%xmm7, %xmm3
	movsd	%xmm9, 56(%rsp)
	xorl	%edx, %edx
	movl	$5, 48(%rsp)
	movl	$2, %r8d
	movl	$40, 40(%rsp)
	leaq	272(%rax), %rcx
	movsd	%xmm6, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 104(%rbx)
	leaq	136(%rax), %rcx
	movl	$2, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	104(%rbx), %rcx
	movl	$1, %edx
	movq	$100, 184(%rcx)
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movapd	%xmm7, %xmm3
	movq	(%rbx), %rax
	xorl	%r8d, %r8d
	movsd	%xmm6, 32(%rsp)
	movsd	.LC12(%rip), %xmm8
	movsd	%xmm9, 56(%rsp)
	xorl	%edx, %edx
	movl	$5, 48(%rsp)
	leaq	272(%rax), %rcx
	movl	$60, 40(%rsp)
	subsd	%xmm8, %xmm3
	call	_ZN3wze6engine6actors3NewEPvyddttd
	addsd	%xmm8, %xmm7
	movq	%rax, 112(%rbx)
	movq	(%rbx), %rax
	xorl	%r8d, %r8d
	movl	$5, 48(%rsp)
	xorl	%edx, %edx
	movl	$60, 40(%rsp)
	leaq	272(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
	movapd	%xmm7, %xmm3
	movsd	%xmm6, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 120(%rbx)
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
	ret
.L20:
	movq	%rsi, %rdx
	leaq	.LC6(%rip), %rcx
	call	_Z6printfPKcz
.LEHE0:
	movl	$1, %ecx
	call	exit
.L22:
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
	.def	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd.cold
	.seh_stackalloc	216
	.seh_savereg	%rbx, 184
	.seh_savereg	%rsi, 192
	.seh_savereg	%rdi, 200
	.seh_savereg	%rbp, 208
	.seh_savexmm	%xmm6, 64
	.seh_savexmm	%xmm7, 80
	.seh_savexmm	%xmm8, 96
	.seh_savexmm	%xmm9, 112
	.seh_savexmm	%xmm10, 128
	.seh_savexmm	%xmm11, 144
	.seh_savexmm	%xmm12, 160
	.seh_endprologue
_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd.cold:
.L12:
	movq	56(%rbx), %rcx
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
	.uleb128 .LEHB2-.LCOLDB13
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE13:
	.text
.LHOTE13:
	.globl	_ZN10tile_houseC1EPN3wze6engineEP4gameP10act_playerdd
	.def	_ZN10tile_houseC1EPN3wze6engineEP4gameP10act_playerdd;	.scl	2;	.type	32;	.endef
	.set	_ZN10tile_houseC1EPN3wze6engineEP4gameP10act_playerdd,_ZN10tile_houseC2EPN3wze6engineEP4gameP10act_playerdd
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
	movq	24(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	72(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	80(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	(%rbx), %rax
	movq	88(%rbx), %rcx
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
	movq	96(%rbx), %rcx
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
	movq	56(%rbx), %rcx
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
	.seh_endprologue
	movq	16(%rcx), %rax
	movq	40(%rcx), %rdx
	movq	144(%rax), %rax
	movzbl	23(%rax), %ecx
	movl	$255, %eax
	subl	%ecx, %eax
	movb	%al, 23(%rdx)
	xorl	%eax, %eax
	ret
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
.LC5:
	.long	0
	.long	1077477376
	.align 8
.LC7:
	.long	0
	.long	1081630720
	.align 8
.LC8:
	.long	0
	.long	1078444032
	.align 8
.LC10:
	.long	0
	.long	1079533568
	.align 8
.LC11:
	.long	0
	.long	1079410688
	.align 8
.LC12:
	.long	0
	.long	1078525952
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor10colorboxes3NewEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
