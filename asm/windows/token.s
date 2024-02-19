	.file	"token.cpp"
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
.LC0:
	.ascii "neo::array+=: Memory allocation failed\12Params: Elements(type, length): %ld, %ld\12\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd
	.def	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd
_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd:
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
	subq	$88, %rsp
	.seh_stackalloc	88
	movaps	%xmm6, 64(%rsp)
	.seh_savexmm	%xmm6, 64
	.seh_endprologue
	movq	184(%rsp), %r12
	movsd	200(%rsp), %xmm6
	movq	%rcx, %rdi
	movl	%edx, %ebx
	movq	%r8, %rsi
	movq	%r9, %rbp
	cmpl	$11, %edx
	ja	.L4
	movl	%edx, %eax
	leaq	.L6(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L6:
	.long	.L17-.L6
	.long	.L16-.L6
	.long	.L15-.L6
	.long	.L14-.L6
	.long	.L13-.L6
	.long	.L12-.L6
	.long	.L11-.L6
	.long	.L10-.L6
	.long	.L9-.L6
	.long	.L8-.L6
	.long	.L7-.L6
	.long	.L5-.L6
	.text
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$88, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movsd	%xmm6, 32(%rsp)
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movsd	192(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r13
.LEHB1:
	call	_ZN24tile_horizontal_rotatingC1EPN3wze6engineEP4gamedd
.LEHE1:
	.p2align 4,,10
	.p2align 3
.L46:
	movq	%r13, (%rdi)
.L4:
	movl	%ebx, 8(%rdi)
	xorl	%edx, %edx
	leaq	336(%rsi), %rcx
	movl	$12, %r8d
.LEHB2:
	call	_ZN3wze6engine4math6RandomEii
	testl	%eax, %eax
	je	.L47
.L3:
	movaps	64(%rsp), %xmm6
	addq	$88, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L47:
	movl	$56, %ecx
	call	_Znwy
.LEHE2:
	movsd	%xmm6, 32(%rsp)
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movsd	192(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB3:
	call	_ZN8act_tunaC1EPN3wze6engineEP4gamedd
.LEHE3:
	movq	(%r12), %rax
	movq	8(%r12), %rcx
	movq	%rbx, 56(%rsp)
	leaq	1(%rax), %rdx
	movq	%rdx, (%r12)
	salq	$3, %rdx
	call	realloc
	movq	%rax, 8(%r12)
	testq	%rax, %rax
	je	.L48
	movq	(%r12), %rdx
	leaq	56(%rsp), %rcx
	movl	$8, %r8d
	leaq	-8(%rax,%rdx,8), %rdx
.LEHB4:
	call	_ZN3neo6memory6CopyToEPKvPvy
	jmp	.L3
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$88, %ecx
	call	_Znwy
.LEHE4:
	movsd	%xmm6, 32(%rsp)
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movsd	192(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r13
.LEHB5:
	call	_ZN22tile_vertical_rotatingC1EPN3wze6engineEP4gamedd
.LEHE5:
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L17:
	movl	$112, %ecx
.LEHB6:
	call	_Znwy
.LEHE6:
	movsd	%xmm6, 32(%rsp)
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movsd	192(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r13
.LEHB7:
	call	_ZN20tile_top_left_cornerC1EPN3wze6engineEP4gamedd
.LEHE7:
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L16:
	movl	$96, %ecx
.LEHB8:
	call	_Znwy
.LEHE8:
	movsd	%xmm6, 32(%rsp)
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movsd	192(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r13
.LEHB9:
	call	_ZN21tile_top_right_cornerC1EPN3wze6engineEP4gamedd
.LEHE9:
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L15:
	movl	$112, %ecx
.LEHB10:
	call	_Znwy
.LEHE10:
	movsd	%xmm6, 32(%rsp)
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movsd	192(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r13
.LEHB11:
	call	_ZN20tile_bot_left_cornerC1EPN3wze6engineEP4gamedd
.LEHE11:
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L14:
	movl	$80, %ecx
.LEHB12:
	call	_Znwy
.LEHE12:
	movsd	%xmm6, 32(%rsp)
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movsd	192(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r13
.LEHB13:
	call	_ZN21tile_bot_right_cornerC1EPN3wze6engineEP4gamedd
.LEHE13:
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L13:
	movl	$88, %ecx
.LEHB14:
	call	_Znwy
.LEHE14:
	movq	176(%rsp), %r9
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movsd	192(%rsp), %xmm0
	movsd	%xmm6, 40(%rsp)
	movq	%rax, %rcx
	movq	%rax, %r13
	movsd	%xmm0, 32(%rsp)
.LEHB15:
	call	_ZN24tile_horizontal_corridorC1EPN3wze6engineEP4gameP10act_playerdd
.LEHE15:
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L12:
	movl	$112, %ecx
.LEHB16:
	call	_Znwy
.LEHE16:
	movsd	%xmm6, 32(%rsp)
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movsd	192(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r13
.LEHB17:
	call	_ZN22tile_vertical_corridorC1EPN3wze6engineEP4gamedd
.LEHE17:
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L11:
	movl	$64, %ecx
.LEHB18:
	call	_Znwy
.LEHE18:
	movsd	%xmm6, 32(%rsp)
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movsd	192(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r13
.LEHB19:
	call	_ZN20tile_center_corridorC1EPN3wze6engineEP4gamedd
.LEHE19:
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$72, %ecx
.LEHB20:
	call	_Znwy
.LEHE20:
	movsd	%xmm6, 32(%rsp)
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movsd	192(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r13
.LEHB21:
	call	_ZN15tile_floor_holeC1EPN3wze6engineEP4gamedd
.LEHE21:
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L9:
	movl	$88, %ecx
.LEHB22:
	call	_Znwy
.LEHE22:
	movsd	%xmm6, 32(%rsp)
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movsd	192(%rsp), %xmm3
	movq	%rax, %rcx
	movq	%rax, %r13
.LEHB23:
	call	_ZN14tile_ceil_holeC1EPN3wze6engineEP4gamedd
.LEHE23:
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$96, %ecx
.LEHB24:
	call	_Znwy
.LEHE24:
	movq	176(%rsp), %r9
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movsd	192(%rsp), %xmm1
	movsd	%xmm6, 40(%rsp)
	movq	%rax, %rcx
	movq	%rax, %r13
	movsd	%xmm1, 32(%rsp)
.LEHB25:
	call	_ZN14tile_trap_holeC1EPN3wze6engineEP4gameP10act_playerdd
.LEHE25:
	jmp	.L46
.L48:
	leaq	.LC0(%rip), %rcx
	movl	$1, %r8d
	movl	$8, %edx
.LEHB26:
	call	_Z6printfPKcz
.LEHE26:
	movl	$1, %ecx
	call	exit
.L42:
	movq	%rax, %rbx
	jmp	.L29
.L41:
	movq	%rax, %rbx
	jmp	.L31
.L39:
	movq	%rax, %rbx
	jmp	.L26
.L40:
	movq	%rax, %rbx
	jmp	.L27
.L38:
	movq	%rax, %rbx
	jmp	.L25
.L37:
	movq	%rax, %rbx
	jmp	.L31
.L36:
	movq	%rax, %rbx
	jmp	.L23
.L35:
	movq	%rax, %rbx
	jmp	.L25
.L34:
	movq	%rax, %rbx
	jmp	.L29
.L33:
	movq	%rax, %rbx
	jmp	.L25
.L44:
	movq	%rax, %rbx
	jmp	.L31
.L43:
	movq	%rax, %rbx
	jmp	.L31
.L45:
	movq	%rax, %rsi
	jmp	.L32
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
	.uleb128 .L43-.LFB8432
	.uleb128 0
	.uleb128 .LEHB2-.LFB8432
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB8432
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L45-.LFB8432
	.uleb128 0
	.uleb128 .LEHB4-.LFB8432
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB8432
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L44-.LFB8432
	.uleb128 0
	.uleb128 .LEHB6-.LFB8432
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB8432
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L33-.LFB8432
	.uleb128 0
	.uleb128 .LEHB8-.LFB8432
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB8432
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L34-.LFB8432
	.uleb128 0
	.uleb128 .LEHB10-.LFB8432
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB8432
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L35-.LFB8432
	.uleb128 0
	.uleb128 .LEHB12-.LFB8432
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB8432
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L36-.LFB8432
	.uleb128 0
	.uleb128 .LEHB14-.LFB8432
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB8432
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L37-.LFB8432
	.uleb128 0
	.uleb128 .LEHB16-.LFB8432
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB8432
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L38-.LFB8432
	.uleb128 0
	.uleb128 .LEHB18-.LFB8432
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB8432
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L39-.LFB8432
	.uleb128 0
	.uleb128 .LEHB20-.LFB8432
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB8432
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L40-.LFB8432
	.uleb128 0
	.uleb128 .LEHB22-.LFB8432
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB8432
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L41-.LFB8432
	.uleb128 0
	.uleb128 .LEHB24-.LFB8432
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB8432
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L42-.LFB8432
	.uleb128 0
	.uleb128 .LEHB26-.LFB8432
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd.cold
	.seh_stackalloc	136
	.seh_savereg	%rbx, 88
	.seh_savereg	%rsi, 96
	.seh_savereg	%rdi, 104
	.seh_savereg	%rbp, 112
	.seh_savexmm	%xmm6, 64
	.seh_savereg	%r12, 120
	.seh_savereg	%r13, 128
	.seh_endprologue
_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd.cold:
.L29:
	movq	%r13, %rcx
	movl	$96, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
.LEHB27:
	call	_Unwind_Resume
.L31:
	movq	%r13, %rcx
	movl	$88, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L27:
	movq	%r13, %rcx
	movl	$72, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L26:
	movq	%r13, %rcx
	movl	$64, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L25:
	movq	%r13, %rcx
	movl	$112, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L23:
	movq	%r13, %rcx
	movl	$80, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L32:
	movq	%rbx, %rcx
	movl	$56, %edx
	call	_ZdlPvy
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE27:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB27-.LCOLDB1
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE1:
	.text
.LHOTE1:
	.globl	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd
	.def	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd;	.scl	2;	.type	32;	.endef
	.set	_ZN10tile_tokenC1E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd,_ZN10tile_tokenC2E4tilePN3wze6engineEP4gameP10act_playerPN3neo5arrayIP8act_tunaEEdd
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
	ja	.L49
	movl	8(%rcx), %eax
	leaq	.L52(%rip), %rdx
	movq	(%rcx), %rbx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	testq	%rbx, %rbx
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L52:
	.long	.L63-.L52
	.long	.L62-.L52
	.long	.L61-.L52
	.long	.L60-.L52
	.long	.L59-.L52
	.long	.L58-.L52
	.long	.L57-.L52
	.long	.L56-.L52
	.long	.L55-.L52
	.long	.L54-.L52
	.long	.L53-.L52
	.long	.L51-.L52
	.text
	.p2align 4,,10
	.p2align 3
.L51:
	jne	.L102
.L49:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L53:
	je	.L49
	movq	%rbx, %rcx
	call	_ZN24tile_horizontal_rotatingD1Ev
	jmp	.L101
	.p2align 4,,10
	.p2align 3
.L63:
	je	.L49
	movq	%rbx, %rcx
	call	_ZN20tile_top_left_cornerD1Ev
	movl	$112, %edx
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L62:
	je	.L49
	movq	%rbx, %rcx
	call	_ZN21tile_top_right_cornerD1Ev
	movl	$96, %edx
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L61:
	je	.L49
	movq	%rbx, %rcx
	call	_ZN20tile_bot_left_cornerD1Ev
	movl	$112, %edx
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L60:
	je	.L49
	movq	%rbx, %rcx
	call	_ZN21tile_bot_right_cornerD1Ev
	movl	$80, %edx
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L59:
	je	.L49
	movq	%rbx, %rcx
	call	_ZN24tile_horizontal_corridorD1Ev
	jmp	.L101
	.p2align 4,,10
	.p2align 3
.L58:
	je	.L49
	movq	%rbx, %rcx
	call	_ZN22tile_vertical_corridorD1Ev
	movl	$112, %edx
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L57:
	je	.L49
	movq	%rbx, %rcx
	call	_ZN20tile_center_corridorD1Ev
	movl	$64, %edx
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L56:
	je	.L49
	movq	%rbx, %rcx
	call	_ZN15tile_floor_holeD1Ev
	movl	$72, %edx
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L55:
	je	.L49
	movq	%rbx, %rcx
	call	_ZN14tile_ceil_holeD1Ev
.L101:
	movl	$88, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L54:
	je	.L49
	movq	%rbx, %rcx
	call	_ZN14tile_trap_holeD1Ev
	movl	$96, %edx
.L100:
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L102:
	movq	%rbx, %rcx
	call	_ZN22tile_vertical_rotatingD1Ev
	jmp	.L101
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
	movl	8(%rcx), %eax
	cmpl	$4, %eax
	je	.L104
	cmpl	$9, %eax
	je	.L105
	testl	%eax, %eax
	jne	.L106
	movq	(%rcx), %rcx
	jmp	_ZN20tile_top_left_corner6UpdateEv
	.p2align 4,,10
	.p2align 3
.L105:
	movq	(%rcx), %rcx
	jmp	_ZN14tile_trap_hole6UpdateEv
	.p2align 4,,10
	.p2align 3
.L104:
	movq	(%rcx), %rcx
	jmp	_ZN24tile_horizontal_corridor6UpdateEv
	.p2align 4,,10
	.p2align 3
.L106:
	xorl	%eax, %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN10tile_token6RotateEb
	.def	_ZN10tile_token6RotateEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10tile_token6RotateEb
_ZN10tile_token6RotateEb:
.LFB8438:
	.seh_endprologue
	movl	8(%rcx), %eax
	cmpl	$10, %eax
	je	.L108
	cmpl	$11, %eax
	je	.L109
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L109:
	movq	(%rcx), %rcx
	movzbl	%dl, %edx
	jmp	_ZN22tile_vertical_rotating6RotateEb
	.p2align 4,,10
	.p2align 3
.L108:
	movq	(%rcx), %rcx
	movzbl	%dl, %edx
	jmp	_ZN24tile_horizontal_rotating6RotateEb
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN10tile_token19ResetCollisionLayerEv
	.def	_ZN10tile_token19ResetCollisionLayerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10tile_token19ResetCollisionLayerEv
_ZN10tile_token19ResetCollisionLayerEv:
.LFB8439:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	cmpl	$11, 8(%rcx)
	movq	%rcx, %rbx
	ja	.L113
	movl	8(%rcx), %eax
	leaq	.L115(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L115:
	.long	.L126-.L115
	.long	.L125-.L115
	.long	.L121-.L115
	.long	.L123-.L115
	.long	.L114-.L115
	.long	.L121-.L115
	.long	.L120-.L115
	.long	.L119-.L115
	.long	.L132-.L115
	.long	.L117-.L115
	.long	.L114-.L115
	.long	.L114-.L115
	.text
	.p2align 4,,10
	.p2align 3
.L114:
	movq	(%rcx), %rax
	xorl	%edx, %edx
	movq	40(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
.L132:
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
.L113:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L121:
	movq	(%rcx), %rax
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
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	88(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	96(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	104(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L126:
	movq	(%rcx), %rax
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
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	88(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	96(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	jmp	.L113
	.p2align 4,,10
	.p2align 3
.L125:
	movq	(%rcx), %rax
	xorl	%edx, %edx
	movq	48(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	movq	56(%rax), %rcx
.L131:
	xorl	%edx, %edx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
.L127:
	movq	64(%rax), %rcx
	xorl	%edx, %edx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	72(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	80(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movq	88(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
	.p2align 3
.L117:
	movq	(%rcx), %rax
	xorl	%edx, %edx
	movq	48(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
	movq	56(%rax), %rcx
	testq	%rcx, %rcx
	jne	.L131
	jmp	.L127
	.p2align 4,,10
	.p2align 3
.L123:
	movq	(%rcx), %rax
	xorl	%edx, %edx
	movq	32(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
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
	jmp	.L113
	.p2align 4,,10
	.p2align 3
.L120:
	movq	(%rcx), %rax
	xorl	%edx, %edx
	movq	32(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
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
	jmp	.L113
	.p2align 4,,10
	.p2align 3
.L119:
	movq	(%rcx), %rax
	xorl	%edx, %edx
	movq	32(%rax), %rcx
	call	_ZN3wze6engine6actors5actor17SetCollisionLayerEh
	movq	(%rbx), %rax
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
	jmp	.L113
	.seh_endproc
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN24tile_horizontal_rotatingC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine4math6RandomEii;	.scl	2;	.type	32;	.endef
	.def	_ZN8act_tunaC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	realloc;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory6CopyToEPKvPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN22tile_vertical_rotatingC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN20tile_top_left_cornerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN21tile_top_right_cornerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN20tile_bot_left_cornerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN21tile_bot_right_cornerC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN24tile_horizontal_corridorC1EPN3wze6engineEP4gameP10act_playerdd;	.scl	2;	.type	32;	.endef
	.def	_ZN22tile_vertical_corridorC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN20tile_center_corridorC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN15tile_floor_holeC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN14tile_ceil_holeC1EPN3wze6engineEP4gamedd;	.scl	2;	.type	32;	.endef
	.def	_ZN14tile_trap_holeC1EPN3wze6engineEP4gameP10act_playerdd;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
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
	.def	_ZN20tile_top_left_corner6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN14tile_trap_hole6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN24tile_horizontal_corridor6UpdateEv;	.scl	2;	.type	32;	.endef
	.def	_ZN22tile_vertical_rotating6RotateEb;	.scl	2;	.type	32;	.endef
	.def	_ZN24tile_horizontal_rotating6RotateEb;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6actors5actor17SetCollisionLayerEh;	.scl	2;	.type	32;	.endef
