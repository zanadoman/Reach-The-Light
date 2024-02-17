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
	subq	$88, %rsp
	.seh_stackalloc	88
	movaps	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movq	.LC0(%rip), %rax
	movl	216(%rsp), %r12d
	movl	224(%rsp), %esi
	movsd	192(%rsp), %xmm0
	movzbl	%r12b, %r14d
	movzbl	%sil, %r13d
	movl	%r12d, %edi
	movl	%esi, %ebp
	leaq	18(%r14), %r15
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	leaq	256(%rdx), %rcx
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%rax, 56(%rsp)
	movzwl	208(%rsp), %eax
	movsd	%xmm0, 32(%rsp)
	movl	%eax, 48(%rsp)
	movzwl	200(%rsp), %eax
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
	movq	(%rdx,%r15,8), %rdx
	movq	192(%rax), %r8
	movzbl	(%rdx,%r13), %edx
	cmpq	184(%rax), %rdx
	jnb	.L30
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
	movb	%sil, 73(%rbx)
	movzwl	72(%rbx), %edx
	movq	%rax, 64(%rbx)
	testw	%dx, %dx
	sete	%al
	cmpw	$3840, %dx
	sete	%cl
	orl	%ecx, %eax
	cmpw	$7, %dx
	sete	%cl
	orb	%cl, %al
	movq	8(%rbx), %rax
	movq	24(%rax), %rax
	jne	.L17
	cmpw	$3847, %dx
	jne	.L5
.L17:
	movq	144(%rax,%r14,8), %rax
	movzbl	(%rax,%r13), %eax
	movb	%al, 74(%rbx)
.L7:
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
	addq	$88, %rsp
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
.L5:
	testb	%r12b, %r12b
	jne	.L8
	movq	208(%rax), %rdx
	testq	%rdx, %rdx
	je	.L7
	movq	144(%rax), %rcx
	movzbl	(%rcx,%r13), %r8d
	movq	216(%rax), %rcx
	xorl	%eax, %eax
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L9:
	addl	$1, %edi
	movzbl	%dil, %eax
	cmpq	%rdx, %rax
	jnb	.L7
.L10:
	cmpb	(%rcx,%rax), %r8b
	jne	.L9
	movb	%dil, 74(%rbx)
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L8:
	cmpb	$7, %r12b
	je	.L31
	testb	%sil, %sil
	jne	.L14
	movq	240(%rax), %rdx
	testq	%rdx, %rdx
	je	.L7
	movq	(%rax,%r15,8), %rcx
	movzbl	(%rcx), %r8d
	movq	248(%rax), %rcx
	xorl	%eax, %eax
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L15:
	addl	$1, %ebp
	movzbl	%bpl, %eax
	cmpq	%rdx, %rax
	jnb	.L7
.L16:
	cmpb	(%rcx,%rax), %r8b
	jne	.L15
	movb	%bpl, 74(%rbx)
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L14:
	movq	(%rax,%r15,8), %rax
	movzbl	(%rax,%r13), %eax
	movb	%al, 74(%rbx)
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L31:
	movq	224(%rax), %rcx
	testq	%rcx, %rcx
	je	.L7
	movq	200(%rax), %rdx
	movq	232(%rax), %r8
	xorl	%eax, %eax
	movzbl	(%rdx,%r13), %r9d
	xorl	%edx, %edx
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L12:
	addl	$1, %edx
	movzbl	%dl, %eax
	cmpq	%rcx, %rax
	jnb	.L7
.L13:
	cmpb	(%r8,%rax), %r9b
	jne	.L12
	movb	%dl, 74(%rbx)
	jmp	.L7
.L30:
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
	je	.L34
	movb	$1, 26(%rax)
	movq	48(%rbx), %rax
	movq	24(%rbx), %rcx
	movb	$1, 26(%rax)
	movq	56(%rbx), %rax
	movb	$1, 26(%rax)
	movq	64(%rbx), %rax
	movb	$1, 26(%rax)
	movzwl	72(%rbx), %eax
	testw	%ax, %ax
	setne	%dl
	cmpw	$3840, %ax
	setne	%r8b
	andl	%r8d, %edx
	cmpw	$7, %ax
	setne	%r8b
	testb	%r8b, %dl
	je	.L37
	cmpw	$3847, %ax
	jne	.L82
