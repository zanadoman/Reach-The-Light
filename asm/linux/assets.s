	.file	"assets.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"assets/fonts/Hack-Bold.ttf"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"assets/fonts/Hack-BoldItalic.ttf"
	.section	.rodata.str1.1
.LC2:
	.string	"assets/fonts/Hack-Italic.ttf"
.LC3:
	.string	"assets/fonts/Hack-Regular.ttf"
.LC4:
	.string	"assets/gui/gui_button.png"
.LC5:
	.string	"assets/player/idle/idle1.png"
.LC6:
	.string	"assets/player/idle/idle2.png"
.LC7:
	.string	"assets/player/idle/idle3.png"
.LC8:
	.string	"assets/player/idle/idle4.png"
.LC9:
	.string	"assets/player/idle/idle5.png"
.LC10:
	.string	"assets/player/idle/idle6.png"
	.section	.rodata.str1.8
	.align 8
.LC11:
	.string	"neo::array=: Memory allocation failed\nParams: Elements(type, length): %ld, %ld\n"
	.section	.rodata.str1.1
.LC12:
	.string	"assets/player/run/run1.png"
.LC13:
	.string	"assets/player/run/run2.png"
.LC14:
	.string	"assets/player/run/run3.png"
.LC15:
	.string	"assets/player/run/run4.png"
.LC16:
	.string	"assets/player/run/run5.png"
.LC17:
	.string	"assets/player/run/run6.png"
.LC18:
	.string	"assets/player/jump/jump1.png"
.LC19:
	.string	"assets/player/jump/jump2.png"
.LC20:
	.string	"assets/player/jump/jump3.png"
.LC21:
	.string	"assets/player/fall/fall1.png"
.LC22:
	.string	"assets/player/fall/fall2.png"
.LC23:
	.string	"assets/player/fall/fall3.png"
	.section	.rodata.str1.8
	.align 8
.LC24:
	.string	"assets/player/latch/latch1.png"
	.align 8
.LC25:
	.string	"assets/player/latch/latch2.png"
	.align 8
.LC26:
	.string	"assets/player/latch/latch3.png"
	.align 8
.LC27:
	.string	"assets/player/latch/latch4.png"
	.align 8
.LC28:
	.string	"assets/player/latch/latch5.png"
	.align 8
.LC29:
	.string	"assets/player/latch/latch6.png"
	.section	.rodata.str1.1
.LC30:
	.string	"assets/firefly/firefly1.png"
.LC31:
	.string	"assets/firefly/firefly2.png"
.LC32:
	.string	"assets/firefly/firefly3.png"
.LC33:
	.string	"assets/firefly/firefly4.png"
.LC34:
	.string	"assets/firefly/firefly5.png"
.LC35:
	.string	"assets/firefly/firefly6.png"
.LC36:
	.string	"assets/firefly/firefly7.png"
.LC37:
	.string	"assets/firefly/firefly8.png"
.LC38:
	.string	"assets/firefly/firefly9.png"
.LC39:
	.string	"assets/firefly/firefly10.png"
.LC40:
	.string	"assets/firefly/bloom.png"
.LC41:
	.string	"assets/firefly/mask.png"
	.section	.rodata.str1.8
	.align 8
.LC42:
	.string	"assets/tiles/top_left_corner.png"
	.align 8
.LC43:
	.string	"assets/tiles/top_right_corner.png"
	.align 8
.LC44:
	.string	"assets/tiles/bot_left_corner.png"
	.align 8
.LC45:
	.string	"assets/tiles/bot_right_corner.png"
	.align 8
.LC46:
	.string	"assets/tiles/horizontal_corridor.png"
	.align 8
.LC47:
	.string	"assets/tiles/vertical_corridor.png"
	.align 8
.LC48:
	.string	"assets/tiles/center_corridor.png"
	.section	.rodata.str1.1
.LC49:
	.string	"assets/tiles/floor_hole.png"
.LC50:
	.string	"assets/tiles/ceil_hole.png"
.LC51:
	.string	"assets/tiles/trap_hole.png"
	.section	.rodata.str1.8
	.align 8
.LC52:
	.string	"assets/tiles/horizontal_rotating.png"
	.align 8
.LC53:
	.string	"assets/tiles/vertical_rotating.png"
	.align 8
.LC54:
	.string	"assets/tiles/background/background1.png"
	.align 8
.LC55:
	.string	"assets/tiles/background/background2.png"
	.align 8
.LC56:
	.string	"assets/tiles/background/background3.png"
	.align 8
