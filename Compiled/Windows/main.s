	.file	"main.cpp"
	.text
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "Reach The Light\0"
	.section	.text.unlikely,"x"
.LCOLDB1:
	.section	.text.startup,"x"
.LHOTB1:
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB6888:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	call	__main
	movl	$432, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movl	$6, 40(%rsp)
	movl	$2560, %r9d
	xorl	%r8d, %r8d
	movl	$1440, 32(%rsp)
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB1:
	call	_ZN3wze6engineC1EPKcS2_tth
.LEHE1:
	.p2align 4,,10
	.p2align 3
.L2:
	movq	%rbx, %rcx
.LEHB2:
	call	_ZN3wze6engine6UpdateEv
.LEHE2:
	testb	%al, %al
	jne	.L2
	movq	%rbx, %rcx
	call	_ZN3wze6engineD1Ev
	movl	$432, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	xorl	%eax, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L4:
	movq	%rax, %rsi
	jmp	.L3
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6888:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6888-.LLSDACSB6888
.LLSDACSB6888:
	.uleb128 .LEHB0-.LFB6888
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6888
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L4-.LFB6888
	.uleb128 0
	.uleb128 .LEHB2-.LFB6888
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6888:
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
.L3:
	movq	%rbx, %rcx
	movl	$432, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC6888:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC6888-.LLSDACSBC6888
.LLSDACSBC6888:
	.uleb128 .LEHB3-.LCOLDB1
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC6888:
	.section	.text.unlikely,"x"
	.section	.text.startup,"x"
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE1:
	.section	.text.startup,"x"
.LHOTE1:
	.ident	"GCC: (GNU) 13.1.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engineC1EPKcS2_tth;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engineD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
