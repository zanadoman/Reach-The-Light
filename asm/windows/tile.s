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
	subq	$80, %rsp
	.seh_stackalloc	80
	movaps	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movq	.LC0(%rip), %rax
	movl	168(%rsp), %edi
	movl	176(%rsp), %esi
	movsd	144(%rsp), %xmm0
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	leaq	256(%rdx), %rcx
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rax, 56(%rsp)
	movzwl	160(%rsp), %eax
	movsd	%xmm0, 32(%rsp)
	movl	%eax, 48(%rsp)
	movzwl	152(%rsp), %eax
	movl	%eax, 40(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	xorl	%edx, %edx
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	8(%rbx), %rdx
	movzbl	%dil, %r9d
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	movq	24(%rdx), %r8
	leaq	40(%rax), %rcx
	movq	8(%rdx), %rax
	movzbl	%sil, %edx
	movq	128(%r8,%r9,8), %r8
	movsbq	(%r8,%rdx), %rdx
	movq	56(%rax), %r8
	cmpq	48(%rax), %rdx
	jnb	.L5
	movq	(%r8,%rdx,8), %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	movq	%rax, 32(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rcx
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv
	movq	%rax, 40(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rcx
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv
	movq	%rax, 48(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rcx
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv
	movq	%rax, 56(%rbx)
	movq	16(%rbx), %rax
	leaq	8(%rax), %rcx
	call	_ZN3wze6engine6actors5actor10colorboxes3NewEv
	movb	%sil, 73(%rbx)
	movq	40(%rbx), %rsi
	movq	%rax, 64(%rbx)
	movl	$2, %eax
	movq	16(%rbx), %rcx
	movw	%ax, 18(%rsi)
	movb	%dil, 72(%rbx)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC2(%rip), %xmm6
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetYEd
	movq	40(%rbx), %rax
	movq	48(%rbx), %rsi
	movl	$129, %edx
	movl	$3, %ecx
	movw	%dx, 25(%rax)
	movw	%cx, 18(%rsi)
	movq	16(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetYEd
	movq	48(%rbx), %rax
	movq	56(%rbx), %rsi
	movl	$129, %r8d
	movl	$3, %r9d
	movq	16(%rbx), %rcx
	movw	%r8w, 25(%rax)
	movw	%r9w, 16(%rsi)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd
	movq	56(%rbx), %rax
	movq	64(%rbx), %rsi
	movl	$129, %r10d
	movl	$2, %r11d
	movq	16(%rbx), %rcx
	movw	%r10w, 25(%rax)
	movw	%r11w, 16(%rsi)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd
	movq	64(%rbx), %rax
	movl	$129, %ebx
	movw	%bx, 25(%rax)
	movaps	64(%rsp), %xmm6
	addq	$80, %rsp
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
	movq	40(%rbx), %rax
	jne	.L17
	movb	$0, 26(%rax)
	movq	48(%rbx), %rax
	movb	$0, 26(%rax)
	movq	56(%rbx), %rax
	movb	$0, 26(%rax)
	movq	64(%rbx), %rax
	movb	$0, 26(%rax)
.L11:
	movq	8(%rbx), %rdx
	movzbl	72(%rbx), %r8d
	movq	32(%rbx), %r9
	movq	24(%rdx), %rcx
	movq	8(%rdx), %rax
	movzbl	73(%rbx), %edx
	movq	128(%rcx,%r8,8), %rcx
	movsbq	(%rcx,%rdx), %rdx
	movq	56(%rax), %rcx
	cmpq	48(%rax), %rdx
	jnb	.L18
	movq	(%rcx,%rdx,8), %rdx
	movq	%r9, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	movb	$1, 26(%rax)
	movq	48(%rbx), %rax
	movq	24(%rbx), %rcx
	movb	$1, 26(%rax)
	movq	56(%rbx), %rax
	movb	$1, 26(%rax)
	movq	64(%rbx), %rax
	movb	$1, 26(%rax)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$4, %al
	je	.L9
	movq	8(%rbx), %rax
	movzbl	72(%rbx), %ecx
	movzbl	73(%rbx), %edx
	movq	24(%rax), %rax
	addq	128(%rax,%rcx,8), %rdx
	movzbl	(%rdx), %eax
	addl	$1, %eax
	movb	%al, (%rdx)
	cmpb	$11, %al
	jle	.L11
	movq	8(%rbx), %rax
	movzbl	72(%rbx), %ecx
	movq	24(%rax), %rdx
	movzbl	73(%rbx), %eax
	movq	128(%rdx,%rcx,8), %rdx
	movb	$0, (%rdx,%rax)
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L9:
	movq	24(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$64, %al
	je	.L11
	movq	8(%rbx), %rax
	movzbl	72(%rbx), %ecx
	movzbl	73(%rbx), %edx
	movq	24(%rax), %rax
	addq	128(%rax,%rcx,8), %rdx
	subb	$1, (%rdx)
	jns	.L11
	movq	8(%rbx), %rax
	movzbl	72(%rbx), %ecx
	movq	24(%rax), %rdx
	movzbl	73(%rbx), %eax
	movq	128(%rdx,%rcx,8), %rdx
	movb	$11, (%rdx,%rax)
	jmp	.L11
.L18:
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
	.align 8
.LC2:
	.long	0
	.long	1078493184
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor10colorboxes3NewEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy;	.scl	2;	.type	32;	.endef
