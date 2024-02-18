	.file	"main.cpp"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "%d %d\12\0"
	.text
	.p2align 4
	.def	_Z6printfPKcz.constprop.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z6printfPKcz.constprop.0
_Z6printfPKcz.constprop.0:
.LFB8595:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	$1, %ecx
	leaq	72(%rsp), %rbx
	movq	%rdx, 72(%rsp)
	movq	%r8, 80(%rsp)
	movq	%r9, 88(%rsp)
	movq	%rbx, 40(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	addq	$48, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "this->Raw[%d] = %d;\12\0"
	.text
	.p2align 4
	.def	_Z6printfPKcz.constprop.1;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z6printfPKcz.constprop.1
_Z6printfPKcz.constprop.1:
.LFB8596:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	$1, %ecx
	leaq	72(%rsp), %rbx
	movq	%rdx, 72(%rsp)
	movq	%r8, 80(%rsp)
	movq	%r9, 88(%rsp)
	movq	%rbx, 40(%rsp)
	call	*__imp___acrt_iob_func(%rip)
	movq	%rbx, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	addq	$48, %rsp
	popq	%rbx
	ret
	.seh_endproc
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
.LC4:
	.ascii "assets/presskit.png\0"
	.text
	.p2align 4
	.globl	_Z15DisplayPressKitPN3wze6engineE
	.def	_Z15DisplayPressKitPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15DisplayPressKitPN3wze6engineE
_Z15DisplayPressKitPN3wze6engineE:
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
	subq	$112, %rsp
	.seh_stackalloc	112
	movaps	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	movaps	%xmm7, 80(%rsp)
	.seh_savexmm	%xmm7, 80
	movaps	%xmm8, 96(%rsp)
	.seh_savexmm	%xmm8, 96
	.seh_endprologue
	leaq	.LC4(%rip), %rdx
	pxor	%xmm6, %xmm6
	leaq	328(%rcx), %r13
	movq	%rcx, %rbx
	movq	%r13, %rcx
	leaq	256(%rbx), %r14
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rbx, %rcx
	movq	%rax, %rbp
	call	_ZN3wze6engine6window9GetHeightEv
	movq	%rbx, %rcx
	movzwl	%ax, %edi
	call	_ZN3wze6engine6window8GetWidthEv
	movq	%rbx, %rcx
	movzwl	%ax, %esi
	call	_ZN3wze6engine6window9GetHeightEv
	movq	%rbx, %rcx
	shrw	%ax
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm6
	call	_ZN3wze6engine6window8GetWidthEv
	pxor	%xmm3, %xmm3
	movl	%edi, 48(%rsp)
	xorl	%r8d, %r8d
	shrw	%ax
	movl	%esi, 40(%rsp)
	xorl	%edx, %edx
	movq	%r14, %rcx
	movzwl	%ax, %eax
	leaq	400(%rbx), %rdi
	movq	$0x000000000, 56(%rsp)
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm6, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rbp, %rdx
	leaq	40(%rax), %rcx
	movq	%rax, %r12
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	pxor	%xmm0, %xmm0
	movsd	.LC5(%rip), %xmm8
	movsd	.LC3(%rip), %xmm7
	movq	%rax, %rsi
	movapd	%xmm0, %xmm6
	jmp	.L12
	.p2align 4,,10
	.p2align 3
.L6:
	movq	%rdi, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm1, %xmm6
	comisd	%xmm6, %xmm7
	jb	.L21
	movapd	%xmm6, %xmm0
	call	round
.L12:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rcx
	movb	%al, 23(%rsi)
	call	_ZN3wze6engine6UpdateEv
	testb	%al, %al
	jne	.L6
.L22:
	movq	%r12, %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%r14, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	%rbp, %rdx
	movq	%r13, %rcx
	call	_ZN3wze6engine6assets13UnloadTextureEy
	nop
	movaps	64(%rsp), %xmm6
	movaps	80(%rsp), %xmm7
	xorl	%eax, %eax
	movaps	96(%rsp), %xmm8
	addq	$112, %rsp
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
.L21:
	movapd	%xmm7, %xmm0
	movapd	%xmm7, %xmm6
	pxor	%xmm7, %xmm7
	jmp	.L10
	.p2align 4,,10
	.p2align 3
.L13:
	movq	%rdi, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm0, %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	%xmm8, %xmm0
	subsd	%xmm0, %xmm6
	comisd	%xmm7, %xmm6
	jb	.L22
	movapd	%xmm6, %xmm0
	call	round
.L10:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rcx
	movb	%al, 23(%rsi)
	call	_ZN3wze6engine6UpdateEv
	testb	%al, %al
	jne	.L13
	jmp	.L22
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "*this->Spawn = %d;\12\0"
	.text
	.p2align 4
	.globl	_Z8PrintMapP4game
	.def	_Z8PrintMapP4game;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8PrintMapP4game
_Z8PrintMapP4game:
.LFB8433:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	xorl	%ebx, %ebx
	leaq	.LC1(%rip), %rdi
	movq	%rcx, %rsi
	.p2align 4,,10
	.p2align 3
.L24:
	movq	24(%rsi), %rdx
	movslq	%ebx, %rax
	movq	%rdi, %rcx
	movzbl	(%rdx,%rax), %r8d
	movl	%ebx, %edx
	addl	$1, %ebx
	call	_Z6printfPKcz.constprop.1
	cmpl	$128, %ebx
	jne	.L24
	movq	24(%rsi), %rax
	leaq	.LC6(%rip), %rcx
	movq	136(%rax), %rax
	movzbl	(%rax), %edx
	call	_Z6printfPKcz
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC7:
	.ascii "assets/icon.png\0"
.LC8:
	.ascii "Reach The Light\0"
	.section	.text.unlikely,"x"
.LCOLDB9:
	.section	.text.startup,"x"
.LHOTB9:
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB8431:
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
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	call	__main
	movl	$456, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movl	$16, 40(%rsp)
	movl	$2560, %r9d
	leaq	.LC7(%rip), %r8
	movl	$1440, 32(%rsp)
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
.LEHB1:
	call	_ZN3wze6engineC1EPKcS2_tth
.LEHE1:
	movq	%rsi, %rcx
.LEHB2:
	call	_Z15DisplayPressKitPN3wze6engineE
	movl	$80, %ecx
	call	_Znwy
.LEHE2:
	movq	%rsi, %rdx
	movq	%rax, %rcx
	movq	%rax, %rbp
.LEHB3:
	call	_ZN4gameC1EPN3wze6engineE
.LEHE3:
	movq	%rbp, %rcx
	leaq	400(%rsi), %rdi
	leaq	.LC0(%rip), %r12
.LEHB4:
	call	_Z8PrintMapP4game
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L29:
	movq	%rbp, %rcx
	call	_ZN4game6UpdateEv
	testb	%al, %al
	jne	.L30
	movq	%rdi, %rcx
	call	_ZN3wze6engine6timing13GetRenderTimeEv
	movq	%rdi, %rcx
	movl	%eax, %ebx
	call	_ZN3wze6engine6timing11GetGameTimeEv
	movl	%ebx, %r8d
	movq	%r12, %rcx
	movl	%eax, %edx
	call	_Z6printfPKcz.constprop.0
.L27:
	movq	%rsi, %rcx
	call	_ZN3wze6engine6UpdateEv
.LEHE4:
	testb	%al, %al
	jne	.L29
.L30:
	movq	%rbp, %rcx
	call	_ZN4gameD1Ev
	movl	$80, %edx
	movq	%rbp, %rcx
	call	_ZdlPvy
	movq	%rsi, %rcx
	call	_ZN3wze6engineD1Ev
	movl	$456, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
.L33:
	movq	%rax, %rbx
	jmp	.L31
.L34:
	movq	%rax, %rbx
	jmp	.L32
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
	.uleb128 .L33-.LFB8431
	.uleb128 0
	.uleb128 .LEHB2-.LFB8431
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8431
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L34-.LFB8431
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
	.seh_stackalloc	88
	.seh_savereg	%rbx, 48
	.seh_savereg	%rsi, 56
	.seh_savereg	%rdi, 64
	.seh_savereg	%rbp, 72
	.seh_savereg	%r12, 80
	.seh_endprologue
main.cold:
.L31:
	movq	%rsi, %rcx
	movl	$456, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB5:
	call	_Unwind_Resume
.L32:
	movq	%rbp, %rcx
	movl	$80, %edx
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
	.uleb128 .LEHB5-.LCOLDB9
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSEC8431:
	.section	.text.unlikely,"x"
	.section	.text.startup,"x"
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE9:
	.section	.text.startup,"x"
.LHOTE9:
	.section .rdata,"dr"
	.align 8
.LC3:
	.long	0
	.long	1081073664
	.align 8
.LC5:
	.long	-1717986918
	.long	1069128089
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets11LoadTextureEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window9GetHeightEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	round;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets13UnloadTextureEy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engineC1EPKcS2_tth;	.scl	2;	.type	32;	.endef
	.def	_ZN4gameC1EPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.def	_ZN4game6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing13GetRenderTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing11GetGameTimeEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4gameD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engineD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
