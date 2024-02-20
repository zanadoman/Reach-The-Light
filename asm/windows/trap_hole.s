	.file	"trap_hole.cpp"
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
	.globl	_ZN14tile_trap_holeC2EPN3wze6engineEP4gameP10act_playerdd
	.def	_ZN14tile_trap_holeC2EPN3wze6engineEP4gameP10act_playerdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14tile_trap_holeC2EPN3wze6engineEP4gameP10act_playerdd
_ZN14tile_trap_holeC2EPN3wze6engineEP4gameP10act_playerdd:
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
	subq	$176, %rsp
	.seh_stackalloc	176
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
	movsd	256(%rsp), %xmm6
	movsd	264(%rsp), %xmm7
	movapd	%xmm6, %xmm3
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	movl	$1, %r8d
	movq	%r9, 16(%rcx)
	leaq	272(%rdx), %rcx
	xorl	%edx, %edx
	movl	$100, 48(%rsp)
	movl	$100, 40(%rsp)
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm7, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	xorl	%edx, %edx
	movq	%rax, 24(%rbx)
	leaq	40(%rax), %rsi
	movq	8(%rbx), %rax
	movq	8(%rax), %rdi
	movq	(%rbx), %rax
	movl	256(%rdi), %r8d
	leaq	336(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	264(%rdi), %rdx
	cltq
	cmpq	256(%rdi), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rdx
	movq	%rsi, %rcx
	movapd	%xmm7, %xmm10
	xorl	%edi, %edi
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	xorl	%edx, %edx
	movq	%rax, 32(%rbx)
	movq	24(%rbx), %rax
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movapd	%xmm7, %xmm1
	subsd	.LC2(%rip), %xmm1
	movq	%rax, %rcx
	movq	%rax, 40(%rbx)
	movq	32(%rbx), %rax
	movb	$127, 36(%rax)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox4SetYEd
	movq	40(%rbx), %rcx
	movl	$10, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox8SetWidthEt
	movq	40(%rbx), %rcx
	movl	$3, %edx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox9SetHeightEt
	movq	40(%rbx), %rax
	movapd	%xmm6, %xmm3
	xorl	%edx, %edx
	movsd	.LC3(%rip), %xmm11
	movl	$2, %r8d
	movb	$0, 18(%rax)
	movq	(%rbx), %rax
	addsd	%xmm11, %xmm10
	movl	$20, 48(%rsp)
	movl	$60, 40(%rsp)
	leaq	272(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm10, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 48(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	48(%rbx), %rax
	movl	.LC5(%rip), %r12d
	movsd	.LC4(%rip), %xmm12
	movq	$100, 184(%rax)
.L7:
	leaq	40(%rax), %rsi
	movq	8(%rbx), %rax
	xorl	%edx, %edx
	movq	8(%rax), %rbp
	movq	(%rbx), %rax
	movl	272(%rbp), %r8d
	leaq	336(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	280(%rbp), %rdx
	cltq
	cmpq	272(%rbp), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rdx
	movq	%rsi, %rcx
	movapd	%xmm6, %xmm8
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	pxor	%xmm1, %xmm1
	subsd	%xmm12, %xmm8
	cvtsi2sdl	%edi, %xmm1
	movq	%rax, %rsi
	movq	%rax, %rcx
	addl	$20, %edi
	addsd	%xmm8, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movl	%r12d, 16(%rsi)
	cmpl	$60, %edi
	je	.L6
	movq	48(%rbx), %rax
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L6:
	subsd	%xmm11, %xmm7
	movq	(%rbx), %rax
	movapd	%xmm6, %xmm3
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movl	$2, %r8d
	xorl	%edi, %edi
	movl	$60, 40(%rsp)
	leaq	272(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm7, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 56(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	56(%rbx), %rcx
	movq	$100, 184(%rcx)
.L9:
	movq	8(%rbx), %rax
	addq	$40, %rcx
	movq	8(%rax), %rax
	movq	320(%rax), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%edi, %xmm1
	movq	%rax, %rsi
	movq	%rax, %rcx
	addl	$20, %edi
	addsd	%xmm8, %xmm1
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd
	movl	%r12d, 16(%rsi)
	cmpl	$60, %edi
	je	.L8
	movq	56(%rbx), %rcx
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L8:
	movapd	%xmm6, %xmm8
	movq	(%rbx), %rax
	movl	$2, %r8d
	xorl	%edx, %edx
	subsd	%xmm11, %xmm8
	movl	$20, 48(%rsp)
	movl	$20, 40(%rsp)
	leaq	272(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
	movapd	%xmm8, %xmm3
	movsd	%xmm10, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 64(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	64(%rbx), %rax
	xorl	%edx, %edx
	movq	$100, 184(%rax)
	leaq	40(%rax), %rdi
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	movq	(%rbx), %rax
	movl	272(%rsi), %r8d
	leaq	336(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	280(%rsi), %rdx
	cltq
	cmpq	272(%rsi), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rdx
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	addsd	%xmm11, %xmm6
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	leaq	272(%rax), %rcx
	movapd	%xmm6, %xmm3
	movsd	%xmm9, 56(%rsp)
	movsd	%xmm10, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movl	$2, %edx
	movq	%rax, 72(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	8(%rbx), %rax
	movq	72(%rbx), %rsi
	xorl	%edx, %edx
	movq	8(%rax), %rdi
	movq	(%rbx), %rax
	addq	$40, %rsi
	movq	$100, 144(%rsi)
	movl	272(%rdi), %r8d
	leaq	336(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	280(%rdi), %rdx
	cltq
	cmpq	272(%rdi), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rdx
	movq	%rsi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	(%rbx), %rax
	movapd	%xmm8, %xmm3
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	leaq	272(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
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
	movl	272(%rsi), %r8d
	leaq	336(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	280(%rsi), %rdx
	cltq
	cmpq	272(%rsi), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rdx
	movq	%rdi, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	(%rbx), %rax
	movapd	%xmm6, %xmm3
	xorl	%edx, %edx
	movl	$20, 48(%rsp)
	movl	$2, %r8d
	movl	$20, 40(%rsp)
	leaq	272(%rax), %rcx
	movsd	%xmm9, 56(%rsp)
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
	addq	$336, %rcx
	movq	8(%rax), %rsi
	movl	272(%rsi), %r8d
	call	_ZN3wze6engine4math6RandomEii
	movq	280(%rsi), %rdx
	cltq
	cmpq	272(%rsi), %rax
	jnb	.L15
	movq	(%rdx,%rax,8), %rdx
	movaps	64(%rsp), %xmm6
	movq	%rdi, %rcx
	movaps	80(%rsp), %xmm7
	movaps	96(%rsp), %xmm8
	movaps	128(%rsp), %xmm10
	movaps	112(%rsp), %xmm9
	movaps	144(%rsp), %xmm11
	movaps	160(%rsp), %xmm12
	addq	$176, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	_ZN3wze6engine6actors5actor12textureboxes3NewEy
.L15:
	leaq	.LC1(%rip), %rcx
	movq	%rax, %rdx
	call	_Z6printfPKcz
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.globl	_ZN14tile_trap_holeC1EPN3wze6engineEP4gameP10act_playerdd
	.def	_ZN14tile_trap_holeC1EPN3wze6engineEP4gameP10act_playerdd;	.scl	2;	.type	32;	.endef
	.set	_ZN14tile_trap_holeC1EPN3wze6engineEP4gameP10act_playerdd,_ZN14tile_trap_holeC2EPN3wze6engineEP4gameP10act_playerdd
	.align 2
	.p2align 4
	.globl	_ZN14tile_trap_holeD2Ev
	.def	_ZN14tile_trap_holeD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14tile_trap_holeD2Ev
_ZN14tile_trap_holeD2Ev:
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
	movq	48(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	56(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L17
	movq	(%rbx), %rax
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
.L17:
	movq	(%rbx), %rax
	movq	64(%rbx), %rcx
	leaq	272(%rax), %rsi
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
	.globl	_ZN14tile_trap_holeD1Ev
	.def	_ZN14tile_trap_holeD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN14tile_trap_holeD1Ev,_ZN14tile_trap_holeD2Ev
	.align 2
	.p2align 4
	.globl	_ZN14tile_trap_hole6UpdateEv
	.def	_ZN14tile_trap_hole6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14tile_trap_hole6UpdateEv
_ZN14tile_trap_hole6UpdateEv:
.LFB8437:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	cmpq	$0, 56(%rcx)
	movq	%rcx, %rbx
	je	.L25
	movq	16(%rcx), %rax
	movq	40(%rcx), %rdi
	movq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv
	movq	%rax, %rsi
	movq	16(%rbx), %rax
	movq	32(%rax), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %r8
	movq	%rdi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy
	testb	%al, %al
	jne	.L28
.L25:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	movq	(%rbx), %rax
	movq	56(%rbx), %rcx
	leaq	272(%rax), %rsi
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	8(%rbx), %rax
	movq	(%rbx), %rcx
	movq	$0, 56(%rbx)
	movsd	.LC0(%rip), %xmm3
	movl	$7, %r8d
	movq	8(%rax), %rax
	addq	$160, %rcx
	movq	440(%rax), %rdx
	movl	$0, 32(%rsp)
	call	_ZN3wze6engine5audio4PlayEytdt
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1077706752
	.align 8
.LC3:
	.long	0
	.long	1078198272
	.align 8
.LC4:
	.long	0
	.long	1077149696
	.align 4
.LC5:
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
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox17IsOverlappingWithEyy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio4PlayEytdt;	.scl	2;	.type	32;	.endef
