	.file	"story.cpp"
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
	.ascii "Samu a cica szok\303\241sos d\303\251lut\303\241ni elfoglalts\303\241g\303\241t \305\261zte.\12A r\303\251ten j\303\241tszott \303\251s \303\274ld\303\266z\305\221be vett egy szentj\303\241nosbogarat.\12\303\201m a bog\303\241r a pince ir\303\241ny\303\241ba csalogatta.\12Samu nem volt j\303\241rtas a pince j\303\241rataiban, mert nagyon f\303\251lt a s\303\266t\303\251tt\305\221l.\12Mire \303\251szbe kapott m\303\241r a pince legalj\303\241n tal\303\241lta mag\303\241t, egyed\303\274l \303\251s \303\251hesen.\12De nem esett k\303\251ts\303\251gbe!\12A szentj\303\241nosbog\303\241rral egy\303\274tt elkezdt\303\251k megkeresni a pince kij\303\241rat\303\241t.\12Samu az \303\251hs\303\251g\303\251t az \303\272t sor\303\241n tal\303\241lt tonhalas konzervekb\305\221l kezdte csillap\303\255tani.\12Seg\303\255ts Samunak, hogy a kij\303\241ratig \303\266ssze gy\305\261jthesse az \303\266sszes finoms\303\241got!\12De vigy\303\241zz, mert az \303\272t telis-tele van vesz\303\251lyekkel, melyeket \303\251rdemes elker\303\274lni.\0"
.LC2:
	.ascii "\0"
	.align 8
.LC3:
	.ascii "neo::array+=: Memory allocation failed\12Params: Elements(type, length): %ld, %ld\12\0"
.LC5:
	.ascii "Tov\303\241bb\0"
	.align 8
.LC6:
	.ascii "neo::array[]: Index out of range\12Params: Index: %lld\12\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
	.align 2
	.p2align 4
	.globl	_ZN11scene_storyC2EPN3wze6engineEP4game
	.def	_ZN11scene_storyC2EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11scene_storyC2EPN3wze6engineEP4game
_ZN11scene_storyC2EPN3wze6engineEP4game:
.LFB8432:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	movaps	%xmm6, 96(%rsp)
	.seh_savexmm	%xmm6, 96
	.seh_endprologue
	movq	%rdx, (%rcx)
	leaq	24(%rcx), %rsi
	movq	%rcx, %rbx
	movq	%r8, 8(%rcx)
	movq	%rsi, %rcx
.LEHB0:
	call	_ZN3neo6stringC1Ev
.LEHE0:
	movq	$0, 48(%rbx)
	movq	(%rbx), %rcx
	movq	$0, 56(%rbx)
	leaq	272(%rcx), %rdi
