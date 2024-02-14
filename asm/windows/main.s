	.file	"main.cpp"
	.text
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "assets/icon.png\0"
.LC1:
	.ascii "Reach The Light\0"
	.section	.text.unlikely,"x"
.LCOLDB2:
	.section	.text.startup,"x"
.LHOTB2:
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB8431:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	call	__main
	movl	$448, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movl	$16, 40(%rsp)
	movl	$2560, %r9d
	leaq	.LC0(%rip), %r8
	movl	$1440, 32(%rsp)
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB1:
	call	_ZN3wze6engineC1EPKcS2_tth
.LEHE1:
	movl	$296, %ecx
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
.LEHB3:
	call	_ZN4gameC1EPN3wze6engineE
.LEHE3:
	jmp	.L2
	.p2align 4,,10
	.p2align 3
.L3:
	movq	%rsi, %rcx
.LEHB4:
	call	_ZN4game6UpdateEv
	testb	%al, %al
	jne	.L4
.L2:
	movq	%rbx, %rcx
	call	_ZN3wze6engine6UpdateEv
.LEHE4:
	testb	%al, %al
	jne	.L3
.L4:
	movq	%rsi, %rcx
	call	_ZN4gameD1Ev
	movl	$296, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_ZN3wze6engineD1Ev
	movl	$448, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	xorl	%eax, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L7:
	movq	%rax, %rsi
	jmp	.L5
.L8:
	movq	%rax, %rbx
	jmp	.L6
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8431:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8431-.LLSDACSB8431
.LLSDACSB8431:
	.uleb128 .LEHB0-.LFB8431
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8431
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L7-.LFB8431
	.uleb128 0
	.uleb128 .LEHB2-.LFB8431
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8431
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L8-.LFB8431
	.uleb128 0
	.uleb128 .LEHB4-.LFB8431
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE8431:
	.section	.text.startup,"x"
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	main.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	main.cold
	.seh_stackalloc	72
	.seh_savereg	%rbx, 56
	.seh_savereg	%rsi, 64
	.seh_endprologue
main.cold:
.L5:
	movq	%rbx, %rcx
	movl	$448, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
.LEHB5:
	call	_Unwind_Resume
.L6:
	movq	%rsi, %rcx
	movl	$296, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8431:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8431-.LLSDACSBC8431
.LLSDACSBC8431:
	.uleb128 .LEHB5-.LCOLDB2
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSEC8431:
	.section	.text.unlikely,"x"
	.section	.text.startup,"x"
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE2:
	.section	.text.startup,"x"
.LHOTE2:
	.ident	"GCC: (GNU) 13.1.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engineC1EPKcS2_tth;	.scl	2;	.type	32;	.endef
	.def	_ZN4gameC1EPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.def	_ZN4game6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4gameD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engineD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