.LC57:
	.string	"assets/tiles/background/background4.png"
	.align 8
.LC58:
	.string	"assets/tiles/background/background5.png"
	.align 8
.LC59:
	.string	"assets/tiles/background/background6.png"
	.align 8
.LC60:
	.string	"neo::array[]: Index out of range\nParams: Index: %lld\n"
	.align 8
.LC61:
	.string	"neo::array+=: Memory allocation failed\nParams: Elements(type, length): %ld, %ld\n"
	.align 8
.LC62:
	.string	"assets/tiles/platform/platform1.png"
	.align 8
.LC63:
	.string	"assets/tiles/platform/platform2.png"
	.align 8
.LC64:
	.string	"assets/tiles/platform/platform3.png"
	.align 8
.LC65:
	.string	"assets/tiles/platform/platform4.png"
	.align 8
.LC66:
	.string	"assets/tiles/background/rotating_off.png"
	.align 8
.LC67:
	.string	"assets/tiles/background/rotating_on.png"
	.section	.rodata.str1.1
.LC68:
	.string	"assets/traps/spider.png"
.LC69:
	.string	"assets/etc/crate.png"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB70:
	.text
.LHOTB70:
	.align 2
	.p2align 4
	.globl	_ZN6assetsC2EPN3wze6engineE
	.type	_ZN6assetsC2EPN3wze6engineE, @function
_ZN6assetsC2EPN3wze6engineE:
.LFB8157:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8157
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	$72, %edx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$568, %rsp
	.cfi_def_cfa_offset 592
	movq	%fs:40, %rax
	movq	%rax, 552(%rsp)
	xorl	%eax, %eax
	movq	%rsi, (%rdi)
	movq	$0, 48(%rdi)
	movq	$0, 56(%rdi)
	movq	$0, 64(%rdi)
	movq	$0, 72(%rdi)
	movq	$0, 80(%rdi)
	movq	$0, 88(%rdi)
	movq	$0, 96(%rdi)
	movq	$0, 104(%rdi)
	movq	$0, 112(%rdi)
	movq	$0, 120(%rdi)
	movq	$0, 128(%rdi)
	movq	$0, 136(%rdi)
	movq	$0, 160(%rdi)
	movq	$0, 168(%rdi)
	movq	$0, 176(%rdi)
	movq	$0, 184(%rdi)
	movq	$0, 192(%rdi)
	movq	$0, 200(%rdi)
	leaq	328(%rsi), %rdi
	leaq	.LC0(%rip), %rsi
