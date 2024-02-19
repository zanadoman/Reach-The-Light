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
	subq	$80, %rsp
	.seh_stackalloc	80
	movaps	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movq	.LC0(%rip), %rax
	movl	200(%rsp), %r12d
	movl	208(%rsp), %ebp
	movsd	176(%rsp), %xmm0
	movzbl	%r12b, %r13d
	movzbl	%bpl, %r14d
	movl	%r12d, %edi
	movl	%ebp, %esi
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	leaq	272(%rdx), %rcx
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rax, 56(%rsp)
	movzwl	192(%rsp), %eax
	movsd	%xmm0, 32(%rsp)
	movl	%eax, 48(%rsp)
	movzwl	184(%rsp), %eax
	movl	%eax, 40(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	xorl	%edx, %edx
	movq	%rax, 16(%rbx)
	leaq	136(%rax), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes3NewEy
	movq	8(%rbx), %rdx
	movq	%rax, 24(%rbx)
	movq	16(%rbx), %rax
	leaq	40(%rax), %rcx
	movq	8(%rdx), %rax
	movq	24(%rdx), %rdx
	movq	144(%rdx,%r13,8), %rdx
	movq	240(%rax), %r8
	movzbl	(%rdx,%r14), %edx
	cmpq	232(%rax), %rdx
	jnb	.L47
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
	movb	%r12b, 72(%rbx)
	movq	%rax, 64(%rbx)
	movb	%bpl, 73(%rbx)
	movzwl	72(%rbx), %eax
	cmpw	$3847, %ax
	ja	.L5
	cmpw	$3839, %ax
	ja	.L6
	testw	%ax, %ax
	je	.L7
	cmpw	$7, %ax
	je	.L7
.L5:
	movq	8(%rbx), %rax
	movq	24(%rax), %rax
	cmpb	$15, %bpl
	je	.L48
	testb	%bpl, %bpl
	je	.L49
	testb	%r12b, %r12b
	jne	.L15
	movq	240(%rax), %rdx
	testq	%rdx, %rdx
	je	.L8
	movq	144(%rax), %rcx
	movzbl	(%rcx,%r14), %r8d
	movq	248(%rax), %rcx
	xorl	%eax, %eax
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L16:
	addl	$1, %edi
	movzbl	%dil, %eax
	cmpq	%rdx, %rax
	jnb	.L8
.L17:
	cmpb	(%rcx,%rax), %r8b
	jne	.L16
	movb	%dil, 74(%rbx)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L6:
	movl	$153, %edx
	btq	%rax, %rdx
	jnc	.L5
.L7:
	movq	8(%rbx), %rax
	movq	24(%rax), %rax
	movq	144(%rax,%r13,8), %rax
	movzbl	(%rax,%r14), %eax
	movb	%al, 74(%rbx)
.L8:
	movq	40(%rbx), %rsi
	movl	.LC2(%rip), %edi
	movq	16(%rbx), %rcx
	movl	%edi, 16(%rsi)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC3(%rip), %xmm6
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetYEd
	movq	40(%rbx), %rax
	movq	48(%rbx), %rsi
	movl	$129, %edx
	movq	16(%rbx), %rcx
	movw	%dx, 25(%rax)
	movl	%edi, 16(%rsi)
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetYEd
	movq	48(%rbx), %rax
	movq	56(%rbx), %rsi
	movl	$129, %ecx
	movl	.LC4(%rip), %edi
	movw	%cx, 25(%rax)
	movq	16(%rbx), %rcx
	movl	%edi, 16(%rsi)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	subsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd
	movq	56(%rbx), %rax
	movq	64(%rbx), %rsi
	movl	$129, %r8d
	movq	16(%rbx), %rcx
	movw	%r8w, 25(%rax)
	movl	%edi, 16(%rsi)
	call	_ZN3wze6engine6actors5actor4GetXEv
	movq	%rsi, %rcx
	movapd	%xmm0, %xmm1
	addsd	%xmm6, %xmm1
	call	_ZN3wze6engine6actors5actor10colorboxes8colorbox4SetXEd
	movq	64(%rbx), %rax
	movl	$129, %r9d
	movw	%r9w, 25(%rax)
	movaps	64(%rsp), %xmm6
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L49:
	movq	224(%rax), %rdx
	testq	%rdx, %rdx
	je	.L8
	movq	144(%rax,%r13,8), %rcx
	movzbl	(%rcx), %r8d
	movq	232(%rax), %rcx
	xorl	%eax, %eax
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L13:
	addl	$1, %esi
	movzbl	%sil, %eax
	cmpq	%rdx, %rax
	jnb	.L8
.L14:
	cmpb	(%rcx,%rax), %r8b
	jne	.L13
	movb	%sil, 74(%rbx)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L48:
	movq	208(%rax), %rcx
	testq	%rcx, %rcx
	je	.L8
	movq	144(%rax,%r13,8), %rdx
	movq	216(%rax), %r8
	xorl	%eax, %eax
	movzbl	15(%rdx), %r9d
	xorl	%edx, %edx
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L10:
	addl	$1, %edx
	movzbl	%dl, %eax
	cmpq	%rcx, %rax
	jnb	.L8
.L11:
	cmpb	(%r8,%rax), %r9b
	jne	.L10
	movb	%dl, 74(%rbx)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L15:
	cmpb	$7, %r12b
	je	.L50
	movq	144(%rax,%r13,8), %rax
	movzbl	(%rax,%r14), %eax
.L46:
	movb	%al, 74(%rbx)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L50:
	movq	256(%rax), %rcx
	testq	%rcx, %rcx
	je	.L8
	movq	200(%rax), %rdx
	movq	264(%rax), %r8
	xorl	%eax, %eax
	movzbl	(%rdx,%r14), %r9d
	xorl	%edx, %edx
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L19:
	addl	$1, %eax
	movzbl	%al, %edx
	cmpq	%rcx, %rdx
	jnb	.L8
.L20:
	cmpb	(%r8,%rdx), %r9b
	jne	.L19
	jmp	.L46
.L47:
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
	leaq	272(%rax), %rbx
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
	je	.L53
	movzwl	72(%rbx), %eax
	leal	-3840(%rax), %edx
	cmpw	$7, %dx
	jbe	.L54
	testw	%ax, %ax
	setne	%dl
.L55:
	movq	24(%rbx), %rcx
	cmpw	$7, %ax
	je	.L58
	testb	%dl, %dl
	jne	.L113
.L58:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$16, %al
	je	.L84
	movq	8(%rbx), %rcx
	movzbl	73(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	24(%rcx), %r9
	testb	%al, %al
	je	.L105
	movq	32(%rbx), %r8
.L85:
	movl	$-1, %r10d
	movw	%r10w, 21(%r8)
.L86:
	movq	8(%rcx), %rcx
	movq	144(%r9,%rdx,8), %rdx
	movzbl	(%rdx,%rax), %edx
	movq	240(%rcx), %rax
	cmpq	232(%rcx), %rdx
	jnb	.L112
	movq	(%rax,%rdx,8), %rdx
	movq	%r8, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L53:
	movq	40(%rbx), %rax
	movb	$0, 26(%rax)
	movq	48(%rbx), %rax
	movb	$0, 26(%rax)
	movq	56(%rbx), %rax
	movb	$0, 26(%rax)
	movq	64(%rbx), %rax
	movb	$0, 26(%rax)
.L84:
	movq	8(%rbx), %rcx
	movzbl	73(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	32(%rbx), %r8
	movq	24(%rcx), %r9
	testb	%al, %al
	jne	.L85
	movq	136(%r9), %r10
	cmpb	%dl, (%r10)
	jne	.L85
	movl	$-32640, %r11d
	movw	%r11w, 21(%r8)
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L54:
	movq	$-154, %rcx
	btq	%rdx, %rcx
	setc	%dl
	jmp	.L55
	.p2align 4,,10
	.p2align 3
.L105:
	movq	136(%r9), %rax
	movsd	.LC0(%rip), %xmm3
	movl	$1, %r8d
	movb	%dl, (%rax)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	384(%rax), %rdx
	movq	(%rbx), %rax
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytd
	jmp	.L84
	.p2align 4,,10
	.p2align 3
.L113:
	movq	40(%rbx), %rax
	movb	$1, 26(%rax)
	movq	48(%rbx), %rax
	movb	$1, 26(%rax)
	movq	56(%rbx), %rax
	movb	$1, 26(%rax)
	movq	64(%rbx), %rax
	movb	$1, 26(%rax)
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$4, %al
	je	.L59
	movzbl	74(%rbx), %eax
	movzbl	73(%rbx), %edx
	movq	8(%rbx), %rcx
	addl	$1, %eax
	cmpb	$15, %dl
	je	.L114
	testb	%dl, %dl
	jne	.L64
	movq	24(%rcx), %rdx
	movzbl	%al, %ecx
	movq	224(%rdx), %r8
	cmpq	%r8, %rcx
	jb	.L65
	movb	$0, 74(%rbx)
	movq	232(%rdx), %rax
	testq	%r8, %r8
	je	.L110
	xorl	%ecx, %ecx
.L66:
	movzbl	72(%rbx), %r8d
	movzbl	(%rax,%rcx), %eax
	movq	144(%rdx,%r8,8), %rdx
	movb	%al, (%rdx)
.L63:
	movq	8(%rbx), %rax
	movsd	.LC0(%rip), %xmm3
	movl	$1, %r8d
	movq	8(%rax), %rax
	movq	384(%rax), %rdx
	movq	(%rbx), %rax
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytd
.L59:
	movq	24(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$64, %al
	je	.L107
	movzbl	74(%rbx), %eax
	movzbl	73(%rbx), %r10d
	movq	8(%rbx), %rcx
	subl	$1, %eax
	cmpb	$15, %r10b
	je	.L115
	testb	%r10b, %r10b
	jne	.L78
	movq	24(%rcx), %rcx
	movzbl	%al, %edx
	movq	224(%rcx), %r8
	movb	%al, 74(%rbx)
	movq	232(%rcx), %r9
	cmpq	%r8, %rdx
	jb	.L79
	leal	-1(%r8), %eax
	movzbl	%al, %edx
	movb	%al, 74(%rbx)
	cmpq	%r8, %rdx
	jnb	.L112
.L79:
	movzbl	72(%rbx), %eax
	movzbl	(%r9,%rdx), %edx
	movq	144(%rcx,%rax,8), %rax
	movb	%dl, (%rax)
.L77:
	movq	8(%rbx), %rax
	movsd	.LC0(%rip), %xmm3
	movl	$1, %r8d
	movq	8(%rax), %rax
	movq	384(%rax), %rdx
	movq	(%rbx), %rax
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio4PlayEytd
.L107:
	movq	24(%rbx), %rcx
	jmp	.L58
.L115:
	movq	24(%rcx), %rcx
	movzbl	%al, %edx
	movq	208(%rcx), %r8
	movb	%al, 74(%rbx)
	movq	216(%rcx), %r9
	cmpq	%r8, %rdx
	jb	.L76
	leal	-1(%r8), %eax
	movzbl	%al, %edx
	movb	%al, 74(%rbx)
	cmpq	%r8, %rdx
	jnb	.L112
.L76:
	movzbl	72(%rbx), %eax
	movzbl	(%r9,%rdx), %edx
	movq	144(%rcx,%rax,8), %rax
	movb	%dl, 15(%rax)
	jmp	.L77
.L114:
	movq	24(%rcx), %rdx
	movzbl	%al, %ecx
	movq	208(%rdx), %r8
	cmpq	%r8, %rcx
	jb	.L61
	movb	$0, 74(%rbx)
	movq	216(%rdx), %r9
	testq	%r8, %r8
	je	.L110
	xorl	%ecx, %ecx
.L62:
	movzbl	72(%rbx), %eax
	movq	144(%rdx,%rax,8), %rax
	movzbl	(%r9,%rcx), %edx
	movb	%dl, 15(%rax)
	jmp	.L63
.L64:
	movzbl	72(%rbx), %r8d
	testb	%r8b, %r8b
	jne	.L67
	movq	24(%rcx), %rcx
	movzbl	%al, %r8d
	movq	240(%rcx), %r9
	cmpq	%r9, %r8
	jb	.L68
	movb	$0, 74(%rbx)
	movq	248(%rcx), %rax
	testq	%r9, %r9
	je	.L110
	xorl	%r8d, %r8d
.L69:
	movzbl	(%rax,%r8), %r8d
	movq	144(%rcx), %rax
	movb	%r8b, (%rax,%rdx)
	jmp	.L63
.L78:
	movzbl	72(%rbx), %r8d
	testb	%r8b, %r8b
	jne	.L80
	movq	24(%rcx), %rcx
	movq	240(%rcx), %r8
	movb	%al, 74(%rbx)
	movzbl	%al, %eax
	movq	248(%rcx), %r9
	cmpq	%r8, %rax
	jb	.L81
	leal	-1(%r8), %eax
	movb	%al, 74(%rbx)
	movzbl	%al, %eax
	cmpq	%r8, %rax
	jnb	.L111
.L81:
	movzbl	(%r9,%rax), %r8d
	movq	144(%rcx), %rdx
	movzbl	%r10b, %eax
	movb	%r8b, (%rdx,%rax)
	jmp	.L77
.L61:
	movb	%al, 74(%rbx)
	movq	216(%rdx), %r9
	jmp	.L62
.L80:
	cmpb	$7, %r8b
	je	.L116
	movl	$11, %edx
	cmpb	%dl, %al
	cmova	%edx, %eax
	movzbl	%r10b, %edx
	movb	%al, 74(%rbx)
	movq	24(%rcx), %rcx
	movq	144(%rcx,%r8,8), %rcx
	movb	%al, (%rcx,%rdx)
	jmp	.L77
.L65:
	movb	%al, 74(%rbx)
	movq	232(%rdx), %rax
	jmp	.L66
.L67:
	cmpb	$7, %r8b
	je	.L117
	xorl	%r9d, %r9d
	cmpb	$12, %al
	cmovnb	%r9d, %eax
	movb	%al, 74(%rbx)
	movq	24(%rcx), %rcx
	movq	144(%rcx,%r8,8), %rcx
	movb	%al, (%rcx,%rdx)
	jmp	.L63
.L68:
	movb	%al, 74(%rbx)
	movq	248(%rcx), %rax
	jmp	.L69
.L117:
	movq	24(%rcx), %r8
	movzbl	%al, %ecx
	movq	256(%r8), %r9
	cmpq	%r9, %rcx
	jb	.L71
	movb	$0, 74(%rbx)
	xorl	%eax, %eax
	movq	264(%r8), %rcx
	testq	%r9, %r9
	je	.L110
.L72:
	movzbl	(%rcx,%rax), %ecx
	movq	200(%r8), %rax
	movb	%cl, (%rax,%rdx)
	jmp	.L63
.L116:
	movq	24(%rcx), %rcx
	movq	256(%rcx), %r8
	movb	%al, 74(%rbx)
	movzbl	%al, %eax
	movq	264(%rcx), %r9
	cmpq	%r8, %rax
	jb	.L83
	leal	-1(%r8), %eax
	movb	%al, 74(%rbx)
	movzbl	%al, %eax
	cmpq	%r8, %rax
	jnb	.L111
.L83:
	movzbl	(%r9,%rax), %r8d
	movq	200(%rcx), %rdx
	movzbl	%r10b, %eax
	movb	%r8b, (%rdx,%rax)
	jmp	.L77
.L71:
	movb	%al, 74(%rbx)
	movq	%rcx, %rax
	movq	264(%r8), %rcx
	jmp	.L72
.L112:
	leaq	.LC1(%rip), %rcx
	call	_Z6printfPKcz
	movl	$1, %ecx
	call	exit
.L110:
	leaq	.LC1(%rip), %rcx
	xorl	%edx, %edx
	call	_Z6printfPKcz
	movl	$1, %ecx
	call	exit
.L111:
	leaq	.LC1(%rip), %rcx
	movq	%rax, %rdx
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
	.align 4
.LC2:
	.word	104
	.word	4
	.align 8
.LC3:
	.long	0
	.long	1078525952
	.align 4
.LC4:
	.word	4
	.word	104
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
	.def	_ZN3wze6engine5audio4PlayEytd;	.scl	2;	.type	32;	.endef