.L37:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$16, %al
	je	.L56
	movq	8(%rbx), %rcx
	movzbl	73(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	24(%rcx), %r9
	testb	%al, %al
	jne	.L83
	movq	136(%r9), %rax
	movb	%dl, (%rax)
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L34:
	movb	$0, 26(%rax)
	movq	48(%rbx), %rax
	movb	$0, 26(%rax)
	movq	56(%rbx), %rax
	movb	$0, 26(%rax)
	movq	64(%rbx), %rax
	movb	$0, 26(%rax)
.L56:
	movq	8(%rbx), %rcx
	movzbl	73(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	32(%rbx), %r8
	movq	24(%rcx), %r9
	testb	%al, %al
	jne	.L57
	movq	136(%r9), %r10
	cmpb	%dl, (%r10)
	je	.L84
.L57:
	movl	$-1, %r10d
	movw	%r10w, 21(%r8)
.L58:
	movq	8(%rcx), %rcx
	movq	144(%r9,%rdx,8), %rdx
	movzbl	(%rdx,%rax), %edx
	movq	192(%rcx), %rax
	cmpq	184(%rcx), %rdx
	jnb	.L81
	movq	(%rax,%rdx,8), %rdx
	movq	%r8, %rcx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L84:
	movl	$-32640, %r11d
	movw	%r11w, 21(%r8)
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L83:
	movq	32(%rbx), %r8
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L82:
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$4, %al
	je	.L38
	movzbl	74(%rbx), %eax
	movzbl	72(%rbx), %edx
	movq	8(%rbx), %rcx
	addl	$1, %eax
	testb	%dl, %dl
	jne	.L39
	movq	24(%rcx), %rdx
	movzbl	%al, %ecx
	movq	208(%rdx), %r8
	cmpq	%r8, %rcx
	jb	.L40
	movb	$0, 74(%rbx)
	movq	216(%rdx), %rax
	testq	%r8, %r8
	je	.L80
	xorl	%ecx, %ecx
.L41:
	movzbl	(%rax,%rcx), %ecx
	movq	144(%rdx), %rdx
	movzbl	73(%rbx), %eax
	movb	%cl, (%rdx,%rax)
.L38:
	movq	24(%rbx), %rcx
	call	_ZN3wze6engine6actors5actor12overlapboxes10overlapbox14GetButtonStateEv
	testb	$64, %al
	je	.L78
	movzbl	74(%rbx), %edx
	movzbl	72(%rbx), %eax
	movq	8(%rbx), %rcx
	subl	$1, %edx
	testb	%al, %al
	jne	.L50
	movq	24(%rcx), %rax
	movq	208(%rax), %rcx
	movb	%dl, 74(%rbx)
	movzbl	%dl, %edx
	movq	216(%rax), %r8
	cmpq	%rcx, %rdx
	jb	.L51
	leal	-1(%rcx), %edx
	movb	%dl, 74(%rbx)
	movzbl	%dl, %edx
	cmpq	%rcx, %rdx
	jnb	.L81
.L51:
	movzbl	(%r8,%rdx), %ecx
	movq	144(%rax), %rax
	movzbl	73(%rbx), %edx
	movb	%cl, (%rax,%rdx)
	movq	24(%rbx), %rcx
	jmp	.L37
.L54:
	movl	$11, %r9d
	cmpb	%r9b, %dl
	cmova	%r9d, %edx
	movb	%dl, 74(%rbx)
	movq	24(%rcx), %rcx
	movq	144(%rcx,%rax,8), %rax
	movb	%dl, (%rax,%r8)
	.p2align 4,,10
	.p2align 3
.L78:
	movq	24(%rbx), %rcx
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L50:
	cmpb	$7, %al
	je	.L85
	movzbl	73(%rbx), %r8d
	testb	%r8b, %r8b
	jne	.L54
	movq	24(%rcx), %rcx
	movq	240(%rcx), %r8
	movb	%dl, 74(%rbx)
	movzbl	%dl, %edx
	movq	248(%rcx), %r9
	cmpq	%r8, %rdx
	jb	.L55
	leal	-1(%r8), %edx
	movb	%dl, 74(%rbx)
	movzbl	%dl, %edx
	cmpq	%r8, %rdx
	jnb	.L81
.L55:
	movq	144(%rcx,%rax,8), %rax
	movzbl	(%r9,%rdx), %edx
	movb	%dl, (%rax)
	movq	24(%rbx), %rcx
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L39:
	cmpb	$7, %dl
	je	.L86
	movzbl	73(%rbx), %r8d
	testb	%r8b, %r8b
	jne	.L45
	movq	24(%rcx), %rcx
	movzbl	%al, %r8d
	movq	240(%rcx), %r9
	cmpq	%r9, %r8
	jb	.L46
	movb	$0, 74(%rbx)
	movq	248(%rcx), %rax
	testq	%r9, %r9
	je	.L80
	xorl	%r8d, %r8d
.L47:
	movq	144(%rcx,%rdx,8), %rdx
	movzbl	(%rax,%r8), %eax
	movb	%al, (%rdx)
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L40:
	movb	%al, 74(%rbx)
	movq	216(%rdx), %rax
	jmp	.L41
.L86:
	movq	24(%rcx), %rdx
	movzbl	%al, %ecx
	movq	224(%rdx), %r8
	cmpq	%r8, %rcx
	jb	.L43
	movb	$0, 74(%rbx)
	movq	232(%rdx), %rax
	testq	%r8, %r8
	je	.L80
	xorl	%ecx, %ecx
.L44:
	movzbl	(%rax,%rcx), %ecx
	movq	200(%rdx), %rdx
	movzbl	73(%rbx), %eax
	movb	%cl, (%rdx,%rax)
	jmp	.L38
.L85:
	movq	24(%rcx), %rax
	movq	224(%rax), %rcx
	movb	%dl, 74(%rbx)
	movzbl	%dl, %edx
	movq	232(%rax), %r8
	cmpq	%rcx, %rdx
	jb	.L53
	leal	-1(%rcx), %edx
	movb	%dl, 74(%rbx)
	movzbl	%dl, %edx
	cmpq	%rcx, %rdx
	jnb	.L81
.L53:
	movzbl	(%r8,%rdx), %ecx
	movq	200(%rax), %rax
	movzbl	73(%rbx), %edx
	movb	%cl, (%rax,%rdx)
	movq	24(%rbx), %rcx
	jmp	.L37
.L45:
	xorl	%r9d, %r9d
	cmpb	$12, %al
	cmovnb	%r9d, %eax
	movb	%al, 74(%rbx)
	movq	24(%rcx), %rcx
	movq	144(%rcx,%rdx,8), %rdx
	movb	%al, (%rdx,%r8)
	jmp	.L38
.L43:
	movb	%al, 74(%rbx)
	movq	232(%rdx), %rax
	jmp	.L44
.L46:
	movb	%al, 74(%rbx)
	movq	248(%rcx), %rax
	jmp	.L47
.L81:
	leaq	.LC1(%rip), %rcx
	call	_Z6printfPKcz
	movl	$1, %ecx
	call	exit
.L80:
	leaq	.LC1(%rip), %rcx
	xorl	%edx, %edx
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
