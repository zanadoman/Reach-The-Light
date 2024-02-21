	.file	"story.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.ascii	"Samu a cica szok\303\241sos d\303\251lut\303\241ni elfoglalt"
	.ascii	"s\303\241g\303\241t \305\261zte.\nA r\303\251ten j\303\241ts"
	.ascii	"zott \303\251s \303\274ld\303\266z\305\221be vett egy szentj"
	.ascii	"\303\241nosbogarat.\n\303\201m a bog\303\241r a pince ir\303"
	.ascii	"\241ny\303\241ba csalogatta.\nSamu nem volt j\303\241rtas a "
	.ascii	"pince j\303\241rataiban, mert nagyon f\303\251lt a s\303\266"
	.ascii	"t\303\251tt\305\221l.\nMire \303\251szbe kapott m\303\241r a"
	.ascii	" pince legalj\303\241n tal\303\241lta mag\303\241t, egyed\303"
	.ascii	"\274l \303\251s \303\251hesen.\nDe nem esett k\303\251ts\303"
	.ascii	"\251gbe!\nA szentj\303\241nosbog\303\241rral egy\303\274tt e"
	.ascii	"lkezdt\303\251k megkeresni a pince kij\303\241"
	.string	"rat\303\241t.\nSamu az \303\251hs\303\251g\303\251t az \303\272t sor\303\241n tal\303\241lt tonhalas konzervekb\305\221l kezdte csillap\303\255tani.\nSeg\303\255ts Samunak, hogy a kij\303\241ratig \303\266ssze gy\305\261jthesse az \303\266sszes finoms\303\241got!\nDe vigy\303\241zz, mert az \303\272t telis-tele van vesz\303\251lyekkel, melyeket \303\251rdemes elker\303\274lni."
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	""
	.section	.rodata.str1.8
	.align 8
.LC3:
	.string	"neo::array+=: Memory allocation failed\nParams: Elements(type, length): %ld, %ld\n"
	.section	.rodata.str1.1
.LC5:
	.string	"Tov\303\241bb"
	.section	.rodata.str1.8
	.align 8
.LC6:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
	.align 2
	.p2align 4
	.globl	_ZN11scene_storyC2EPN3wze6engineEP4game
	.type	_ZN11scene_storyC2EPN3wze6engineEP4game, @function
