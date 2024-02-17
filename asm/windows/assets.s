	.file	"assets.cpp"
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
.LC0:
	.ascii "assets/fonts/Hack-Bold.ttf\0"
	.align 8
.LC1:
	.ascii "assets/fonts/Hack-BoldItalic.ttf\0"
.LC2:
	.ascii "assets/fonts/Hack-Italic.ttf\0"
.LC3:
	.ascii "assets/fonts/Hack-Regular.ttf\0"
.LC4:
	.ascii "assets/gui/gui_button.png\0"
.LC5:
	.ascii "assets/player/idle/idle1.png\0"
.LC6:
	.ascii "assets/player/idle/idle2.png\0"
.LC7:
	.ascii "assets/player/idle/idle3.png\0"
.LC8:
	.ascii "assets/player/idle/idle4.png\0"
.LC9:
	.ascii "assets/player/idle/idle5.png\0"
.LC10:
	.ascii "assets/player/idle/idle6.png\0"
	.align 8
.LC11:
	.ascii "neo::array=: Memory allocation failed\12Params: Elements(type, length): %ld, %ld\12\0"
.LC12:
	.ascii "assets/player/run/run1.png\0"
.LC13:
	.ascii "assets/player/run/run2.png\0"
.LC14:
	.ascii "assets/player/run/run3.png\0"
.LC15:
	.ascii "assets/player/run/run4.png\0"
.LC16:
	.ascii "assets/player/run/run5.png\0"
.LC17:
	.ascii "assets/player/run/run6.png\0"
.LC18:
	.ascii "assets/player/jump/jump1.png\0"
.LC19:
	.ascii "assets/player/jump/jump2.png\0"
.LC20:
	.ascii "assets/player/jump/jump3.png\0"
.LC21:
	.ascii "assets/player/fall/fall1.png\0"
.LC22:
	.ascii "assets/player/fall/fall2.png\0"
.LC23:
	.ascii "assets/player/fall/fall3.png\0"
	.align 8
.LC24:
	.ascii "assets/player/latch/latch1.png\0"
	.align 8
.LC25:
	.ascii "assets/player/latch/latch2.png\0"
	.align 8
.LC26:
	.ascii "assets/player/latch/latch3.png\0"
	.align 8
.LC27:
	.ascii "assets/player/latch/latch4.png\0"
	.align 8
.LC28:
	.ascii "assets/player/latch/latch5.png\0"
	.align 8
.LC29:
	.ascii "assets/player/latch/latch6.png\0"
.LC30:
	.ascii "assets/firefly/firefly1.png\0"
.LC31:
	.ascii "assets/firefly/firefly2.png\0"
.LC32:
	.ascii "assets/firefly/firefly3.png\0"
.LC33:
	.ascii "assets/firefly/firefly4.png\0"
.LC34:
	.ascii "assets/firefly/firefly5.png\0"
.LC35:
	.ascii "assets/firefly/firefly6.png\0"
.LC36:
	.ascii "assets/firefly/firefly7.png\0"
.LC37:
	.ascii "assets/firefly/firefly8.png\0"
.LC38:
	.ascii "assets/firefly/firefly9.png\0"
.LC39:
	.ascii "assets/firefly/firefly10.png\0"
.LC40:
	.ascii "assets/firefly/bloom.png\0"
.LC41:
	.ascii "assets/firefly/mask.png\0"
	.align 8
.LC42:
	.ascii "assets/tiles/top_left_corner.png\0"
	.align 8
.LC43:
	.ascii "assets/tiles/top_right_corner.png\0"
	.align 8
.LC44:
	.ascii "assets/tiles/bot_left_corner.png\0"
	.align 8
.LC45:
	.ascii "assets/tiles/bot_right_corner.png\0"
	.align 8
.LC46:
	.ascii "assets/tiles/horizontal_corridor.png\0"
	.align 8
.LC47:
	.ascii "assets/tiles/vertical_corridor.png\0"
	.align 8
.LC48:
	.ascii "assets/tiles/center_corridor.png\0"
.LC49:
	.ascii "assets/tiles/floor_hole.png\0"
.LC50:
	.ascii "assets/tiles/ceil_hole.png\0"
.LC51:
	.ascii "assets/tiles/trap_hole.png\0"
	.align 8
.LC52:
	.ascii "assets/tiles/horizontal_rotating.png\0"
	.align 8
.LC53:
	.ascii "assets/tiles/vertical_rotating.png\0"
	.align 8
