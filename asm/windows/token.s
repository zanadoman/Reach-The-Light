	.file	"token.cpp"
	.text
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gamedd
	.def	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gamedd
_ZN10tile_tokenC2E4tilePN3wze6engineEP4gamedd:
.LFB8432:
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
	movq	%rcx, %rsi
	movl	%edx, %ebx
	movq	%r8, %rbp
	movq	%r9, %rdi
	cmpl	$11, %edx
	ja	.L2
	movl	%edx, %eax
	leaq	.L4(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L4:
	.long	.L15-.L4
	.long	.L14-.L4
	.long	.L13-.L4
	.long	.L12-.L4
	.long	.L11-.L4
	.long	.L10-.L4
	.long	.L9-.L4
	.long	.L8-.L4
	.long	.L7-.L4
	.long	.L6-.L4
	.long	.L5-.L4
	.long	.L3-.L4
	.text
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$88, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movsd	136(%rsp), %xmm0
	movsd	128(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r12
	movsd	%xmm0, 32(%rsp)
.LEHB1:
	call	_ZN24tile_horizontal_rotatingC1EPN3wze6engineEP4gamedd
.LEHE1:
	.p2align 4,,10
	.p2align 3
.L41:
	movq	%r12, (%rsi)
.L2:
	movl	%ebx, 8(%rsi)
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	movl	$88, %ecx
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movsd	136(%rsp), %xmm1
	movsd	128(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r12
	movsd	%xmm1, 32(%rsp)
.LEHB3:
	call	_ZN22tile_vertical_rotatingC1EPN3wze6engineEP4gamedd
.LEHE3:
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L15:
	movl	$88, %ecx
.LEHB4:
	call	_Znwy
.LEHE4:
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movsd	136(%rsp), %xmm0
	movsd	128(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r12
	movsd	%xmm0, 32(%rsp)
.LEHB5:
	call	_ZN20tile_top_left_cornerC1EPN3wze6engineEP4gamedd
.LEHE5:
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L14:
	movl	$88, %ecx
.LEHB6:
	call	_Znwy
.LEHE6:
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movsd	136(%rsp), %xmm1
	movsd	128(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r12
	movsd	%xmm1, 32(%rsp)
.LEHB7:
	call	_ZN21tile_top_right_cornerC1EPN3wze6engineEP4gamedd
.LEHE7:
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L13:
	movl	$88, %ecx
.LEHB8:
	call	_Znwy
.LEHE8:
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movsd	136(%rsp), %xmm2
	movsd	128(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r12
	movsd	%xmm2, 32(%rsp)
.LEHB9:
	call	_ZN20tile_bot_left_cornerC1EPN3wze6engineEP4gamedd
.LEHE9:
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L12:
	movl	$88, %ecx
.LEHB10:
	call	_Znwy
.LEHE10:
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movsd	136(%rsp), %xmm4
	movsd	128(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r12
	movsd	%xmm4, 32(%rsp)
.LEHB11:
	call	_ZN21tile_bot_right_cornerC1EPN3wze6engineEP4gamedd
.LEHE11:
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L11:
	movl	$96, %ecx
.LEHB12:
	call	_Znwy
.LEHE12:
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movsd	136(%rsp), %xmm5
	movsd	128(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r12
	movsd	%xmm5, 32(%rsp)
.LEHB13:
	call	_ZN24tile_horizontal_corridorC1EPN3wze6engineEP4gamedd
.LEHE13:
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$88, %ecx
.LEHB14:
	call	_Znwy
.LEHE14:
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movsd	136(%rsp), %xmm0
	movsd	128(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r12
	movsd	%xmm0, 32(%rsp)
.LEHB15:
	call	_ZN22tile_vertical_corridorC1EPN3wze6engineEP4gamedd
.LEHE15:
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L9:
	movl	$72, %ecx
.LEHB16:
	call	_Znwy
.LEHE16:
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movsd	136(%rsp), %xmm1
	movsd	128(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r12
	movsd	%xmm1, 32(%rsp)
.LEHB17:
	call	_ZN20tile_center_corridorC1EPN3wze6engineEP4gamedd
.LEHE17:
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$80, %ecx
.LEHB18:
	call	_Znwy
.LEHE18:
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movsd	136(%rsp), %xmm2
	movsd	128(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r12
	movsd	%xmm2, 32(%rsp)
.LEHB19:
	call	_ZN15tile_floor_holeC1EPN3wze6engineEP4gamedd
.LEHE19:
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$80, %ecx
.LEHB20:
	call	_Znwy
.LEHE20:
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movsd	136(%rsp), %xmm4
	movsd	128(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r12
	movsd	%xmm4, 32(%rsp)
.LEHB21:
	call	_ZN14tile_ceil_holeC1EPN3wze6engineEP4gamedd
.LEHE21:
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L6:
	movl	$88, %ecx
.LEHB22:
	call	_Znwy
.LEHE22:
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movsd	136(%rsp), %xmm5
	movsd	128(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r12
	movsd	%xmm5, 32(%rsp)
.LEHB23:
	call	_ZN14tile_trap_holeC1EPN3wze6engineEP4gamedd
.LEHE23:
	jmp	.L41
.L38:
	movq	%rax, %rbx
	jmp	.L26
.L37:
	movq	%rax, %rbx
	jmp	.L25
.L36:
	movq	%rax, %rbx
	jmp	.L24
.L35:
	movq	%rax, %rbx
	jmp	.L23
.L34:
	movq	%rax, %rbx
	jmp	.L22
.L33:
	movq	%rax, %rbx
	jmp	.L21
.L32:
	movq	%rax, %rbx
	jmp	.L20
.L31:
	movq	%rax, %rbx
	jmp	.L19
.L30:
	movq	%rax, %rbx
	jmp	.L18
.L29:
	movq	%rax, %rbx
	jmp	.L17
.L28:
	movq	%rax, %rbx
	jmp	.L16
.L39:
	movq	%rax, %rbx
	jmp	.L27
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
	.uleb128 .L38-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L39-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L28-.LFB8432
	.uleb128 0
	.uleb128 .LEHB6-.LFB8432
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8432
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L29-.LFB8432
	.uleb128 0
	.uleb128 .LEHB8-.LFB8432
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8432
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L30-.LFB8432
	.uleb128 0
	.uleb128 .LEHB10-.LFB8432
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB8432
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L31-.LFB8432
	.uleb128 0
	.uleb128 .LEHB12-.LFB8432
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB8432
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L32-.LFB8432
	.uleb128 0
	.uleb128 .LEHB14-.LFB8432
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB8432
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L33-.LFB8432
	.uleb128 0
	.uleb128 .LEHB16-.LFB8432
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB8432
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L34-.LFB8432
	.uleb128 0
	.uleb128 .LEHB18-.LFB8432
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB8432
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L35-.LFB8432
	.uleb128 0
	.uleb128 .LEHB20-.LFB8432
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB8432
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L36-.LFB8432
	.uleb128 0
	.uleb128 .LEHB22-.LFB8432
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB8432
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L37-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gamedd.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gamedd.cold
	.seh_stackalloc	88
	.seh_savereg	%rbx, 48
	.seh_savereg	%rsi, 56
	.seh_savereg	%rdi, 64
	.seh_savereg	%rbp, 72
	.seh_savereg	%r12, 80
	.seh_endprologue
_ZN10tile_tokenC2E4tilePN3wze6engineEP4gamedd.cold:
.L26:
	movq	%r12, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB24:
	call	_Unwind_Resume
.L25:
	movq	%r12, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L24:
	movq	%r12, %rcx
	movl	$80, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L23:
	movq	%r12, %rcx
	movl	$80, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L22:
	movq	%r12, %rcx
	movl	$72, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L21:
	movq	%r12, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L20:
	movq	%r12, %rcx
	movl	$96, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L19:
	movq	%r12, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L18:
	movq	%r12, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L17:
	movq	%r12, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L16:
	movq	%r12, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L27:
	movq	%r12, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE24:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB24-.LCOLDB0
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE0:
	.text
.LHOTE0:
	.globl	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gamedd
	.def	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.set	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gamedd,_ZN10tile_tokenC2E4tilePN3wze6engineEP4gamedd
	.align 2
	.p2align 4
	.globl	_ZN10tile_tokenD2Ev
	.def	_ZN10tile_tokenD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10tile_tokenD2Ev
_ZN10tile_tokenD2Ev:
.LFB8435:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	cmpl	$11, 8(%rcx)
	ja	.L43
	movl	8(%rcx), %eax
	leaq	.L46(%rip), %rdx
	movq	(%rcx), %rbx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	testq	%rbx, %rbx
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L46:
	.long	.L57-.L46
	.long	.L56-.L46
	.long	.L55-.L46
	.long	.L54-.L46
	.long	.L53-.L46
	.long	.L52-.L46
	.long	.L51-.L46
	.long	.L50-.L46
	.long	.L49-.L46
	.long	.L48-.L46
	.long	.L47-.L46
	.long	.L45-.L46
	.text
	.p2align 4,,10
	.p2align 3
.L45:
	jne	.L96
.L43:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L47:
	je	.L43
	movq	%rbx, %rcx
	call	_ZN24tile_horizontal_rotatingD1Ev
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L57:
	je	.L43
	movq	%rbx, %rcx
	call	_ZN20tile_top_left_cornerD1Ev
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L56:
	je	.L43
	movq	%rbx, %rcx
	call	_ZN21tile_top_right_cornerD1Ev
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L55:
	je	.L43
	movq	%rbx, %rcx
	call	_ZN20tile_bot_left_cornerD1Ev
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L54:
	je	.L43
	movq	%rbx, %rcx
	call	_ZN21tile_bot_right_cornerD1Ev
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L53:
	je	.L43
	movq	%rbx, %rcx
	call	_ZN24tile_horizontal_corridorD1Ev
	movl	$96, %edx
	jmp	.L95
	.p2align 4,,10
	.p2align 3
.L52:
	je	.L43
	movq	%rbx, %rcx
	call	_ZN22tile_vertical_corridorD1Ev
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L51:
	je	.L43
	movq	%rbx, %rcx
	call	_ZN20tile_center_corridorD1Ev
	movl	$72, %edx
	jmp	.L95
	.p2align 4,,10
	.p2align 3
.L50:
	je	.L43
	movq	%rbx, %rcx
	call	_ZN15tile_floor_holeD1Ev
	movl	$80, %edx
	jmp	.L95
	.p2align 4,,10
	.p2align 3
.L49:
	je	.L43
	movq	%rbx, %rcx
	call	_ZN14tile_ceil_holeD1Ev
	movl	$80, %edx
	jmp	.L95
	.p2align 4,,10
	.p2align 3
.L48:
	je	.L43
	movq	%rbx, %rcx
	call	_ZN14tile_trap_holeD1Ev
	.p2align 4,,10
	.p2align 3
.L94:
	movl	$88, %edx
.L95:
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L96:
	movq	%rbx, %rcx
	call	_ZN22tile_vertical_rotatingD1Ev
	jmp	.L94
	.seh_endproc
	.globl	_ZN10tile_tokenD1Ev
	.def	_ZN10tile_tokenD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10tile_tokenD1Ev,_ZN10tile_tokenD2Ev
	.align 2
	.p2align 4
	.globl	_ZN10tile_token6UpdateEv
	.def	_ZN10tile_token6UpdateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10tile_token6UpdateEv
_ZN10tile_token6UpdateEv:
.LFB8437:
	.seh_endprologue
	cmpl	$4, 8(%rcx)
	je	.L99
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L99:
	movq	(%rcx), %rcx
	jmp	_ZN24tile_horizontal_corridor6UpdateEv
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN10tile_token19ResetCollisionLayerEv
	.def	_ZN10tile_token19ResetCollisionLayerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10tile_token19ResetCollisionLayerEv
_ZN10tile_token19ResetCollisionLayerEv:
.LFB8438:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	cmpl	$11, 8(%rcx)
	movq	%rcx, %rbx
	ja	.L101
	movl	8(%rcx), %eax
	leaq	.L103(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L103:
	.long	.L102-.L103
	.long	.L102-.L103
	.long	.L102-.L103
	.long	.L102-.L103
	.long	.L102-.L103
	.long	.L102-.L103
	.long	.L108-.L103
	.long	.L106-.L103
	.long	.L106-.L103
	.long	.L102-.L103
	.long	.L102-.L103
	.long	.L102-.L103
	.text
	.p2align 4,,10
	.p2align 3
.L102:
	movq	(%rcx), %rax
	xorl	%edx, %edx
	movq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	48(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	56(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	64(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	72(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	80(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
.L101:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L106:
	movq	(%rcx), %rax
	xorl	%edx, %edx
	movq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	48(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	56(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	64(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	72(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L108:
	movq	(%rcx), %rax
	xorl	%edx, %edx
	movq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	48(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	56(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	64(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	jmp	.L101
	.seh_endproc
	.ident	"GCC: (GNU) 13.1.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN24tile_horizontal_rotatingC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN22tile_vertical_rotatingC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN20tile_top_left_cornerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN21tile_top_right_cornerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN20tile_bot_left_cornerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN21tile_bot_right_cornerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN24tile_horizontal_corridorC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN22tile_vertical_corridorC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN20tile_center_corridorC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN15tile_floor_holeC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN14tile_ceil_holeC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN14tile_trap_holeC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN24tile_horizontal_rotatingD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN20tile_top_left_cornerD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN21tile_top_right_cornerD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN20tile_bot_left_cornerD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN21tile_bot_right_cornerD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN24tile_horizontal_corridorD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN22tile_vertical_corridorD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN20tile_center_corridorD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN15tile_floor_holeD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN14tile_ceil_holeD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN14tile_trap_holeD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN22tile_vertical_rotatingD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN24tile_horizontal_corridor6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
