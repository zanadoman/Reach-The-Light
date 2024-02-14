	.file	"tile.cpp"
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
	.globl	_ZN8gui_tileC2EPN3wze6engineEP4gameddtthh
	.def	_ZN8gui_tileC2EPN3wze6engineEP4gameddtthh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8gui_tileC2EPN3wze6engineEP4gameddtthh
_ZN8gui_tileC2EPN3wze6engineEP4gameddtthh:
.LFB8432:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	.LC0(%rip), %rax
	movl	152(%rsp), %edi
	movl	160(%rsp), %esi
	movsd	128(%rsp), %xmm0
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	leaq	256(%rdx), %rcx
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rax, 56(%rsp)
	movzwl	144(%rsp), %eax
	movsd	%xmm0, 32(%rsp)
	movl	%eax, 48(%rsp)
	movzwl	136(%rsp), %eax
	movl	%eax, 40(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	xorl	%edx, %edx
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	8(%rbx), %rdx
	movzbl	%dil, %r9d
	movzbl	%sil, %r8d
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	movq	8(%rdx), %rax
	movq	24(%rdx), %rdx
	movq	512(%rdx,%r9,8), %rdx
	movl	(%rdx,%r8,4), %edx
	movq	56(%rax), %r8
	cmpq	48(%rax), %rdx
	jnb	.L5
	movq	(%r8,%rdx,8), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movb	%dil, 40(%rbx)
	movq	%rax, 32(%rbx)
	movb	%sil, 41(%rbx)
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L5:
	leaq	.LC1(%rip), %rcx
	call	_Z6printfPKcz
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.globl	_ZN8gui_tileC1EPN3wze6engineEP4gameddtthh
	.def	_ZN8gui_tileC1EPN3wze6engineEP4gameddtthh;	.scl	2;	.type	32;	.endef
	.set	_ZN8gui_tileC1EPN3wze6engineEP4gameddtthh,_ZN8gui_tileC2EPN3wze6engineEP4gameddtthh
	.align 2
	.p2align 4
	.globl	_ZN8gui_tileD2Ev
	.def	_ZN8gui_tileD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8gui_tileD2Ev
_ZN8gui_tileD2Ev:
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
	.globl	_ZN8gui_tileD1Ev
	.def	_ZN8gui_tileD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8gui_tileD1Ev,_ZN8gui_tileD2Ev
	.align 2
	.p2align 4
	.globl	_ZN8gui_tile6UpdateEv
	.def	_ZN8gui_tile6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8gui_tile6UpdateEv
_ZN8gui_tile6UpdateEv:
.LFB8437:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	24(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$1, %al
	movq	32(%rbx), %rax
	jne	.L24
	movl	$-1, %edx
	movb	$-1, 22(%rax)
	movw	%dx, 20(%rax)
.L14:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	movl	$-16192, %ecx
	movb	$-64, 22(%rax)
	movw	%cx, 20(%rax)
	movq	24(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$4, %al
	je	.L9
	movq	8(%rbx), %rdx
	movzbl	40(%rbx), %r8d
	movzbl	41(%rbx), %ecx
	movq	8(%rdx), %rax
	movq	24(%rdx), %rdx
	movq	512(%rdx,%r8,8), %rdx
	movl	(%rdx,%rcx,4), %edx
	movq	56(%rax), %rcx
	cmpq	48(%rax), %rdx
	jnb	.L23
	leaq	(%rcx,%rdx,8), %r8
	movq	(%r8), %r9
	leaq	1(%r9), %rcx
	movq	%rcx, (%r8)
	cmpq	$11, %rcx
	ja	.L25
.L11:
	movq	32(%rbx), %r8
	cmpq	48(%rax), %rdx
	jnb	.L23
	movq	%rcx, %rdx
	movq	%r8, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	movq	24(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$64, %al
	je	.L14
	movq	8(%rbx), %rax
	movzbl	40(%rbx), %r8d
	movzbl	41(%rbx), %edx
	movq	8(%rax), %rcx
	movq	24(%rax), %rax
	movq	512(%rax,%r8,8), %rax
	movl	(%rax,%rdx,4), %edx
	movq	56(%rcx), %rax
	cmpq	48(%rcx), %rdx
	jnb	.L23
	leaq	(%rax,%rdx,8), %r8
	movq	(%r8), %r9
	leaq	-1(%r9), %rax
	movq	%rax, (%r8)
	cmpq	$11, %rax
	ja	.L26
.L16:
	movq	32(%rbx), %r8
	cmpq	48(%rcx), %rdx
	jnb	.L23
	movq	%rax, %rdx
	movq	%r8, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L25:
	cmpq	48(%rax), %rdx
	jnb	.L23
	movq	%r9, (%r8)
	movq	%r9, %rcx
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L26:
	cmpq	48(%rcx), %rdx
	jnb	.L23
	movq	%r9, (%r8)
	movq	%r9, %rax
	jmp	.L16
.L23:
	leaq	.LC1(%rip), %rcx
	call	_Z6printfPKcz
	movl	$1, %ecx
	call	exit
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy;	.scl	2;	.type	32;	.endef
