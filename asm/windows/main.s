	.file	"main.cpp"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "this->Raw[%d] = %d;\12\0"
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
.LC3:
	.ascii "assets/presskit.png\0"
.LC6:
	.ascii "assets/gui/menu_title.png\0"
	.text
	.p2align 4
	.globl	_Z12DisplayLogosPN3wze6engineE
	.def	_Z12DisplayLogosPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12DisplayLogosPN3wze6engineE
_Z12DisplayLogosPN3wze6engineE:
.LFB8432:
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
	subq	$152, %rsp
	.seh_stackalloc	152
	movaps	%xmm6, 80(%rsp)
	.seh_savexmm	%xmm6, 80
	movaps	%xmm7, 96(%rsp)
	.seh_savexmm	%xmm7, 96
	movaps	%xmm8, 112(%rsp)
	.seh_savexmm	%xmm8, 112
	movaps	%xmm9, 128(%rsp)
	.seh_savexmm	%xmm9, 128
	.seh_endprologue
	pxor	%xmm6, %xmm6
	movq	%rcx, %rbx
	leaq	272(%rcx), %r13
	call	_ZN3wze6engine6window9GetHeightEv
	movq	%rbx, %rcx
	leaq	344(%rbx), %r12
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
	movq	%r13, %rcx
	movzwl	%ax, %eax
	leaq	416(%rbx), %rdi
	movq	$0x000000000, 56(%rsp)
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm6, 32(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	xorl	%edx, %edx
	leaq	40(%rax), %rcx
	movq	%rax, %rbp
	call	_ZN3wze6engine6actors5actor12textureboxes3NewEy
	leaq	.LC3(%rip), %rdx
	movq	%r12, %rcx
	movb	$0, 23(%rax)
	movq	%rax, %rsi
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	pxor	%xmm0, %xmm0
	movsd	.LC4(%rip), %xmm8
	movsd	.LC2(%rip), %xmm7
	movapd	%xmm0, %xmm6
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L5:
	movq	%rdi, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm1, %xmm1
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm1, %xmm6
	comisd	%xmm6, %xmm7
	jb	.L34
	movapd	%xmm6, %xmm0
	call	round
.L11:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rcx
	movb	%al, 23(%rsi)
	call	_ZN3wze6engine6UpdateEv
	testb	%al, %al
	jne	.L5
.L37:
	movq	%rbp, %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%r13, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	leaq	64(%rsp), %rdx
	movq	%r12, %rcx
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	call	_ZN3wze6engine6assets13PurgeTexturesESt16initializer_listIyE
	nop
	movaps	80(%rsp), %xmm6
	movaps	96(%rsp), %xmm7
	xorl	%eax, %eax
	movaps	128(%rsp), %xmm9
	movaps	112(%rsp), %xmm8
	addq	$152, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L34:
	movapd	%xmm7, %xmm0
	movapd	%xmm7, %xmm6
	pxor	%xmm9, %xmm9
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L12:
	movq	%rdi, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm0, %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	%xmm8, %xmm0
	subsd	%xmm0, %xmm6
	comisd	%xmm9, %xmm6
	jb	.L35
	movapd	%xmm6, %xmm0
	call	round
.L9:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rcx
	movb	%al, 23(%rsi)
	call	_ZN3wze6engine6UpdateEv
	testb	%al, %al
	jne	.L12
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L35:
	movb	$0, 23(%rsi)
	leaq	.LC6(%rip), %rdx
	movq	%r12, %rcx
	movl	$70780800, 16(%rsi)
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy
	pxor	%xmm0, %xmm0
	movapd	%xmm0, %xmm6
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L17:
	movq	%rdi, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm0, %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	%xmm8, %xmm0
	addsd	%xmm0, %xmm6
	comisd	%xmm6, %xmm7
	jb	.L36
	movapd	%xmm6, %xmm0
	call	round
.L22:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rcx
	movb	%al, 23(%rsi)
	call	_ZN3wze6engine6UpdateEv
	testb	%al, %al
	jne	.L17
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L36:
	movapd	%xmm7, %xmm0
	movapd	%xmm7, %xmm6
	pxor	%xmm7, %xmm7
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L23:
	movq	%rdi, %rcx
	call	_ZN3wze6engine6timing12GetDeltaTimeEv
	pxor	%xmm0, %xmm0
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm0
	mulsd	%xmm8, %xmm0
	subsd	%xmm0, %xmm6
	comisd	%xmm7, %xmm6
	jb	.L37
	movapd	%xmm6, %xmm0
	call	round
.L20:
	cvttsd2sil	%xmm0, %eax
	movq	%rbx, %rcx
	movb	%al, 23(%rsi)
	call	_ZN3wze6engine6UpdateEv
	testb	%al, %al
	jne	.L23
	jmp	.L37
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
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	call	__main
	movl	$480, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movl	$16, 40(%rsp)
	movl	$2560, %r9d
	leaq	.LC7(%rip), %r8
	movl	$1440, 32(%rsp)
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB1:
	call	_ZN3wze6engineC1EPKcS2_tth
.LEHE1:
	leaq	160(%rbx), %rcx
	movl	$15, %edx
.LEHB2:
	call	_ZN3wze6engine5audio15SetChannelCountEt
	movl	$34, %edx
	leaq	416(%rbx), %rcx
	call	_ZN3wze6engine6timing15SetMaxDeltaTimeEj
	movq	%rbx, %rcx
	call	_Z12DisplayLogosPN3wze6engineE
	movl	$80, %ecx
	call	_Znwy
.LEHE2:
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movq	%rax, %rsi
.LEHB3:
	call	_ZN4gameC1EPN3wze6engineE
.LEHE3:
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L40:
	movq	%rsi, %rcx
.LEHB4:
	call	_ZN4game6UpdateEv
	testb	%al, %al
	jne	.L41
.L39:
	movq	%rbx, %rcx
	call	_ZN3wze6engine6UpdateEv
.LEHE4:
	testb	%al, %al
	jne	.L40
.L41:
	movq	%rsi, %rcx
	call	_ZN4gameD1Ev
	movl	$80, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_ZN3wze6engineD1Ev
	movl	$480, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	xorl	%eax, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L44:
	movq	%rax, %rsi
	jmp	.L42
.L45:
	movq	%rax, %rbx
	jmp	.L43
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
	.uleb128 .L44-.LFB8431
	.uleb128 0
	.uleb128 .LEHB2-.LFB8431
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8431
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L45-.LFB8431
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
.L42:
	movq	%rbx, %rcx
	movl	$480, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
.LEHB5:
	call	_Unwind_Resume
.L43:
	movq	%rsi, %rcx
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
.LC10:
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
	leaq	.LC0(%rip), %rdi
	movq	%rcx, %rsi
	.p2align 4,,10
	.p2align 3
.L50:
	movq	24(%rsi), %rdx
	movslq	%ebx, %rax
	movq	%rdi, %rcx
	movzbl	(%rdx,%rax), %r8d
	movl	%ebx, %edx
	addl	$1, %ebx
	call	_Z6printfPKcz.constprop.0
	cmpl	$128, %ebx
	jne	.L50
	movq	24(%rsi), %rax
	leaq	.LC10(%rip), %rcx
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
	.section .rdata,"dr"
	.align 8
.LC2:
	.long	0
	.long	1081073664
	.align 8
.LC4:
	.long	-1717986918
	.long	1069128089
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window9GetHeightEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes3NewEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets11LoadTextureEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor12textureboxes10texturebox12SetTextureIDEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing12GetDeltaTimeEv;	.scl	2;	.type	32;	.endef
	.def	round;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets13PurgeTexturesESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engineC1EPKcS2_tth;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio15SetChannelCountEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing15SetMaxDeltaTimeEj;	.scl	2;	.type	32;	.endef
	.def	_ZN4gameC1EPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.def	_ZN4game6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4gameD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engineD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