.LC54:
	.ascii "assets/tiles/background/background1.png\0"
	.align 8
.LC55:
	.ascii "assets/tiles/background/background2.png\0"
	.align 8
.LC56:
	.ascii "assets/tiles/background/background3.png\0"
	.align 8
.LC57:
	.ascii "assets/tiles/background/background4.png\0"
	.align 8
.LC58:
	.ascii "assets/tiles/background/background5.png\0"
	.align 8
.LC59:
	.ascii "assets/tiles/background/background6.png\0"
	.align 8
.LC60:
	.ascii "neo::array[]: Index out of range\12Params: Index: %lld\12\0"
	.align 8
.LC61:
	.ascii "neo::array+=: Memory allocation failed\12Params: Elements(type, length): %ld, %ld\12\0"
	.align 8
.LC62:
	.ascii "assets/tiles/platform/platform1.png\0"
	.align 8
.LC63:
	.ascii "assets/tiles/platform/platform2.png\0"
	.align 8
.LC64:
	.ascii "assets/tiles/platform/platform3.png\0"
	.align 8
.LC65:
	.ascii "assets/tiles/platform/platform4.png\0"
	.align 8
.LC66:
	.ascii "assets/tiles/background/rotating_off.png\0"
	.align 8
.LC67:
	.ascii "assets/tiles/background/rotating_on.png\0"
.LC68:
	.ascii "assets/traps/spikes.png\0"
.LC69:
	.ascii "assets/traps/spikes_small.png\0"
.LC70:
	.ascii "assets/traps/platform.png\0"
.LC71:
	.ascii "assets/traps/spider.png\0"
.LC72:
	.ascii "assets/traps/web.png\0"
.LC73:
	.ascii "assets/etc/crate.png\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB74:
	.text
.LHOTB74:
	.align 2
	.p2align 4
	.globl	_ZN6assetsC2EPN3wze6engineE
	.def	_ZN6assetsC2EPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6assetsC2EPN3wze6engineE
_ZN6assetsC2EPN3wze6engineE:
.LFB8432:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$584, %rsp
	.seh_stackalloc	584
	.seh_endprologue
	movl	$72, %r8d
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	$0, 48(%rcx)
	movq	$0, 56(%rcx)
	movq	$0, 64(%rcx)
	movq	$0, 72(%rcx)
	movq	$0, 80(%rcx)
	movq	$0, 88(%rcx)
	movq	$0, 96(%rcx)
	movq	$0, 104(%rcx)
	movq	$0, 112(%rcx)
	movq	$0, 120(%rcx)
	movq	$0, 128(%rcx)
	movq	$0, 136(%rcx)
	movq	$0, 160(%rcx)
	movq	$0, 168(%rcx)
	movq	$0, 176(%rcx)
	movq	$0, 184(%rcx)
	movq	$0, 192(%rcx)
	movq	$0, 200(%rcx)
	leaq	328(%rdx), %rcx
	leaq	.LC0(%rip), %rdx