.LEHB0:
	call	_ZN3wze6engine6assets8LoadFontEPKch@PLT
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rax
	movl	$72, %edx
	leaq	.LC1(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets8LoadFontEPKch@PLT
	movq	%rax, 16(%rbx)
	movq	(%rbx), %rax
	movl	$72, %edx
	leaq	.LC2(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets8LoadFontEPKch@PLT
	movq	%rax, 24(%rbx)
	movq	(%rbx), %rax
	movl	$72, %edx
	leaq	.LC3(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets8LoadFontEPKch@PLT
	movq	%rax, 32(%rbx)
	movq	(%rbx), %rax
	leaq	.LC4(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 40(%rbx)
	movq	(%rbx), %rax
	leaq	.LC5(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 96(%rsp)
	movq	(%rbx), %rax
	leaq	.LC6(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 104(%rsp)
	movq	(%rbx), %rax
	leaq	.LC7(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 112(%rsp)
	movq	(%rbx), %rax
	leaq	.LC8(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 120(%rsp)
	movq	(%rbx), %rax
	leaq	.LC9(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 128(%rsp)
	movq	(%rbx), %rax
	leaq	.LC10(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	48(%rbx), %rdx
	movq	%rax, 136(%rsp)
	cmpq	$6, %rdx
	jne	.L55
	movq	56(%rbx), %rsi
.L4:
	salq	$3, %rdx
	leaq	96(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC12(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 144(%rsp)
	movq	(%rbx), %rax
	leaq	.LC13(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 152(%rsp)
	movq	(%rbx), %rax
	leaq	.LC14(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 160(%rsp)
	movq	(%rbx), %rax
	leaq	.LC15(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 168(%rsp)
	movq	(%rbx), %rax
	leaq	.LC16(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 176(%rsp)
	movq	(%rbx), %rax
	leaq	.LC17(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	64(%rbx), %rdx
	movq	%rax, 184(%rsp)
	cmpq	$6, %rdx
	jne	.L56
	movq	72(%rbx), %rsi
.L7:
	salq	$3, %rdx
	leaq	144(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC18(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, (%rsp)
	movq	(%rbx), %rax
	leaq	.LC19(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 8(%rsp)
	movq	(%rbx), %rax
	leaq	.LC20(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	80(%rbx), %rdx
	movq	%rax, 16(%rsp)
	cmpq	$3, %rdx
	jne	.L57
	movq	88(%rbx), %rsi
.L11:
	salq	$3, %rdx
	movq	%rsp, %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC21(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 32(%rsp)
	movq	(%rbx), %rax
	leaq	.LC22(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 40(%rsp)
	movq	(%rbx), %rax
	leaq	.LC23(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	96(%rbx), %rdx
	movq	%rax, 48(%rsp)
	cmpq	$3, %rdx
	jne	.L58
	movq	104(%rbx), %rsi
.L14:
	salq	$3, %rdx
	leaq	32(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC24(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 192(%rsp)
	movq	(%rbx), %rax
	leaq	.LC25(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 200(%rsp)
	movq	(%rbx), %rax
	leaq	.LC26(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 208(%rsp)
	movq	(%rbx), %rax
	leaq	.LC27(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 216(%rsp)
	movq	(%rbx), %rax
	leaq	.LC28(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 224(%rsp)
	movq	(%rbx), %rax
	leaq	.LC29(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	112(%rbx), %rdx
	movq	%rax, 232(%rsp)
	cmpq	$6, %rdx
	jne	.L59
	movq	120(%rbx), %rsi
.L17:
	salq	$3, %rdx
	leaq	192(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC30(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 368(%rsp)
	movq	(%rbx), %rax
	leaq	.LC31(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 376(%rsp)
	movq	(%rbx), %rax
	leaq	.LC32(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 384(%rsp)
	movq	(%rbx), %rax
	leaq	.LC33(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 392(%rsp)
	movq	(%rbx), %rax
	leaq	.LC34(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 400(%rsp)
	movq	(%rbx), %rax
	leaq	.LC35(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 408(%rsp)
	movq	(%rbx), %rax
	leaq	.LC36(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 416(%rsp)
	movq	(%rbx), %rax
	leaq	.LC37(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 424(%rsp)
	movq	(%rbx), %rax
	leaq	.LC38(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 432(%rsp)
	movq	(%rbx), %rax
	leaq	.LC39(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	128(%rbx), %rdx
	movq	%rax, 440(%rsp)
	cmpq	$10, %rdx
	jne	.L60
	movq	136(%rbx), %rsi
.L20:
	salq	$3, %rdx
	leaq	368(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC40(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 144(%rbx)
	movq	(%rbx), %rax
	leaq	.LC41(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 152(%rbx)
	movq	(%rbx), %rax
	leaq	.LC42(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 448(%rsp)
	movq	(%rbx), %rax
	leaq	.LC43(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 456(%rsp)
	movq	(%rbx), %rax
	leaq	.LC44(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 464(%rsp)
	movq	(%rbx), %rax
	leaq	.LC45(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 472(%rsp)
	movq	(%rbx), %rax
	leaq	.LC46(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 480(%rsp)
	movq	(%rbx), %rax
	leaq	.LC47(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 488(%rsp)
	movq	(%rbx), %rax
	leaq	.LC48(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 496(%rsp)
	movq	(%rbx), %rax
	leaq	.LC49(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 504(%rsp)
	movq	(%rbx), %rax
	leaq	.LC50(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 512(%rsp)
	movq	(%rbx), %rax
	leaq	.LC51(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 520(%rsp)
	movq	(%rbx), %rax
	leaq	.LC52(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 528(%rsp)
	movq	(%rbx), %rax
	leaq	.LC53(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	160(%rbx), %rdx
	movq	%rax, 536(%rsp)
	cmpq	$12, %rdx
	jne	.L61
	movq	168(%rbx), %rsi
.L23:
	salq	$3, %rdx
	leaq	448(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC54(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 240(%rsp)
	movq	(%rbx), %rax
	leaq	.LC55(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 248(%rsp)
	movq	(%rbx), %rax
	leaq	.LC56(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 256(%rsp)
	movq	(%rbx), %rax
	leaq	.LC57(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 264(%rsp)
	movq	(%rbx), %rax
	leaq	.LC58(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 272(%rsp)
	movq	(%rbx), %rax
	leaq	.LC59(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	176(%rbx), %rdx
	movq	%rax, 280(%rsp)
	cmpq	$6, %rdx
	jne	.L62
	movq	184(%rbx), %rsi
.L26:
	salq	$3, %rdx
	leaq	240(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	176(%rbx), %rsi
	movq	184(%rbx), %rdi
	testq	%rsi, %rsi
	je	.L53
	movq	(%rdi), %xmm0
	movq	%xmm0, 304(%rsp)
	movdqa	%xmm0, %xmm1
	punpcklqdq	%xmm1, %xmm1
	movaps	%xmm1, 288(%rsp)
	cmpq	$1, %rsi
	je	.L53
	movq	8(%rdi), %xmm0
	movq	%xmm0, 328(%rsp)
	movdqa	%xmm0, %xmm1
	punpcklqdq	%xmm1, %xmm1
	movups	%xmm1, 312(%rsp)
	cmpq	$3, %rsi
	jbe	.L63
	movq	24(%rdi), %rax
	movq	%rax, 336(%rsp)
	cmpq	$4, %rsi
	je	.L53
	movq	32(%rdi), %rax
	movq	%rax, 344(%rsp)
	cmpq	$5, %rsi
	je	.L53
	addq	$9, %rsi
	movq	40(%rdi), %rax
	movq	%rsi, 176(%rbx)
	salq	$3, %rsi
	movq	%rax, 352(%rsp)
	call	realloc@PLT
	movq	%rax, 184(%rbx)
	testq	%rax, %rax
	je	.L64
	movq	176(%rbx), %rdx
	leaq	288(%rsp), %rdi
	leaq	-72(%rax,%rdx,8), %rsi
	movl	$72, %edx
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC62(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 64(%rsp)
	movq	(%rbx), %rax
	leaq	.LC63(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 72(%rsp)
	movq	(%rbx), %rax
	leaq	.LC64(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 80(%rsp)
	movq	(%rbx), %rax
	leaq	.LC65(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	192(%rbx), %rdx
	movq	%rax, 88(%rsp)
	cmpq	$4, %rdx
	jne	.L65
	movq	200(%rbx), %rsi
.L35:
	salq	$3, %rdx
	leaq	64(%rsp), %rdi
	call	_ZN3neo6memory6CopyToEPKvPvy@PLT
	movq	(%rbx), %rax
	leaq	.LC66(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 208(%rbx)
	movq	(%rbx), %rax
	leaq	.LC67(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 216(%rbx)
	movq	(%rbx), %rax
	leaq	.LC68(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 224(%rbx)
	movq	(%rbx), %rax
	leaq	.LC69(%rip), %rsi
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11LoadTextureEPKc@PLT
	movq	%rax, 232(%rbx)
	movq	552(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L66
	addq	$568, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L57:
	.cfi_restore_state
	movq	$3, 80(%rbx)
	movq	88(%rbx), %rdi
	movl	$24, %esi
	call	realloc@PLT
	movq	%rax, 88(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L13
	movq	80(%rbx), %rdx
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L56:
	movq	$6, 64(%rbx)
	movq	72(%rbx), %rdi
	movl	$48, %esi
	call	realloc@PLT
	movq	%rax, 72(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L3
	movq	64(%rbx), %rdx
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L55:
	movq	$6, 48(%rbx)
	movq	56(%rbx), %rdi
	movl	$48, %esi
	call	realloc@PLT
	movq	%rax, 56(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L3
	movq	48(%rbx), %rdx
	jmp	.L4
	.p2align 4,,10
	.p2align 3
.L58:
	movq	$3, 96(%rbx)
	movq	104(%rbx), %rdi
	movl	$24, %esi
	call	realloc@PLT
	movq	%rax, 104(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L13
	movq	96(%rbx), %rdx
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L62:
	movq	$6, 176(%rbx)
	movq	184(%rbx), %rdi
	movl	$48, %esi
	call	realloc@PLT
	movq	%rax, 184(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L3
	movq	176(%rbx), %rdx
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L61:
	movq	$12, 160(%rbx)
	movq	168(%rbx), %rdi
	movl	$96, %esi
	call	realloc@PLT
	movq	%rax, 168(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L22
	movq	160(%rbx), %rdx
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L60:
	movq	$10, 128(%rbx)
	movq	136(%rbx), %rdi
	movl	$80, %esi
	call	realloc@PLT
	movq	%rax, 136(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L19
	movq	128(%rbx), %rdx
	jmp	.L20
	.p2align 4,,10
	.p2align 3
.L59:
	movq	$6, 112(%rbx)
	movq	120(%rbx), %rdi
	movl	$48, %esi
	call	realloc@PLT
	movq	%rax, 120(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L3
	movq	112(%rbx), %rdx
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L65:
	movq	$4, 192(%rbx)
	movq	200(%rbx), %rdi
	movl	$32, %esi
	call	realloc@PLT
	movq	%rax, 200(%rbx)
	movq	%rax, %rsi
	testq	%rax, %rax
	je	.L34
	movq	192(%rbx), %rdx
	jmp	.L35
.L63:
	movl	$3, %esi
.L53:
	leaq	.LC60(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.L8:
	movl	$1, %edi
	call	exit@PLT
.L3:
	movl	$6, %edx
	movl	$8, %esi
	leaq	.LC11(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	jmp	.L8
.L13:
	movl	$3, %edx
	movl	$8, %esi
	leaq	.LC11(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	jmp	.L8
.L66:
	call	__stack_chk_fail@PLT
.L64:
	movl	$9, %edx
	movl	$8, %esi
	leaq	.LC61(%rip), %rdi
	call	printf@PLT
	jmp	.L8
.L22:
	movl	$12, %edx
	movl	$8, %esi
	leaq	.LC11(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	jmp	.L8
.L34:
	movl	$4, %edx
	movl	$8, %esi
	leaq	.LC11(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	jmp	.L8
.L19:
	movl	$10, %edx
	movl	$8, %esi
	leaq	.LC11(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LEHE0:
	jmp	.L8
.L39:
	movq	%rax, %rbp
	jmp	.L36
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
	.uleb128 .L39-.LFB8157
	.uleb128 0
.LLSDACSE8157:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC8157
	.type	_ZN6assetsC2EPN3wze6engineE.cold, @function
_ZN6assetsC2EPN3wze6engineE.cold:
.LFSB8157:
.L36:
	.cfi_def_cfa_offset 592
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movq	200(%rbx), %rdi
	call	free@PLT
	movq	184(%rbx), %rdi
	call	free@PLT
	movq	168(%rbx), %rdi
	call	free@PLT
	movq	136(%rbx), %rdi
	call	free@PLT
	movq	120(%rbx), %rdi
	call	free@PLT
	movq	104(%rbx), %rdi
	call	free@PLT
	movq	88(%rbx), %rdi
	call	free@PLT
	movq	72(%rbx), %rdi
	call	free@PLT
	movq	56(%rbx), %rdi
	call	free@PLT
	movq	552(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L67
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L67:
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
	.uleb128 .LEHB1-.LCOLDB70
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8157:
	.section	.text.unlikely
	.text
	.size	_ZN6assetsC2EPN3wze6engineE, .-_ZN6assetsC2EPN3wze6engineE
	.section	.text.unlikely
	.size	_ZN6assetsC2EPN3wze6engineE.cold, .-_ZN6assetsC2EPN3wze6engineE.cold
.LCOLDE70:
	.text
.LHOTE70:
	.globl	_ZN6assetsC1EPN3wze6engineE
	.set	_ZN6assetsC1EPN3wze6engineE,_ZN6assetsC2EPN3wze6engineE
	.align 2
	.p2align 4
	.globl	_ZN6assetsD2Ev
	.type	_ZN6assetsD2Ev, @function
_ZN6assetsD2Ev:
.LFB8160:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8160
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets13PurgeTexturesESt16initializer_listIyE@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets11PurgeSoundsESt16initializer_listIyE@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets10PurgeFontsESt16initializer_listIyE@PLT
	movq	(%rbx), %rax
	xorl	%esi, %esi
	xorl	%edx, %edx
	leaq	328(%rax), %rdi
	call	_ZN3wze6engine6assets19PurgeCursorTexturesESt16initializer_listIyE@PLT
	movq	200(%rbx), %rdi
	call	free@PLT
	movq	184(%rbx), %rdi
	call	free@PLT
	movq	168(%rbx), %rdi
	call	free@PLT
	movq	136(%rbx), %rdi
	call	free@PLT
	movq	120(%rbx), %rdi
	call	free@PLT
	movq	104(%rbx), %rdi
	call	free@PLT
	movq	88(%rbx), %rdi
	call	free@PLT
	movq	72(%rbx), %rdi
	call	free@PLT
	movq	56(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	free@PLT
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
	.size	_ZN6assetsD2Ev, .-_ZN6assetsD2Ev
	.globl	_ZN6assetsD1Ev
	.set	_ZN6assetsD1Ev,_ZN6assetsD2Ev
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