_ZN11scene_storyC2EPN3wze6engineEP4game:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	leaq	24(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	%rbp, %rdi
.LEHB0:
	call	_ZN3neo6stringC1Ev@PLT
.LEHE0:
	movq	$0, 48(%rbx)
	movq	(%rbx), %rdi
	movq	$0, 56(%rbx)
	leaq	272(%rdi), %r12
.LEHB1:
	call	_ZN3wze6engine6window9GetHeightEv@PLT
	shrw	%ax
	pxor	%xmm3, %xmm3
	movq	(%rbx), %rdi
	movzwl	%ax, %eax
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm3, 8(%rsp)
	call	_ZN3wze6engine6window8GetWidthEv@PLT
	shrw	%ax
	pxor	%xmm0, %xmm0
	movsd	8(%rsp), %xmm1
	xorl	%r8d, %r8d
	movzwl	%ax, %eax
	pxor	%xmm2, %xmm2
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	cvtsi2sdl	%eax, %xmm0
	xorl	%esi, %esi
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors3NewEPvyddttd@PLT
	movq	%rax, 16(%rbx)
	leaq	16(%rsp), %r12
	movl	$1, %edx
	movq	%rbp, %rdi
	leaq	.LC1(%rip), %rax
	movq	%r12, %rsi
	movq	%rax, 16(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIPKcE@PLT
	xorl	%eax, %eax
	movb	$0, 42(%rbx)
	leaq	.LC2(%rip), %rsi
	movw	%ax, 40(%rbx)
	movq	8(%rbx), %rax
	movq	8(%rax), %rax
	movq	24(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 16(%rsp)
	movq	48(%rbx), %rax
	movq	56(%rbx), %rdi
	leaq	1(%rax), %rsi
	movq	%rsi, 48(%rbx)
	salq	$3, %rsi
	call	realloc@PLT
	movq	%rax, 56(%rbx)
	testq	%rax, %rax
	je	.L17
	movq	48(%rbx), %rdx
	movq	%r12, %rdi
	leaq	-8(%rax,%rdx,8), %rsi
	movl	$8, %edx
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movl	$0, 64(%rbx)
	movl	$56, %edi
	call	_Znwm@PLT
.LEHE1:
	movq	16(%rbx), %rdi
	movq	%rax, %r12
.LEHB2:
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	subsd	.LC4(%rip), %xmm0
	movq	16(%rbx), %rdi
	movsd	%xmm0, 8(%rsp)
	call	_ZN3wze6engine6actors5actor4GetXEv@PLT
	movq	8(%rbx), %rdx
	movq	(%rbx), %rsi
	pxor	%xmm2, %xmm2
	movq	%r12, %rdi
	movsd	8(%rsp), %xmm1
	leaq	.LC5(%rip), %rcx
	call	_ZN10gui_buttonC1EPN3wze6engineEP4gamedddPKc@PLT
.LEHE2:
	movzbl	42(%rbx), %esi
	movq	56(%rbx), %rax
	movq	%r12, 72(%rbx)
	cmpq	48(%rbx), %rsi
	jnb	.L15
	movq	(%rax,%rsi,8), %rdi
	movl	$40, %esi
.LEHB3:
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movzbl	42(%rbx), %esi
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rsi
	jnb	.L15
	movq	16(%rbx), %rdi
	movq	(%rax,%rsi,8), %r12
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	addsd	.LC7(%rip), %xmm0
	movq	%r12, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L18
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L15:
	.cfi_restore_state
	leaq	.LC6(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.L4:
	movl	$1, %edi
	call	exit@PLT
.L18:
	call	__stack_chk_fail@PLT
.L17:
	movl	$1, %edx
	movl	$8, %esi
	leaq	.LC3(%rip), %rdi
	call	printf@PLT
.LEHE3:
	jmp	.L4
.L10:
	movq	%rax, %r13
	jmp	.L7
.L11:
	movq	%rax, %r13
	jmp	.L6
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8157-.LLSDACSB8157
.LLSDACSB8157:
	.uleb128 .LEHB0-.LFB8157
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB8157
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L10-.LFB8157
	.uleb128 0
	.uleb128 .LEHB2-.LFB8157
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L11-.LFB8157
	.uleb128 0
	.uleb128 .LEHB3-.LFB8157
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L10-.LFB8157
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN11scene_storyC2EPN3wze6engineEP4game.cold, @function
_ZN11scene_storyC2EPN3wze6engineEP4game.cold:
.LFSB8157:
.L6:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -40
	.cfi_offset 6, -32
	.cfi_offset 12, -24
	.cfi_offset 13, -16
	movl	$56, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
.L7:
	movq	56(%rbx), %rdi
	call	free@PLT
	movq	%rbp, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L19
	movq	%r13, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L19:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE8157:
	.section	.gcc_except_table
.LLSDAC8157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8157-.LLSDACSBC8157
.LLSDACSBC8157:
	.uleb128 .LEHB4-.LCOLDB8
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN11scene_storyC2EPN3wze6engineEP4game, .-_ZN11scene_storyC2EPN3wze6engineEP4game
	.section	.text.unlikely
	.size	_ZN11scene_storyC2EPN3wze6engineEP4game.cold, .-_ZN11scene_storyC2EPN3wze6engineEP4game.cold
.LCOLDE8:
	.text
.LHOTE8:
	.globl	_ZN11scene_storyC1EPN3wze6engineEP4game
	.set	_ZN11scene_storyC1EPN3wze6engineEP4game,_ZN11scene_storyC2EPN3wze6engineEP4game
	.align 2
	.p2align 4
	.globl	_ZN11scene_storyD2Ev
	.type	_ZN11scene_storyD2Ev, @function
_ZN11scene_storyD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	16(%rdi), %rdi
	leaq	272(%rax), %rbp
	call	_ZN3wze6engine6actors5actor5GetIDEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %rsi
	call	_ZN3wze6engine6actors6DeleteEy@PLT
	movq	72(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L21
	movq	%rbp, %rdi
	call	_ZN10gui_buttonD1Ev@PLT
	movl	$56, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L21:
	movq	(%rbx), %rax
	movl	$12, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio11StopChannelEt@PLT
	movq	(%rbx), %rax
	movl	$13, %esi
	leaq	160(%rax), %rdi
	call	_ZN3wze6engine5audio11StopChannelEt@PLT
	movq	56(%rbx), %rdi
	call	free@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	24(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN3neo6stringD1Ev@PLT
	.cfi_endproc
.LFE8160:
	.section	.gcc_except_table
.LLSDA8160:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8160-.LLSDACSB8160
.LLSDACSB8160:
.LLSDACSE8160:
	.text
	.size	_ZN11scene_storyD2Ev, .-_ZN11scene_storyD2Ev
	.globl	_ZN11scene_storyD1Ev
	.set	_ZN11scene_storyD1Ev,_ZN11scene_storyD2Ev
	.section	.text.unlikely
	.align 2
.LCOLDB11:
	.text
.LHOTB11:
	.align 2
	.p2align 4
	.globl	_ZN11scene_story6UpdateEv
	.type	_ZN11scene_story6UpdateEv, @function
_ZN11scene_story6UpdateEv:
.LFB8162:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8162
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rbp
	movq	%rbp, %rdi
.LEHB5:
	call	_ZN3neo6stringC1Ev@PLT
.LEHE5:
	movq	(%rbx), %rax
	movl	64(%rbx), %r12d
	leaq	416(%rax), %rdi
.LEHB6:
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	cmpl	%r12d, %eax
	jb	.L28
	leaq	24(%rbx), %r12
	movq	%r12, %rdi
	call	_ZN3neo6string6LengthEv@PLT
	movzwl	40(%rbx), %esi
	subq	$1, %rax
	cmpq	%rax, %rsi
	jb	.L29
.L46:
	movl	$3, %ebx
.L30:
	movq	%rbp, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L63
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L29:
	.cfi_restore_state
	movq	%r12, %rdi
	call	_ZN3neo6stringixEy@PLT
	cmpb	$10, (%rax)
	je	.L64
	movzwl	40(%rbx), %esi
	movq	%r12, %rdi
	call	_ZN3neo6stringixEy@PLT
	movzbl	(%rax), %eax
	movzbl	42(%rbx), %esi
	leaq	39(%rsp), %r13
	movb	%al, 39(%rsp)
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rsi
	jnb	.L62
	movq	(%rax,%rsi,8), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10GetLiteralEv@PLT
	leaq	24(%rsp), %rsi
	movl	$1, %edx
	movq	%rbp, %rdi
	movq	%rax, 24(%rsp)
	call	_ZN3neo6stringaSESt16initializer_listIPKcE@PLT
	movq	%rax, %rdi
	movq	%r13, %rsi
	movl	$1, %edx
	call	_ZN3neo6stringpLESt16initializer_listIcE@PLT
	movzbl	42(%rbx), %esi
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rsi
	jnb	.L62
	movq	%rbp, %rdi
	movq	(%rax,%rsi,8), %r13
	call	_ZN3neo6stringclEv@PLT
	movq	%rax, %rsi
	movq	%r13, %rdi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox10SetLiteralEPKc@PLT
	movq	(%rbx), %rdi
	movl	$60, %edx
	movl	$30, %esi
	leaq	160(%rdi), %r13
	addq	$336, %rdi
	testb	$1, 40(%rbx)
	je	.L41
	call	_ZN3wze6engine4math6RandomEii@PLT
	pxor	%xmm0, %xmm0
	xorl	%esi, %esi
	cvtsi2sdl	%eax, %xmm0
	movq	8(%rbx), %rax
	divsd	.LC10(%rip), %xmm0
	movq	%xmm0, %r14
	movq	8(%rax), %r15
	movq	(%rbx), %rax
	movl	528(%r15), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	536(%r15), %rdx
	cltq
	cmpq	528(%r15), %rax
	jnb	.L54
	movq	(%rdx,%rax,8), %rsi
	xorl	%ecx, %ecx
	movq	%r14, %xmm0
	movl	$12, %edx
	movq	%r13, %rdi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
.L43:
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	addl	$150, %eax
.L38:
	movl	%eax, 64(%rbx)
	movq	%r12, %rdi
	call	_ZN3neo6string6LengthEv@PLT
	movzwl	40(%rbx), %ecx
	subq	$1, %rax
	leal	1(%rcx), %edx
	movw	%dx, 40(%rbx)
	movzwl	%dx, %edx
	cmpq	%rax, %rdx
	jb	.L28
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	addl	$3000, %eax
	movl	%eax, 64(%rbx)
	.p2align 4,,10
	.p2align 3
.L28:
	movq	72(%rbx), %rdi
	call	_ZN10gui_button6UpdateEv@PLT
	testb	%al, %al
	jne	.L46
	movq	(%rbx), %rdi
	movl	$40, %esi
	addq	$192, %rdi
	call	_ZN3wze6engine4keysixENS_3keyE@PLT
	movzbl	%al, %ebx
	addl	$2, %ebx
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L64:
	movq	8(%rbx), %rax
	leaq	.LC2(%rip), %rsi
	movq	8(%rax), %rax
	movq	24(%rax), %rdx
	movq	16(%rbx), %rax
	leaq	104(%rax), %rdi
	call	_ZN3wze6engine6actors5actor9textboxes3NewEPKcy@PLT
	movq	%rax, 24(%rsp)
	movq	48(%rbx), %rax
	movq	56(%rbx), %rdi
	leaq	1(%rax), %rsi
	movq	%rsi, 48(%rbx)
	salq	$3, %rsi
	call	realloc@PLT
	movq	%rax, 56(%rbx)
	testq	%rax, %rax
	je	.L65
	movq	48(%rbx), %rdx
	leaq	24(%rsp), %rdi
	leaq	-8(%rax,%rdx,8), %rsi
	movl	$8, %edx
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movzbl	42(%rbx), %eax
	leal	1(%rax), %esi
	movq	56(%rbx), %rax
	movb	%sil, 42(%rbx)
	movzbl	%sil, %esi
	cmpq	48(%rbx), %rsi
	jnb	.L62
	movq	(%rax,%rsi,8), %rdi
	movl	$40, %esi
	call	_ZN3wze6engine6actors5actor9textboxes7textbox9SetHeightEt@PLT
	movzbl	42(%rbx), %esi
	movq	56(%rbx), %rax
	cmpq	48(%rbx), %rsi
	jnb	.L62
	movq	16(%rbx), %rdi
	movq	(%rax,%rsi,8), %r13
	call	_ZN3wze6engine6actors5actor4GetYEv@PLT
	movzbl	42(%rbx), %eax
	pxor	%xmm1, %xmm1
	addsd	.LC7(%rip), %xmm0
	movq	%r13, %rdi
	leal	(%rax,%rax,4), %eax
	sall	$4, %eax
	cvtsi2sdl	%eax, %xmm1
	subsd	%xmm1, %xmm0
	call	_ZN3wze6engine6actors5actor9textboxes7textbox4SetYEd@PLT
	movq	8(%rbx), %rax
	movq	(%rbx), %rdi
	xorl	%ecx, %ecx
	movsd	.LC9(%rip), %xmm0
	movq	8(%rax), %rax
	addq	$160, %rdi
	movq	544(%rax), %rsi
	testb	$1, 40(%rbx)
	jne	.L66
	movl	$13, %edx
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
.L37:
	movq	(%rbx), %rax
	leaq	416(%rax), %rdi
	call	_ZN3wze6engine6timing14GetCurrentTickEv@PLT
	addl	$1000, %eax
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L41:
	call	_ZN3wze6engine4math6RandomEii@PLT
	pxor	%xmm0, %xmm0
	xorl	%esi, %esi
	cvtsi2sdl	%eax, %xmm0
	movq	8(%rbx), %rax
	divsd	.LC10(%rip), %xmm0
	movq	%xmm0, %r15
	movq	8(%rax), %r14
	movq	(%rbx), %rax
	movl	528(%r14), %edx
	leaq	336(%rax), %rdi
	call	_ZN3wze6engine4math6RandomEii@PLT
	movq	536(%r14), %rdx
	cltq
	cmpq	528(%r14), %rax
	jnb	.L54
	movq	(%rdx,%rax,8), %rsi
	xorl	%ecx, %ecx
	movq	%r15, %xmm0
	movl	$13, %edx
	movq	%r13, %rdi
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L66:
	movl	$12, %edx
	call	_ZN3wze6engine5audio4PlayEytdt@PLT
	jmp	.L37
.L63:
	call	__stack_chk_fail@PLT
.L54:
	movq	%rax, %rsi
.L62:
	leaq	.LC6(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.L34:
	movl	$1, %edi
	call	exit@PLT
.L65:
	movl	$1, %edx
	movl	$8, %esi
	leaq	.LC3(%rip), %rdi
	call	printf@PLT
.LEHE6:
	jmp	.L34
.L50:
	movq	%rax, %rbx
	jmp	.L47
	.section	.gcc_except_table
.LLSDA8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8162-.LLSDACSB8162
.LLSDACSB8162:
	.uleb128 .LEHB5-.LFB8162
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB8162
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L50-.LFB8162
	.uleb128 0
.LLSDACSE8162:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8162
	.type	_ZN11scene_story6UpdateEv.cold, @function
_ZN11scene_story6UpdateEv.cold:
.LFSB8162:
.L47:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	%rbp, %rdi
	call	_ZN3neo6stringD1Ev@PLT
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L67
	movq	%rbx, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L67:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE8162:
	.section	.gcc_except_table
.LLSDAC8162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8162-.LLSDACSBC8162
.LLSDACSBC8162:
	.uleb128 .LEHB7-.LCOLDB11
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSEC8162:
	.section	.text.unlikely
	.text
	.size	_ZN11scene_story6UpdateEv, .-_ZN11scene_story6UpdateEv
	.section	.text.unlikely
	.size	_ZN11scene_story6UpdateEv.cold, .-_ZN11scene_story6UpdateEv.cold
.LCOLDE11:
	.text
.LHOTE11:
	.section	.rodata.cst8,"aM",@progbits,8
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
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (GNU) 13.2.1 20230801"
	.section	.note.GNU-stack,"",@progbits
