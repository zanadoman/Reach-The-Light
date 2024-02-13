	.file	"main.cpp"
	.text
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "Reach The Light\0"
	.section	.text.unlikely,"x"
.LCOLDB3:
	.section	.text.startup,"x"
.LHOTB3:
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB6889:
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
	call	__main
	movl	$448, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movl	$16, 40(%rsp)
	movl	$2560, %r9d
	xorl	%r8d, %r8d
	movl	$1440, 32(%rsp)
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB1:
	call	_ZN3wze6engineC1EPKcS2_tth
.LEHE1:
	movl	$40, %ecx
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movq	%rax, %r12
.LEHB3:
	call	_ZN6assetsC1EPN3wze6engineE
.LEHE3:
	movl	$16, %ecx
.LEHB4:
	call	_Znwy
.LEHE4:
	movq	%r12, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movq	%rax, %rbp
.LEHB5:
	call	_ZN4menuC1EPN3wze6engineEP6assets
.LEHE5:
	movsd	.LC2(%rip), %xmm6
	xorl	%esi, %esi
.L2:
	movq	%rbx, %rcx
.LEHB6:
	call	_ZN3wze6engine6UpdateEv
	testb	%al, %al
	je	.L7
	testl	%esi, %esi
	je	.L11
.L6:
	leaq	48(%rsp), %r14
	leaq	256(%rbx), %r13
.L9:
	cmpl	%edi, %esi
	je	.L2
	movq	%r14, %rdx
	leaq	80(%rbx), %rsi
	movq	%r13, %rcx
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	call	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6camera10SetOriginXEd
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6camera10SetOriginYEd
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6camera10SetOffsetXEd
	pxor	%xmm1, %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6camera10SetOffsetYEd
	movapd	%xmm6, %xmm1
	movq	%rsi, %rcx
	call	_ZN3wze6engine6camera7SetZoomEd
	testl	%edi, %edi
	je	.L8
	movq	%rbx, %rcx
	movl	%edi, %esi
	call	_ZN3wze6engine6UpdateEv
	testb	%al, %al
	jne	.L9
.L7:
	testl	%esi, %esi
	jne	.L13
	testq	%rbp, %rbp
	jne	.L10
.L13:
	movq	%r12, %rcx
	call	_ZN6assetsD1Ev
	movl	$40, %edx
	movq	%r12, %rcx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_ZN3wze6engineD1Ev
	movl	$448, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	nop
	movaps	64(%rsp), %xmm6
	xorl	%eax, %eax
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
.L8:
	movl	$16, %ecx
	call	_Znwy
.LEHE6:
	movq	%r12, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movq	%rax, %rbp
.LEHB7:
	call	_ZN4menuC1EPN3wze6engineEP6assets
.LEHE7:
	movq	%rbx, %rcx
.LEHB8:
	call	_ZN3wze6engine6UpdateEv
	testb	%al, %al
	je	.L10
.L11:
	movq	%rbp, %rcx
	call	_ZN4menu6UpdateEv
	movl	%eax, %esi
	testl	%eax, %eax
	je	.L5
	movq	%rbp, %rcx
	leaq	80(%rbx), %rdi
	call	_ZN4menuD1Ev
	movl	$16, %edx
	movq	%rbp, %rcx
	call	_ZdlPvy
	leaq	48(%rsp), %rdx
	leaq	256(%rbx), %rcx
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	call	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE
	pxor	%xmm1, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6camera10SetOriginXEd
	pxor	%xmm1, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6camera10SetOriginYEd
	pxor	%xmm1, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6camera10SetOffsetXEd
	pxor	%xmm1, %xmm1
	movq	%rdi, %rcx
	call	_ZN3wze6engine6camera10SetOffsetYEd
	movq	%rdi, %rcx
	movapd	%xmm6, %xmm1
	call	_ZN3wze6engine6camera7SetZoomEd
	movq	%rbx, %rcx
	call	_ZN3wze6engine6UpdateEv
	testb	%al, %al
	je	.L7
	movl	%esi, %edi
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L5:
	movq	%rbx, %rcx
	call	_ZN3wze6engine6UpdateEv
.LEHE8:
	testb	%al, %al
	jne	.L11
	jmp	.L7
.L10:
	movq	%rbp, %rcx
	call	_ZN4menuD1Ev
	movl	$16, %edx
	movq	%rbp, %rcx
	call	_ZdlPvy
	jmp	.L13
.L23:
	movq	%rax, %rbx
	jmp	.L16
.L24:
	movq	%rax, %rbx
	jmp	.L17
.L22:
	movq	%rax, %rbx
	jmp	.L15
.L21:
	movq	%rax, %rsi
	jmp	.L14
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6889:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6889-.LLSDACSB6889
.LLSDACSB6889:
	.uleb128 .LEHB0-.LFB6889
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6889
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L21-.LFB6889
	.uleb128 0
	.uleb128 .LEHB2-.LFB6889
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB6889
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L22-.LFB6889
	.uleb128 0
	.uleb128 .LEHB4-.LFB6889
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB6889
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L23-.LFB6889
	.uleb128 0
	.uleb128 .LEHB6-.LFB6889
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB6889
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L24-.LFB6889
	.uleb128 0
	.uleb128 .LEHB8-.LFB6889
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE6889:
	.section	.text.startup,"x"
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	main.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	main.cold
	.seh_stackalloc	136
	.seh_savereg	%rbx, 80
	.seh_savereg	%rsi, 88
	.seh_savereg	%rdi, 96
	.seh_savereg	%rbp, 104
	.seh_savexmm	%xmm6, 64
	.seh_savereg	%r12, 112
	.seh_savereg	%r13, 120
	.seh_savereg	%r14, 128
	.seh_endprologue
main.cold:
.L16:
	movq	%rbp, %rcx
	movl	$16, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB9:
	call	_Unwind_Resume
.L17:
	movq	%rbp, %rcx
	movl	$16, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L15:
	movq	%r12, %rcx
	movl	$40, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L14:
	movq	%rbx, %rcx
	movl	$448, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE9:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC6889:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC6889-.LLSDACSBC6889
.LLSDACSBC6889:
	.uleb128 .LEHB9-.LCOLDB3
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSEC6889:
	.section	.text.unlikely,"x"
	.section	.text.startup,"x"
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE3:
	.section	.text.startup,"x"
.LHOTE3:
	.section .rdata,"dr"
	.align 8
.LC2:
	.long	0
	.long	1072693248
	.ident	"GCC: (GNU) 13.1.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engineC1EPKcS2_tth;	.scl	2;	.type	32;	.endef
	.def	_ZN6assetsC1EPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.def	_ZN4menuC1EPN3wze6engineEP6assets;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5PurgeESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOriginXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOriginYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOffsetXEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera10SetOffsetYEd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6camera7SetZoomEd;	.scl	2;	.type	32;	.endef
	.def	_ZN6assetsD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engineD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN4menu6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4menuD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