.LEHB1:
	call	_ZN3wze6engine6window9GetHeightEv
	shrw	%ax
	movq	(%rbx), %rcx
	pxor	%xmm6, %xmm6
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm6
	call	_ZN3wze6engine6window8GetWidthEv
	shrw	%ax
	pxor	%xmm3, %xmm3
	movsd	%xmm6, 32(%rsp)
	xorl	%r8d, %r8d
	movzwl	%ax, %eax
	movl	$0, 48(%rsp)
	xorl	%edx, %edx
	movq	%rdi, %rcx
	cvtsi2sdl	%eax, %xmm3
	movl	$0, 40(%rsp)
	movq	$0x000000000, 56(%rsp)
	call	_ZN3wze6engine6actors3NewEPvyddttd
	movq	%rax, 16(%rbx)
	leaq	88(%rsp), %rdi
	leaq	64(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	.LC1(%rip), %rax
	movq	%rdi, 64(%rsp)
	movq	%rax, 88(%rsp)
	movq	$1, 72(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIPKcE
	xorl	%eax, %eax
	movb	$0, 42(%rbx)
	movq	16(%rbx), %rdx
	movw	%ax, 40(%rbx)
	movq	8(%rbx), %rax
	leaq	104(%rdx), %rcx
	leaq	.LC2(%rip), %rdx
	movq	8(%rax), %rax
	movq	24(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	%rax, 88(%rsp)
	movq	48(%rbx), %rax
	movq	56(%rbx), %rcx
	leaq	1(%rax), %rdx
	movq	%rdx, 48(%rbx)
	salq	$3, %rdx
	call	realloc
	movq	%rax, 56(%rbx)
	testq	%rax, %rax
	je	.L15
	movq	48(%rbx), %rdx
	movl	$8, %r8d
	movq	%rdi, %rcx
	leaq	-8(%rax,%rdx,8), %rdx
	call	_ZN3neo6memory6CopyToEPKvPvy
	movl	$0, 64(%rbx)
	movl	$56, %ecx
	call	_Znwy
.LEHE1:
	movq	16(%rbx), %rcx
	movq	%rax, %rdi
.LEHB2:
	call	_ZN3wze6engine6actors5actor4GetYEv
	movq	16(%rbx), %rcx
	movapd	%xmm0, %xmm6
	subsd	.LC4(%rip), %xmm6
	call	_ZN3wze6engine6actors5actor4GetXEv
	leaq	.LC5(%rip), %rax
	movq	(%rbx), %rdx
	movsd	%xmm6, 32(%rsp)
	movapd	%xmm0, %xmm3
	movq	%rax, 48(%rsp)
	movq	%rdi, %rcx
	movq	$0x000000000, 40(%rsp)
	movq	8(%rbx), %r8
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc
.LEHE2:
	movzbl	42(%rbx), %edx
	movq	56(%rbx), %rax
	movq	%rdi, 72(%rbx)
	cmpq	48(%rbx), %rdx
	jnb	.L14
	movq	(%rax,%rdx,8), %rcx
	movl	$40, %edx
.LEHB3:
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movzbl	42(%rbx), %edx
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rdx
	jnb	.L14
	movq	16(%rbx), %rcx
	movq	(%rax,%rdx,8), %rdi
	call	_ZN3wze6engine6actors5actor4GetYEv
	movsd	.LC7(%rip), %xmm1
	movq	%rdi, %rcx
	addsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	nop
	movaps	96(%rsp), %xmm6
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L14:
	leaq	.LC6(%rip), %rcx
	call	_Z6printfPKcz
.L6:
	movl	$1, %ecx
	call	exit
.L15:
	movl	$1, %r8d
	movl	$8, %edx
	leaq	.LC3(%rip), %rcx
	call	_Z6printfPKcz
.LEHE3:
	jmp	.L6
.L11:
	movq	%rax, %rbp
	jmp	.L8
.L10:
	movq	%rax, %rbp
	jmp	.L9
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8432-.LLSDACSB8432
.LLSDACSB8432:
	.uleb128 .LEHB0-.LFB8432
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8432
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L10-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L11-.LFB8432
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L10-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN11scene_storyC2EPN3wze6engineEP4game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN11scene_storyC2EPN3wze6engineEP4game.cold
	.seh_stackalloc	152
	.seh_savereg	%rbx, 120
	.seh_savereg	%rsi, 128
	.seh_savereg	%rdi, 136
	.seh_savereg	%rbp, 144
	.seh_savexmm	%xmm6, 96
	.seh_endprologue
_ZN11scene_storyC2EPN3wze6engineEP4game.cold:
.L8:
	movl	$56, %edx
	movq	%rdi, %rcx
	call	_ZdlPvy
.L9:
	movq	56(%rbx), %rcx
	call	free
	movq	%rsi, %rcx
	call	_ZN3neo6stringD1Ev
	movq	%rbp, %rcx
.LEHB4:
	call	_Unwind_Resume
	nop
.LEHE4:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB4-.LCOLDB8
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE8:
	.text
.LHOTE8:
	.globl	_ZN11scene_storyC1EPN3wze6engineEP4game
	.def	_ZN11scene_storyC1EPN3wze6engineEP4game;	.scl	2;	.type	32;	.endef
	.set	_ZN11scene_storyC1EPN3wze6engineEP4game,_ZN11scene_storyC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN11scene_storyD2Ev
	.def	_ZN11scene_storyD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11scene_storyD2Ev
_ZN11scene_storyD2Ev:
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
	movq	16(%rcx), %rcx
	call	_ZN3wze6engine6actors5actor5GetIDEv
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	_ZN3wze6engine6actors6DeleteEy
	movq	72(%rbx), %rsi
	testq	%rsi, %rsi
	je	.L17
	movq	%rsi, %rcx
	call	_ZN10gui_buttonD1Ev
	movl	$56, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L17:
	movq	(%rbx), %rax
	movl	$12, %edx
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio11StopChannelEt
	movq	(%rbx), %rax
	movl	$13, %edx
	leaq	160(%rax), %rcx
	call	_ZN3wze6engine5audio11StopChannelEt
	movq	56(%rbx), %rcx
	call	free
	leaq	24(%rbx), %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZN3neo6stringD1Ev
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
	.globl	_ZN11scene_storyD1Ev
	.def	_ZN11scene_storyD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN11scene_storyD1Ev,_ZN11scene_storyD2Ev
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB11:
	.text
.LHOTB11:
	.align 2
	.p2align 4
	.globl	_ZN11scene_story6UpdateEv
	.def	_ZN11scene_story6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11scene_story6UpdateEv
_ZN11scene_story6UpdateEv:
.LFB8437:
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
	addq	$-128, %rsp
	.seh_stackalloc	128
	movaps	%xmm6, 112(%rsp)
	.seh_savexmm	%xmm6, 112
	.seh_endprologue
	leaq	96(%rsp), %rsi
	movq	%rcx, %rbx
	movq	%rsi, %rcx
.LEHB5:
	call	_ZN3neo6stringC1Ev
.LEHE5:
	movq	(%rbx), %rax
	movl	64(%rbx), %edi
	leaq	416(%rax), %rcx
.LEHB6:
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	cmpl	%edi, %eax
	jb	.L23
	leaq	24(%rbx), %rdi
	movq	%rdi, %rcx
	call	_ZN3neo6string6LengthEv
	movzwl	40(%rbx), %edx
	subq	$1, %rax
	cmpq	%rax, %rdx
	jb	.L24
.L41:
	movl	$3, %ebx
.L25:
	movq	%rsi, %rcx
	call	_ZN3neo6stringD1Ev
	nop
	movaps	112(%rsp), %xmm6
	movl	%ebx, %eax
	subq	$-128, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	movq	%rdi, %rcx
	call	_ZN3neo6stringixEy
	cmpb	$10, (%rax)
	je	.L55
	movzwl	40(%rbx), %edx
	movq	%rdi, %rcx
	call	_ZN3neo6stringixEy
	movzbl	(%rax), %eax
	movzbl	42(%rbx), %edx
	leaq	87(%rsp), %rbp
	movb	%al, 87(%rsp)
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rdx
	jnb	.L54
	movq	(%rax,%rdx,8), %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10GetLiteralEv
	movq	%rax, 88(%rsp)
	leaq	64(%rsp), %rdx
	leaq	88(%rsp), %rax
	movq	%rsi, %rcx
	movq	%rax, 64(%rsp)
	movq	$1, 72(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIPKcE
	movq	%rax, %rcx
	leaq	48(%rsp), %rdx
	movq	%rbp, 48(%rsp)
	movq	$1, 56(%rsp)
	call	_ZN3neo6stringpLESt16initializer_listIcE
	movzbl	42(%rbx), %edx
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rdx
	jnb	.L54
	movq	%rsi, %rcx
	movq	(%rax,%rdx,8), %rbp
	call	_ZN3neo6stringclEv
	movq	%rax, %rdx
	movq	%rbp, %rcx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc
	movq	(%rbx), %rcx
	movl	$60, %r8d
	movl	$30, %edx
	leaq	160(%rcx), %rbp
	addq	$336, %rcx
	testb	$1, 40(%rbx)
	je	.L36
	call	_ZN3wze6engine4math6RandomEii
	pxor	%xmm6, %xmm6
	xorl	%edx, %edx
	cvtsi2sdl	%eax, %xmm6
	movq	8(%rbx), %rax
	divsd	.LC10(%rip), %xmm6
	movq	8(%rax), %r12
	movq	(%rbx), %rax
	movl	528(%r12), %r8d
	leaq	336(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	536(%r12), %rdx
	cltq
	cmpq	528(%r12), %rax
	jnb	.L46
	movq	(%rdx,%rax,8), %rdx
	movapd	%xmm6, %xmm3
	movl	$12, %r8d
	movq	%rbp, %rcx
	movl	$0, 32(%rsp)
	call	_ZN3wze6engine5audio4PlayEytdt
.L38:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	addl	$150, %eax
.L33:
	movl	%eax, 64(%rbx)
	movq	%rdi, %rcx
	call	_ZN3neo6string6LengthEv
	movzwl	40(%rbx), %edi
	subq	$1, %rax
	leal	1(%rdi), %edx
	movw	%dx, 40(%rbx)
	movzwl	%dx, %edx
	cmpq	%rax, %rdx
	jb	.L23
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	addl	$3000, %eax
	movl	%eax, 64(%rbx)
	.p2align 4,,10
	.p2align 3
.L23:
	movq	72(%rbx), %rcx
	call	_ZN10gui_button6UpdateEv
	testb	%al, %al
	jne	.L41
	movq	(%rbx), %rcx
	movl	$40, %edx
	addq	$192, %rcx
	call	_ZN3wze6engine4keysixENS_3keyE
	movzbl	%al, %ebx
	addl	$2, %ebx
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L55:
	movq	8(%rbx), %rax
	movq	16(%rbx), %rdx
	movq	8(%rax), %rax
	leaq	104(%rdx), %rcx
	leaq	.LC2(%rip), %rdx
	movq	24(%rax), %r8
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy
	movq	%rax, 88(%rsp)
	movq	48(%rbx), %rax
	movq	56(%rbx), %rcx
	leaq	1(%rax), %rdx
	movq	%rdx, 48(%rbx)
	salq	$3, %rdx
	call	realloc
	movq	%rax, 56(%rbx)
	testq	%rax, %rax
	je	.L56
	movq	48(%rbx), %rdx
	leaq	88(%rsp), %rcx
	movl	$8, %r8d
	leaq	-8(%rax,%rdx,8), %rdx
	call	_ZN3neo6memory6CopyToEPKvPvy
	movzbl	42(%rbx), %eax
	leal	1(%rax), %edx
	movq	56(%rbx), %rax
	movb	%dl, 42(%rbx)
	movzbl	%dl, %edx
	cmpq	48(%rbx), %rdx
	jnb	.L54
	movq	(%rax,%rdx,8), %rcx
	movl	$40, %edx
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt
	movzbl	42(%rbx), %edx
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rdx
	jnb	.L54
	movq	16(%rbx), %rcx
	movq	(%rax,%rdx,8), %rbp
	call	_ZN3wze6engine6actors5actor4GetYEv
	movzbl	42(%rbx), %eax
	movsd	.LC7(%rip), %xmm1
	movq	%rbp, %rcx
	leal	(%rax,%rax,4), %eax
	addsd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	sall	$4, %eax
	cvtsi2sdl	%eax, %xmm0
	subsd	%xmm0, %xmm1
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd
	movq	8(%rbx), %rax
	movq	(%rbx), %rcx
	movsd	.LC9(%rip), %xmm3
	movq	8(%rax), %rax
	addq	$160, %rcx
	testb	$1, 40(%rbx)
	movq	544(%rax), %rdx
	movl	$0, 32(%rsp)
	jne	.L57
	movl	$13, %r8d
	call	_ZN3wze6engine5audio4PlayEytdt
.L32:
	movq	(%rbx), %rax
	leaq	416(%rax), %rcx
	call	_ZN3wze6engine6timing14GetCurrentTickEv
	addl	$1000, %eax
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L36:
	call	_ZN3wze6engine4math6RandomEii
	pxor	%xmm6, %xmm6
	xorl	%edx, %edx
	cvtsi2sdl	%eax, %xmm6
	movq	8(%rbx), %rax
	divsd	.LC10(%rip), %xmm6
	movq	8(%rax), %r12
	movq	(%rbx), %rax
	movl	528(%r12), %r8d
	leaq	336(%rax), %rcx
	call	_ZN3wze6engine4math6RandomEii
	movq	536(%r12), %rdx
	cltq
	cmpq	528(%r12), %rax
	jnb	.L46
	movq	(%rdx,%rax,8), %rdx
	movapd	%xmm6, %xmm3
	movl	$13, %r8d
	movq	%rbp, %rcx
	movl	$0, 32(%rsp)
	call	_ZN3wze6engine5audio4PlayEytdt
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L57:
	movl	$12, %r8d
	call	_ZN3wze6engine5audio4PlayEytdt
	jmp	.L32
.L46:
	movq	%rax, %rdx
.L54:
	leaq	.LC6(%rip), %rcx
	call	_Z6printfPKcz
.L29:
	movl	$1, %ecx
	call	exit
.L56:
	movl	$1, %r8d
	movl	$8, %edx
	leaq	.LC3(%rip), %rcx
	call	_Z6printfPKcz
.LEHE6:
	jmp	.L29
.L43:
	movq	%rax, %rbx
	jmp	.L42
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8437-.LLSDACSB8437
.LLSDACSB8437:
	.uleb128 .LEHB5-.LFB8437
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB8437
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L43-.LFB8437
	.uleb128 0
.LLSDACSE8437:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN11scene_story6UpdateEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN11scene_story6UpdateEv.cold
	.seh_stackalloc	168
	.seh_savereg	%rbx, 128
	.seh_savereg	%rsi, 136
	.seh_savereg	%rdi, 144
	.seh_savereg	%rbp, 152
	.seh_savexmm	%xmm6, 112
	.seh_savereg	%r12, 160
	.seh_endprologue
_ZN11scene_story6UpdateEv.cold:
.L42:
	movq	%rsi, %rcx
	call	_ZN3neo6stringD1Ev
	movq	%rbx, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8437-.LLSDACSBC8437
.LLSDACSBC8437:
	.uleb128 .LEHB7-.LCOLDB11
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSEC8437:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE11:
	.text
.LHOTE11:
	.section .rdata,"dr"
	.align 8
.LC4:
	.long	0
	.long	1082413056
	.align 8
.LC7:
	.long	0
	.long	1082081280
	.align 8
.LC9:
	.long	-1717986918
	.long	1072273817
	.align 8
.LC10:
	.long	0
	.long	1079574528
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window9GetHeightEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6window8GetWidthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors3NewEPvyddttd;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringaSESt16initializer_listIPKcE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy;	.scl	2;	.type	32;	.endef
	.def	realloc;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory6CopyToEPKvPvy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetYEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor4GetXEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor5GetIDEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors6DeleteEy;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_buttonD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio11StopChannelEt;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6timing14GetCurrentTickEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6string6LengthEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringixEy;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox10GetLiteralEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringpLESt16initializer_listIcE;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6stringclEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4math6RandomEii;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine5audio4PlayEytdt;	.scl	2;	.type	32;	.endef
	.def	_ZN10gui_button6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4keysixENS_3keyE;	.scl	2;	.type	32;	.endef