.LEHB0:
	call	_ZN3wze6engine6assets8LoadFontEPKch
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rax
	movl	$72, %r8d
	leaq	.LC1(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets8LoadFontEPKch
	movq	%rax, 16(%rbx)
	movq	(%rbx), %rax
	movl	$72, %r8d
	leaq	.LC2(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets8LoadFontEPKch
	movq	%rax, 24(%rbx)
	movq	(%rbx), %rax
	movl	$72, %r8d
	leaq	.LC3(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets8LoadFontEPKch
	movq	%rax, 32(%rbx)
	movq	(%rbx), %rax
	leaq	.LC4(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 40(%rbx)
	movq	(%rbx), %rax
	leaq	.LC5(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 128(%rsp)
	movq	(%rbx), %rax
	leaq	.LC6(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 136(%rsp)
	movq	(%rbx), %rax
	leaq	.LC7(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 144(%rsp)
	movq	(%rbx), %rax
	leaq	.LC8(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 152(%rsp)
	movq	(%rbx), %rax
	leaq	.LC9(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 160(%rsp)
	movq	(%rbx), %rax
	leaq	.LC10(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 168(%rsp)
	movq	48(%rbx), %rax
	cmpq	$6, %rax
	jne	.L53
	movq	56(%rbx), %rdx
.L6:
	leaq	128(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC12(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 176(%rsp)
	movq	(%rbx), %rax
	leaq	.LC13(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 184(%rsp)
	movq	(%rbx), %rax
	leaq	.LC14(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 192(%rsp)
	movq	(%rbx), %rax
	leaq	.LC15(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 200(%rsp)
	movq	(%rbx), %rax
	leaq	.LC16(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 208(%rsp)
	movq	(%rbx), %rax
	leaq	.LC17(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 216(%rsp)
	movq	64(%rbx), %rax
	cmpq	$6, %rax
	jne	.L54
	movq	72(%rbx), %rdx
.L9:
	leaq	176(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC18(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 32(%rsp)
	movq	(%rbx), %rax
	leaq	.LC19(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 40(%rsp)
	movq	(%rbx), %rax
	leaq	.LC20(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 48(%rsp)
	movq	80(%rbx), %rax
	cmpq	$3, %rax
	jne	.L55
	movq	88(%rbx), %rdx
.L13:
	leaq	32(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC21(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 64(%rsp)
	movq	(%rbx), %rax
	leaq	.LC22(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 72(%rsp)
	movq	(%rbx), %rax
	leaq	.LC23(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 80(%rsp)
	movq	96(%rbx), %rax
	cmpq	$3, %rax
	jne	.L56
	movq	104(%rbx), %rdx
.L16:
	leaq	64(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC24(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 224(%rsp)
	movq	(%rbx), %rax
	leaq	.LC25(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 232(%rsp)
	movq	(%rbx), %rax
	leaq	.LC26(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 240(%rsp)
	movq	(%rbx), %rax
	leaq	.LC27(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 248(%rsp)
	movq	(%rbx), %rax
	leaq	.LC28(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 256(%rsp)
	movq	(%rbx), %rax
	leaq	.LC29(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 264(%rsp)
	movq	112(%rbx), %rax
	cmpq	$6, %rax
	jne	.L57
	movq	120(%rbx), %rdx
.L19:
	leaq	224(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC30(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 400(%rsp)
	movq	(%rbx), %rax
	leaq	.LC31(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 408(%rsp)
	movq	(%rbx), %rax
	leaq	.LC32(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 416(%rsp)
	movq	(%rbx), %rax
	leaq	.LC33(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 424(%rsp)
	movq	(%rbx), %rax
	leaq	.LC34(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 432(%rsp)
	movq	(%rbx), %rax
	leaq	.LC35(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 440(%rsp)
	movq	(%rbx), %rax
	leaq	.LC36(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 448(%rsp)
	movq	(%rbx), %rax
	leaq	.LC37(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 456(%rsp)
	movq	(%rbx), %rax
	leaq	.LC38(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 464(%rsp)
	movq	(%rbx), %rax
	leaq	.LC39(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 472(%rsp)
	movq	128(%rbx), %rax
	cmpq	$10, %rax
	jne	.L58
	movq	136(%rbx), %rdx
.L22:
	leaq	400(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC40(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 144(%rbx)
	movq	(%rbx), %rax
	leaq	.LC41(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 152(%rbx)
	movq	(%rbx), %rax
	leaq	.LC42(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 480(%rsp)
	movq	(%rbx), %rax
	leaq	.LC43(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 488(%rsp)
	movq	(%rbx), %rax
	leaq	.LC44(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 496(%rsp)
	movq	(%rbx), %rax
	leaq	.LC45(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 504(%rsp)
	movq	(%rbx), %rax
	leaq	.LC46(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 512(%rsp)
	movq	(%rbx), %rax
	leaq	.LC47(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 520(%rsp)
	movq	(%rbx), %rax
	leaq	.LC48(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 528(%rsp)
	movq	(%rbx), %rax
	leaq	.LC49(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 536(%rsp)
	movq	(%rbx), %rax
	leaq	.LC50(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 544(%rsp)
	movq	(%rbx), %rax
	leaq	.LC51(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 552(%rsp)
	movq	(%rbx), %rax
	leaq	.LC52(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 560(%rsp)
	movq	(%rbx), %rax
	leaq	.LC53(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 568(%rsp)
	movq	160(%rbx), %rax
	cmpq	$12, %rax
	jne	.L59
	movq	168(%rbx), %rdx
.L25:
	leaq	480(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC54(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 272(%rsp)
	movq	(%rbx), %rax
	leaq	.LC55(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 280(%rsp)
	movq	(%rbx), %rax
	leaq	.LC56(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 288(%rsp)
	movq	(%rbx), %rax
	leaq	.LC57(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 296(%rsp)
	movq	(%rbx), %rax
	leaq	.LC58(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 304(%rsp)
	movq	(%rbx), %rax
	leaq	.LC59(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 312(%rsp)
	movq	176(%rbx), %rax
	cmpq	$6, %rax
	jne	.L60
	movq	184(%rbx), %rdx
.L28:
	leaq	272(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	176(%rbx), %rdx
	movq	184(%rbx), %rcx
	testq	%rdx, %rdx
	je	.L52
	movq	(%rcx), %xmm0
	movq	%xmm0, 336(%rsp)
	movdqa	%xmm0, %xmm1
	punpcklqdq	%xmm1, %xmm1
	movaps	%xmm1, 320(%rsp)
	cmpq	$1, %rdx
	je	.L52
	movq	8(%rcx), %xmm0
	movq	%xmm0, 360(%rsp)
	movdqa	%xmm0, %xmm1
	punpcklqdq	%xmm1, %xmm1
	movups	%xmm1, 344(%rsp)
	cmpq	$3, %rdx
	jbe	.L61
	movq	24(%rcx), %rax
	movq	%rax, 368(%rsp)
	cmpq	$4, %rdx
	je	.L52
	movq	32(%rcx), %rax
	movq	%rax, 376(%rsp)
	cmpq	$5, %rdx
	je	.L52
	addq	$9, %rdx
	movq	40(%rcx), %rax
	movq	%rdx, 176(%rbx)
	salq	$3, %rdx
	movq	%rax, 384(%rsp)
	call	realloc
	movq	%rax, 184(%rbx)
	testq	%rax, %rax
	je	.L62
	movq	176(%rbx), %rdx
	leaq	320(%rsp), %rcx
	movl	$72, %r8d
	leaq	-72(%rax,%rdx,8), %rdx
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC62(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 96(%rsp)
	movq	(%rbx), %rax
	leaq	.LC63(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 104(%rsp)
	movq	(%rbx), %rax
	leaq	.LC64(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 112(%rsp)
	movq	(%rbx), %rax
	leaq	.LC65(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 120(%rsp)
	movq	192(%rbx), %rax
	cmpq	$4, %rax
	jne	.L63
	movq	200(%rbx), %rdx
.L37:
	leaq	96(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC66(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 208(%rbx)
	movq	(%rbx), %rax
	leaq	.LC67(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 216(%rbx)
	movq	(%rbx), %rax
	leaq	.LC68(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 224(%rbx)
	movq	(%rbx), %rax
	leaq	.LC69(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 232(%rbx)
	movq	(%rbx), %rax
	leaq	.LC70(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 240(%rbx)
	movq	(%rbx), %rax
	leaq	.LC71(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 248(%rbx)
	movq	(%rbx), %rax
	leaq	.LC72(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 256(%rbx)
	movq	(%rbx), %rax
	leaq	.LC73(%rip), %rdx
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 264(%rbx)
	addq	$584, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L55:
	movq	$3, 80(%rbx)
	movq	88(%rbx), %rcx
	movl	$24, %edx
	call	realloc
	movq	%rax, 88(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L15
	movq	80(%rbx), %rax
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L54:
	movq	$6, 64(%rbx)
	movq	72(%rbx), %rcx
	movl	$48, %edx
	call	realloc
	movq	%rax, 72(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L5
	movq	64(%rbx), %rax
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L53:
	movq	$6, 48(%rbx)
	movq	56(%rbx), %rcx
	movl	$48, %edx
	call	realloc
	movq	%rax, 56(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L5
	movq	48(%rbx), %rax
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L56:
	movq	$3, 96(%rbx)
	movq	104(%rbx), %rcx
	movl	$24, %edx
	call	realloc
	movq	%rax, 104(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L15
	movq	96(%rbx), %rax
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L60:
	movq	$6, 176(%rbx)
	movq	184(%rbx), %rcx
	movl	$48, %edx
	call	realloc
	movq	%rax, 184(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L5
	movq	176(%rbx), %rax
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L59:
	movq	$12, 160(%rbx)
	movq	168(%rbx), %rcx
	movl	$96, %edx
	call	realloc
	movq	%rax, 168(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L24
	movq	160(%rbx), %rax
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L58:
	movq	$10, 128(%rbx)
	movq	136(%rbx), %rcx
	movl	$80, %edx
	call	realloc
	movq	%rax, 136(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L21
	movq	128(%rbx), %rax
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L57:
	movq	$6, 112(%rbx)
	movq	120(%rbx), %rcx
	movl	$48, %edx
	call	realloc
	movq	%rax, 120(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L5
	movq	112(%rbx), %rax
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L63:
	movq	$4, 192(%rbx)
	movq	200(%rbx), %rcx
	movl	$32, %edx
	call	realloc
	movq	%rax, 200(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L36
	movq	192(%rbx), %rax
	jmp	.L37
.L61:
	movl	$3, %edx
.L52:
	leaq	.LC60(%rip), %rcx
	call	_Z6printfPKcz
.L10:
	movl	$1, %ecx
	call	exit
.L5:
	movl	$6, %r8d
	movl	$8, %edx
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L10
.L15:
	movl	$3, %r8d
	movl	$8, %edx
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L10
.L62:
	movl	$9, %r8d
	movl	$8, %edx
	leaq	.LC61(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L10
.L36:
	movl	$4, %r8d
	movl	$8, %edx
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L10
.L21:
	movl	$10, %r8d
	movl	$8, %edx
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L10
.L24:
	movl	$12, %r8d
	movl	$8, %edx
	leaq	.LC11(%rip), %rcx
	call	_Z6printfPKcz
.LEHE0:
	jmp	.L10
.L39:
	movq	%rax, %rsi
	jmp	.L38
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
	.uleb128 .L39-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN6assetsC2EPN3wze6engineE.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN6assetsC2EPN3wze6engineE.cold
	.seh_stackalloc	600
	.seh_savereg	%rbx, 584
	.seh_savereg	%rsi, 592
	.seh_endprologue
_ZN6assetsC2EPN3wze6engineE.cold:
.L38:
	movq	200(%rbx), %rcx
	call	free
	movq	184(%rbx), %rcx
	call	free
	movq	168(%rbx), %rcx
	call	free
	movq	136(%rbx), %rcx
	call	free
	movq	120(%rbx), %rcx
	call	free
	movq	104(%rbx), %rcx
	call	free
	movq	88(%rbx), %rcx
	call	free
	movq	72(%rbx), %rcx
	call	free
	movq	56(%rbx), %rcx
	call	free
	movq	%rsi, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC8432:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC8432-.LLSDACSBC8432
.LLSDACSBC8432:
	.uleb128 .LEHB1-.LCOLDB74
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE74:
	.text
.LHOTE74:
	.globl	_ZN6assetsC1EPN3wze6engineE
	.def	_ZN6assetsC1EPN3wze6engineE;	.scl	2;	.type	32;	.endef
	.set	_ZN6assetsC1EPN3wze6engineE,_ZN6assetsC2EPN3wze6engineE
	.align 2
	.p2align 4
	.globl	_ZN6assetsD2Ev
	.def	_ZN6assetsD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6assetsD2Ev
_ZN6assetsD2Ev:
.LFB8435:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rax
	leaq	32(%rsp), %rsi
	movq	%rcx, %rbx
	leaq	328(%rax), %rcx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsi, %rdx
	call	_ZN3wze6engine6assets13PurgeTexturesESt16initializer_listIyE
	movq	(%rbx), %rax
	movq	%rsi, %rdx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets11PurgeSoundsESt16initializer_listIyE
	movq	(%rbx), %rax
	movq	%rsi, %rdx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets10PurgeFontsESt16initializer_listIyE
	movq	(%rbx), %rax
	movq	%rsi, %rdx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	328(%rax), %rcx
	call	_ZN3wze6engine6assets19PurgeCursorTexturesESt16initializer_listIyE
	movq	200(%rbx), %rcx
	call	free
	movq	184(%rbx), %rcx
	call	free
	movq	168(%rbx), %rcx
	call	free
	movq	136(%rbx), %rcx
	call	free
	movq	120(%rbx), %rcx
	call	free
	movq	104(%rbx), %rcx
	call	free
	movq	88(%rbx), %rcx
	call	free
	movq	72(%rbx), %rcx
	call	free
	movq	56(%rbx), %rcx
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	jmp	free
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
	.globl	_ZN6assetsD1Ev
	.def	_ZN6assetsD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN6assetsD1Ev,_ZN6assetsD2Ev
	.ident	"GCC: (GNU) 13.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets8LoadFontEPKch;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets11LoadTextureEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN3neo6memory6CopyToEPKvPvy;	.scl	2;	.type	32;	.endef
	.def	realloc;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets13PurgeTexturesESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets11PurgeSoundsESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets10PurgeFontsESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets19PurgeCursorTexturesESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
