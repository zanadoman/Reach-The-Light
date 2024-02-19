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
	.ascii "assets/gui/button.png\0"
.LC5:
	.ascii "assets/gui/text_bubble.png\0"
.LC6:
	.ascii "assets/gui/pause.png\0"
	.align 8
.LC7:
	.ascii "assets/gui/hearth/left_full.png\0"
	.align 8
.LC8:
	.ascii "assets/gui/hearth/left_empty.png\0"
	.align 8
.LC9:
	.ascii "assets/gui/hearth/right_full.png\0"
	.align 8
.LC10:
	.ascii "assets/gui/hearth/right_empty.png\0"
	.align 8
.LC11:
	.ascii "assets/gui/menu_background.png\0"
.LC12:
	.ascii "assets/player/idle/idle1.png\0"
.LC13:
	.ascii "assets/player/idle/idle2.png\0"
.LC14:
	.ascii "assets/player/idle/idle3.png\0"
.LC15:
	.ascii "assets/player/idle/idle4.png\0"
.LC16:
	.ascii "assets/player/idle/idle5.png\0"
.LC17:
	.ascii "assets/player/idle/idle6.png\0"
	.align 8
.LC18:
	.ascii "neo::array=: Memory allocation failed\12Params: Elements(type, length): %ld, %ld\12\0"
.LC19:
	.ascii "assets/player/run/run1.png\0"
.LC20:
	.ascii "assets/player/run/run2.png\0"
.LC21:
	.ascii "assets/player/run/run3.png\0"
.LC22:
	.ascii "assets/player/run/run4.png\0"
.LC23:
	.ascii "assets/player/run/run5.png\0"
.LC24:
	.ascii "assets/player/run/run6.png\0"
.LC25:
	.ascii "assets/player/jump/jump1.png\0"
.LC26:
	.ascii "assets/player/jump/jump2.png\0"
.LC27:
	.ascii "assets/player/jump/jump3.png\0"
.LC28:
	.ascii "assets/player/fall/fall1.png\0"
.LC29:
	.ascii "assets/player/fall/fall2.png\0"
.LC30:
	.ascii "assets/player/fall/fall3.png\0"
	.align 8
.LC31:
	.ascii "assets/player/latch/latch1.png\0"
	.align 8
.LC32:
	.ascii "assets/player/latch/latch2.png\0"
	.align 8
.LC33:
	.ascii "assets/player/latch/latch3.png\0"
	.align 8
.LC34:
	.ascii "assets/player/latch/latch4.png\0"
	.align 8
.LC35:
	.ascii "assets/player/latch/latch5.png\0"
	.align 8
.LC36:
	.ascii "assets/player/latch/latch6.png\0"
.LC37:
	.ascii "assets/player/dead/dead1.png\0"
.LC38:
	.ascii "assets/player/dead/dead2.png\0"
.LC39:
	.ascii "assets/player/dead/dead3.png\0"
.LC40:
	.ascii "assets/player/dead/dead4.png\0"
.LC41:
	.ascii "assets/player/dead/dead5.png\0"
.LC42:
	.ascii "assets/player/dead/dead6.png\0"
.LC43:
	.ascii "assets/player/dead/dead7.png\0"
.LC44:
	.ascii "assets/player/dead/dead8.png\0"
.LC45:
	.ascii "assets/player/dead/dead9.png\0"
.LC46:
	.ascii "assets/player/dead/dead10.png\0"
.LC47:
	.ascii "assets/player/dead/dead11.png\0"
.LC48:
	.ascii "assets/player/dead/dead12.png\0"
.LC49:
	.ascii "assets/player/hurt.png\0"
.LC50:
	.ascii "assets/firefly/firefly1.png\0"
.LC51:
	.ascii "assets/firefly/firefly2.png\0"
.LC52:
	.ascii "assets/firefly/firefly3.png\0"
.LC53:
	.ascii "assets/firefly/firefly4.png\0"
.LC54:
	.ascii "assets/firefly/firefly5.png\0"
.LC55:
	.ascii "assets/firefly/firefly6.png\0"
.LC56:
	.ascii "assets/firefly/firefly7.png\0"
.LC57:
	.ascii "assets/firefly/firefly8.png\0"
.LC58:
	.ascii "assets/firefly/firefly9.png\0"
.LC59:
	.ascii "assets/firefly/firefly10.png\0"
.LC60:
	.ascii "assets/firefly/bloom.png\0"
.LC61:
	.ascii "assets/firefly/mask.png\0"
	.align 8
.LC62:
	.ascii "assets/tiles/icons/top_left_corner.png\0"
	.align 8
.LC63:
	.ascii "assets/tiles/icons/top_right_corner.png\0"
	.align 8
.LC64:
	.ascii "assets/tiles/icons/bot_left_corner.png\0"
	.align 8
.LC65:
	.ascii "assets/tiles/icons/bot_right_corner.png\0"
	.align 8
.LC66:
	.ascii "assets/tiles/icons/horizontal_corridor.png\0"
	.align 8
.LC67:
	.ascii "assets/tiles/icons/vertical_corridor.png\0"
	.align 8
.LC68:
	.ascii "assets/tiles/icons/center_corridor.png\0"
	.align 8
.LC69:
	.ascii "assets/tiles/icons/floor_hole.png\0"
	.align 8
.LC70:
	.ascii "assets/tiles/icons/ceil_hole.png\0"
	.align 8
.LC71:
	.ascii "assets/tiles/icons/trap_hole.png\0"
	.align 8
.LC72:
	.ascii "assets/tiles/icons/horizontal_rotating.png\0"
	.align 8
.LC73:
	.ascii "assets/tiles/icons/vertical_rotating.png\0"
	.align 8
.LC74:
	.ascii "assets/tiles/backgrounds/background1.png\0"
	.align 8
.LC75:
	.ascii "assets/tiles/backgrounds/background2.png\0"
	.align 8
.LC76:
	.ascii "assets/tiles/backgrounds/background3.png\0"
	.align 8
.LC77:
	.ascii "assets/tiles/backgrounds/background4.png\0"
	.align 8
.LC78:
	.ascii "assets/tiles/backgrounds/background5.png\0"
	.align 8
.LC79:
	.ascii "assets/tiles/backgrounds/background6.png\0"
	.align 8
.LC80:
	.ascii "neo::array[]: Index out of range\12Params: Index: %lld\12\0"
	.align 8
.LC81:
	.ascii "neo::array+=: Memory allocation failed\12Params: Elements(type, length): %ld, %ld\12\0"
	.align 8
.LC82:
	.ascii "assets/tiles/platforms/platform1.png\0"
	.align 8
.LC83:
	.ascii "assets/tiles/platforms/platform2.png\0"
	.align 8
.LC84:
	.ascii "assets/tiles/platforms/platform3.png\0"
	.align 8
.LC85:
	.ascii "assets/tiles/platforms/platform4.png\0"
	.align 8
.LC86:
	.ascii "assets/tiles/backgrounds/rotating_off.png\0"
	.align 8
.LC87:
	.ascii "assets/tiles/backgrounds/rotating_on.png\0"
.LC88:
	.ascii "assets/traps/spikes.png\0"
.LC89:
	.ascii "assets/traps/spikes_small.png\0"
.LC90:
	.ascii "assets/traps/platform.png\0"
.LC91:
	.ascii "assets/traps/spider.png\0"
.LC92:
	.ascii "assets/traps/web.png\0"
.LC93:
	.ascii "assets/tuna/tuna1.png\0"
.LC94:
	.ascii "assets/tuna/tuna2.png\0"
.LC95:
	.ascii "assets/tuna/tuna3.png\0"
.LC96:
	.ascii "assets/tuna/tuna4.png\0"
.LC97:
	.ascii "assets/tuna/tuna5.png\0"
.LC98:
	.ascii "assets/tuna/tuna6.png\0"
.LC99:
	.ascii "assets/tuna/tuna7.png\0"
.LC100:
	.ascii "assets/tuna/tuna8.png\0"
.LC101:
	.ascii "assets/tuna/tuna9.png\0"
.LC102:
	.ascii "assets/tuna/tuna10.png\0"
.LC103:
	.ascii "assets/tuna/tuna11.png\0"
.LC104:
	.ascii "assets/tuna/tuna12.png\0"
.LC105:
	.ascii "assets/tuna/tuna13.png\0"
.LC106:
	.ascii "assets/tuna/tuna14.png\0"
.LC107:
	.ascii "assets/tuna/tuna15.png\0"
.LC108:
	.ascii "assets/tuna/tuna16.png\0"
.LC109:
	.ascii "assets/tuna/tuna17.png\0"
.LC110:
	.ascii "assets/tuna/tuna18.png\0"
.LC111:
	.ascii "assets/tuna/tuna19.png\0"
.LC112:
	.ascii "assets/tuna/tuna20.png\0"
.LC113:
	.ascii "assets/tuna/tuna21.png\0"
.LC114:
	.ascii "assets/tuna/tuna22.png\0"
.LC115:
	.ascii "assets/tuna/tuna23.png\0"
.LC116:
	.ascii "assets/tuna/tuna24.png\0"
.LC117:
	.ascii "assets/tuna/tuna25.png\0"
.LC118:
	.ascii "assets/tuna/tuna26.png\0"
.LC119:
	.ascii "assets/tuna/tuna27.png\0"
.LC120:
	.ascii "assets/tuna/tuna28.png\0"
.LC121:
	.ascii "assets/tuna/tuna29.png\0"
.LC122:
	.ascii "assets/tuna/tuna30.png\0"
.LC123:
	.ascii "assets/tuna/tuna31.png\0"
.LC124:
	.ascii "assets/tuna/tuna32.png\0"
.LC125:
	.ascii "assets/etc/crate.png\0"
	.align 8
.LC126:
	.ascii "assets/etc/trapdoor_closed.png\0"
	.align 8
.LC127:
	.ascii "assets/etc/trapdoor_opened.png\0"
.LC128:
	.ascii "assets/audio/music.wav\0"
.LC129:
	.ascii "assets/audio/gui.mp3\0"
.LC130:
	.ascii "assets/audio/player_fall.mp3\0"
.LC131:
	.ascii "assets/audio/jump.wav\0"
.LC132:
	.ascii "assets/audio/latch.ogg\0"
.LC133:
	.ascii "assets/audio/crate_fall.wav\0"
.LC134:
	.ascii "assets/audio/hurt.wav\0"
.LC135:
	.ascii "assets/audio/collapse.wav\0"
.LC136:
	.ascii "assets/audio/lever.wav\0"
.LC137:
	.ascii "assets/audio/trapdoor.wav\0"
.LC138:
	.ascii "assets/audio/tuna.wav\0"
.LC139:
	.ascii "assets/audio/heartbeat.wav\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB140:
	.text
.LHOTB140:
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
	subq	$936, %rsp
	.seh_stackalloc	936
	.seh_endprologue
	movl	$72, %r8d
	movq	%rdx, (%rcx)
	movq	%rcx, %rbx
	movq	$0, 104(%rcx)
	movq	$0, 112(%rcx)
	movq	$0, 120(%rcx)
	movq	$0, 128(%rcx)
	movq	$0, 136(%rcx)
	movq	$0, 144(%rcx)
	movq	$0, 152(%rcx)
	movq	$0, 160(%rcx)
	movq	$0, 168(%rcx)
	movq	$0, 176(%rcx)
	movq	$0, 184(%rcx)
	movq	$0, 192(%rcx)
	movq	$0, 208(%rcx)
	movq	$0, 216(%rcx)
	movq	$0, 240(%rcx)
	movq	$0, 248(%rcx)
	movq	$0, 256(%rcx)
	movq	$0, 264(%rcx)
	movq	$0, 272(%rcx)
	movq	$0, 280(%rcx)
	movq	$0, 344(%rcx)
	movq	$0, 352(%rcx)
	leaq	344(%rdx), %rcx
	leaq	.LC0(%rip), %rdx
.LEHB0:
	call	_ZN3wze6engine6assets8LoadFontEPKch
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rax
	movl	$72, %r8d
	leaq	.LC1(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets8LoadFontEPKch
	movq	%rax, 16(%rbx)
	movq	(%rbx), %rax
	movl	$72, %r8d
	leaq	.LC2(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets8LoadFontEPKch
	movq	%rax, 24(%rbx)
	movq	(%rbx), %rax
	movl	$72, %r8d
	leaq	.LC3(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets8LoadFontEPKch
	movq	%rax, 32(%rbx)
	movq	(%rbx), %rax
	leaq	.LC4(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 40(%rbx)
	movq	(%rbx), %rax
	leaq	.LC5(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 48(%rbx)
	movq	(%rbx), %rax
	leaq	.LC6(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 56(%rbx)
	movq	(%rbx), %rax
	leaq	.LC7(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 64(%rbx)
	movq	(%rbx), %rax
	leaq	.LC8(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 72(%rbx)
	movq	(%rbx), %rax
	leaq	.LC9(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 80(%rbx)
	movq	(%rbx), %rax
	leaq	.LC10(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 88(%rbx)
	movq	(%rbx), %rax
	leaq	.LC11(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 96(%rbx)
	movq	(%rbx), %rax
	leaq	.LC12(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 128(%rsp)
	movq	(%rbx), %rax
	leaq	.LC13(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 136(%rsp)
	movq	(%rbx), %rax
	leaq	.LC14(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 144(%rsp)
	movq	(%rbx), %rax
	leaq	.LC15(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 152(%rsp)
	movq	(%rbx), %rax
	leaq	.LC16(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 160(%rsp)
	movq	(%rbx), %rax
	leaq	.LC17(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 168(%rsp)
	movq	104(%rbx), %rax
	cmpq	$6, %rax
	jne	.L60
	movq	112(%rbx), %rdx
.L6:
	leaq	128(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC19(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 176(%rsp)
	movq	(%rbx), %rax
	leaq	.LC20(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 184(%rsp)
	movq	(%rbx), %rax
	leaq	.LC21(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 192(%rsp)
	movq	(%rbx), %rax
	leaq	.LC22(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 200(%rsp)
	movq	(%rbx), %rax
	leaq	.LC23(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 208(%rsp)
	movq	(%rbx), %rax
	leaq	.LC24(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 216(%rsp)
	movq	120(%rbx), %rax
	cmpq	$6, %rax
	jne	.L61
	movq	128(%rbx), %rdx
.L9:
	leaq	176(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC25(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 32(%rsp)
	movq	(%rbx), %rax
	leaq	.LC26(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 40(%rsp)
	movq	(%rbx), %rax
	leaq	.LC27(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 48(%rsp)
	movq	136(%rbx), %rax
	cmpq	$3, %rax
	jne	.L62
	movq	144(%rbx), %rdx
.L13:
	leaq	32(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC28(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 64(%rsp)
	movq	(%rbx), %rax
	leaq	.LC29(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 72(%rsp)
	movq	(%rbx), %rax
	leaq	.LC30(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 80(%rsp)
	movq	152(%rbx), %rax
	cmpq	$3, %rax
	jne	.L63
	movq	160(%rbx), %rdx
.L16:
	leaq	64(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC31(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 224(%rsp)
	movq	(%rbx), %rax
	leaq	.LC32(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 232(%rsp)
	movq	(%rbx), %rax
	leaq	.LC33(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 240(%rsp)
	movq	(%rbx), %rax
	leaq	.LC34(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 248(%rsp)
	movq	(%rbx), %rax
	leaq	.LC35(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 256(%rsp)
	movq	(%rbx), %rax
	leaq	.LC36(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 264(%rsp)
	movq	168(%rbx), %rax
	cmpq	$6, %rax
	jne	.L64
	movq	176(%rbx), %rdx
.L19:
	leaq	224(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC37(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 480(%rsp)
	movq	(%rbx), %rax
	leaq	.LC38(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 488(%rsp)
	movq	(%rbx), %rax
	leaq	.LC39(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 496(%rsp)
	movq	(%rbx), %rax
	leaq	.LC40(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 504(%rsp)
	movq	(%rbx), %rax
	leaq	.LC41(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 512(%rsp)
	movq	(%rbx), %rax
	leaq	.LC42(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 520(%rsp)
	movq	(%rbx), %rax
	leaq	.LC43(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 528(%rsp)
	movq	(%rbx), %rax
	leaq	.LC44(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 536(%rsp)
	movq	(%rbx), %rax
	leaq	.LC45(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 544(%rsp)
	movq	(%rbx), %rax
	leaq	.LC46(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 552(%rsp)
	movq	(%rbx), %rax
	leaq	.LC47(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 560(%rsp)
	movq	(%rbx), %rax
	leaq	.LC48(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 568(%rsp)
	movq	184(%rbx), %rax
	cmpq	$12, %rax
	jne	.L65
	movq	192(%rbx), %rdx
.L22:
	leaq	480(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC49(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 200(%rbx)
	movq	(%rbx), %rax
	leaq	.LC50(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 400(%rsp)
	movq	(%rbx), %rax
	leaq	.LC51(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 408(%rsp)
	movq	(%rbx), %rax
	leaq	.LC52(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 416(%rsp)
	movq	(%rbx), %rax
	leaq	.LC53(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 424(%rsp)
	movq	(%rbx), %rax
	leaq	.LC54(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 432(%rsp)
	movq	(%rbx), %rax
	leaq	.LC55(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 440(%rsp)
	movq	(%rbx), %rax
	leaq	.LC56(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 448(%rsp)
	movq	(%rbx), %rax
	leaq	.LC57(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 456(%rsp)
	movq	(%rbx), %rax
	leaq	.LC58(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 464(%rsp)
	movq	(%rbx), %rax
	leaq	.LC59(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 472(%rsp)
	movq	208(%rbx), %rax
	cmpq	$10, %rax
	jne	.L66
	movq	216(%rbx), %rdx
.L25:
	leaq	400(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC60(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 224(%rbx)
	movq	(%rbx), %rax
	leaq	.LC61(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 232(%rbx)
	movq	(%rbx), %rax
	leaq	.LC62(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 576(%rsp)
	movq	(%rbx), %rax
	leaq	.LC63(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 584(%rsp)
	movq	(%rbx), %rax
	leaq	.LC64(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 592(%rsp)
	movq	(%rbx), %rax
	leaq	.LC65(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 600(%rsp)
	movq	(%rbx), %rax
	leaq	.LC66(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 608(%rsp)
	movq	(%rbx), %rax
	leaq	.LC67(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 616(%rsp)
	movq	(%rbx), %rax
	leaq	.LC68(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 624(%rsp)
	movq	(%rbx), %rax
	leaq	.LC69(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 632(%rsp)
	movq	(%rbx), %rax
	leaq	.LC70(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 640(%rsp)
	movq	(%rbx), %rax
	leaq	.LC71(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 648(%rsp)
	movq	(%rbx), %rax
	leaq	.LC72(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 656(%rsp)
	movq	(%rbx), %rax
	leaq	.LC73(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 664(%rsp)
	movq	240(%rbx), %rax
	cmpq	$12, %rax
	jne	.L67
	movq	248(%rbx), %rdx
.L28:
	leaq	576(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC74(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 272(%rsp)
	movq	(%rbx), %rax
	leaq	.LC75(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 280(%rsp)
	movq	(%rbx), %rax
	leaq	.LC76(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 288(%rsp)
	movq	(%rbx), %rax
	leaq	.LC77(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 296(%rsp)
	movq	(%rbx), %rax
	leaq	.LC78(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 304(%rsp)
	movq	(%rbx), %rax
	leaq	.LC79(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 312(%rsp)
	movq	256(%rbx), %rax
	cmpq	$6, %rax
	jne	.L68
	movq	264(%rbx), %rdx
.L31:
	leaq	272(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	256(%rbx), %rdx
	movq	264(%rbx), %rcx
	testq	%rdx, %rdx
	je	.L59
	movq	(%rcx), %xmm0
	movq	%xmm0, 336(%rsp)
	movdqa	%xmm0, %xmm1
	punpcklqdq	%xmm1, %xmm1
	movaps	%xmm1, 320(%rsp)
	cmpq	$1, %rdx
	je	.L59
	movq	8(%rcx), %xmm0
	movq	%xmm0, 360(%rsp)
	movdqa	%xmm0, %xmm1
	punpcklqdq	%xmm1, %xmm1
	movups	%xmm1, 344(%rsp)
	cmpq	$3, %rdx
	jbe	.L69
	movq	24(%rcx), %rax
	movq	%rax, 368(%rsp)
	cmpq	$4, %rdx
	je	.L59
	movq	32(%rcx), %rax
	movq	%rax, 376(%rsp)
	cmpq	$5, %rdx
	je	.L59
	addq	$9, %rdx
	movq	40(%rcx), %rax
	movq	%rdx, 256(%rbx)
	salq	$3, %rdx
	movq	%rax, 384(%rsp)
	call	realloc
	movq	%rax, 264(%rbx)
	testq	%rax, %rax
	je	.L70
	movq	256(%rbx), %rdx
	leaq	320(%rsp), %rcx
	movl	$72, %r8d
	leaq	-72(%rax,%rdx,8), %rdx
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC82(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 96(%rsp)
	movq	(%rbx), %rax
	leaq	.LC83(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 104(%rsp)
	movq	(%rbx), %rax
	leaq	.LC84(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 112(%rsp)
	movq	(%rbx), %rax
	leaq	.LC85(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 120(%rsp)
	movq	272(%rbx), %rax
	cmpq	$4, %rax
	jne	.L71
	movq	280(%rbx), %rdx
.L40:
	leaq	96(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC86(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 288(%rbx)
	movq	(%rbx), %rax
	leaq	.LC87(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 296(%rbx)
	movq	(%rbx), %rax
	leaq	.LC88(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 304(%rbx)
	movq	(%rbx), %rax
	leaq	.LC89(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 312(%rbx)
	movq	(%rbx), %rax
	leaq	.LC90(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 320(%rbx)
	movq	(%rbx), %rax
	leaq	.LC91(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 328(%rbx)
	movq	(%rbx), %rax
	leaq	.LC92(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 336(%rbx)
	movq	(%rbx), %rax
	leaq	.LC93(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 672(%rsp)
	movq	(%rbx), %rax
	leaq	.LC94(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 680(%rsp)
	movq	(%rbx), %rax
	leaq	.LC95(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 688(%rsp)
	movq	(%rbx), %rax
	leaq	.LC96(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 696(%rsp)
	movq	(%rbx), %rax
	leaq	.LC97(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 704(%rsp)
	movq	(%rbx), %rax
	leaq	.LC98(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 712(%rsp)
	movq	(%rbx), %rax
	leaq	.LC99(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 720(%rsp)
	movq	(%rbx), %rax
	leaq	.LC100(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 728(%rsp)
	movq	(%rbx), %rax
	leaq	.LC101(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 736(%rsp)
	movq	(%rbx), %rax
	leaq	.LC102(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 744(%rsp)
	movq	(%rbx), %rax
	leaq	.LC103(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 752(%rsp)
	movq	(%rbx), %rax
	leaq	.LC104(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 760(%rsp)
	movq	(%rbx), %rax
	leaq	.LC105(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 768(%rsp)
	movq	(%rbx), %rax
	leaq	.LC106(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 776(%rsp)
	movq	(%rbx), %rax
	leaq	.LC107(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 784(%rsp)
	movq	(%rbx), %rax
	leaq	.LC108(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 792(%rsp)
	movq	(%rbx), %rax
	leaq	.LC109(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 800(%rsp)
	movq	(%rbx), %rax
	leaq	.LC110(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 808(%rsp)
	movq	(%rbx), %rax
	leaq	.LC111(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 816(%rsp)
	movq	(%rbx), %rax
	leaq	.LC112(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 824(%rsp)
	movq	(%rbx), %rax
	leaq	.LC113(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 832(%rsp)
	movq	(%rbx), %rax
	leaq	.LC114(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 840(%rsp)
	movq	(%rbx), %rax
	leaq	.LC115(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 848(%rsp)
	movq	(%rbx), %rax
	leaq	.LC116(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 856(%rsp)
	movq	(%rbx), %rax
	leaq	.LC117(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 864(%rsp)
	movq	(%rbx), %rax
	leaq	.LC118(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 872(%rsp)
	movq	(%rbx), %rax
	leaq	.LC119(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 880(%rsp)
	movq	(%rbx), %rax
	leaq	.LC120(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 888(%rsp)
	movq	(%rbx), %rax
	leaq	.LC121(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 896(%rsp)
	movq	(%rbx), %rax
	leaq	.LC122(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 904(%rsp)
	movq	(%rbx), %rax
	leaq	.LC123(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 912(%rsp)
	movq	(%rbx), %rax
	leaq	.LC124(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 920(%rsp)
	movq	344(%rbx), %rax
	cmpq	$32, %rax
	jne	.L72
	movq	352(%rbx), %rdx
.L43:
	leaq	672(%rsp), %rcx
	leaq	0(,%rax,8), %r8
	call	_ZN3neo6memory6CopyToEPKvPvy
	movq	(%rbx), %rax
	leaq	.LC125(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 360(%rbx)
	movq	(%rbx), %rax
	leaq	.LC126(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 368(%rbx)
	movq	(%rbx), %rax
	leaq	.LC127(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11LoadTextureEPKc
	movq	%rax, 376(%rbx)
	movq	(%rbx), %rax
	leaq	.LC128(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets9LoadSoundEPKc
	movq	%rax, 384(%rbx)
	movq	(%rbx), %rax
	leaq	.LC129(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets9LoadSoundEPKc
	movq	%rax, 392(%rbx)
	movq	(%rbx), %rax
	leaq	.LC130(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets9LoadSoundEPKc
	movq	%rax, 400(%rbx)
	movq	(%rbx), %rax
	leaq	.LC131(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets9LoadSoundEPKc
	movq	%rax, 408(%rbx)
	movq	(%rbx), %rax
	leaq	.LC132(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets9LoadSoundEPKc
	movq	%rax, 416(%rbx)
	movq	(%rbx), %rax
	leaq	.LC133(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets9LoadSoundEPKc
	movq	%rax, 424(%rbx)
	movq	(%rbx), %rax
	leaq	.LC134(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets9LoadSoundEPKc
	movq	%rax, 432(%rbx)
	movq	(%rbx), %rax
	leaq	.LC135(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets9LoadSoundEPKc
	movq	%rax, 440(%rbx)
	movq	(%rbx), %rax
	leaq	.LC136(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets9LoadSoundEPKc
	movq	%rax, 448(%rbx)
	movq	(%rbx), %rax
	leaq	.LC137(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets9LoadSoundEPKc
	movq	%rax, 456(%rbx)
	movq	(%rbx), %rax
	leaq	.LC138(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets9LoadSoundEPKc
	movq	%rax, 464(%rbx)
	movq	(%rbx), %rax
	leaq	.LC139(%rip), %rdx
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets9LoadSoundEPKc
	movq	%rax, 472(%rbx)
	addq	$936, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
	.p2align 3
.L62:
	movq	$3, 136(%rbx)
	movq	144(%rbx), %rcx
	movl	$24, %edx
	call	realloc
	movq	%rax, 144(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L15
	movq	136(%rbx), %rax
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L61:
	movq	$6, 120(%rbx)
	movq	128(%rbx), %rcx
	movl	$48, %edx
	call	realloc
	movq	%rax, 128(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L5
	movq	120(%rbx), %rax
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L60:
	movq	$6, 104(%rbx)
	movq	112(%rbx), %rcx
	movl	$48, %edx
	call	realloc
	movq	%rax, 112(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L5
	movq	104(%rbx), %rax
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L63:
	movq	$3, 152(%rbx)
	movq	160(%rbx), %rcx
	movl	$24, %edx
	call	realloc
	movq	%rax, 160(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L15
	movq	152(%rbx), %rax
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L67:
	movq	$12, 240(%rbx)
	movq	248(%rbx), %rcx
	movl	$96, %edx
	call	realloc
	movq	%rax, 248(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L27
	movq	240(%rbx), %rax
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L66:
	movq	$10, 208(%rbx)
	movq	216(%rbx), %rcx
	movl	$80, %edx
	call	realloc
	movq	%rax, 216(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L24
	movq	208(%rbx), %rax
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L65:
	movq	$12, 184(%rbx)
	movq	192(%rbx), %rcx
	movl	$96, %edx
	call	realloc
	movq	%rax, 192(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L27
	movq	184(%rbx), %rax
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L64:
	movq	$6, 168(%rbx)
	movq	176(%rbx), %rcx
	movl	$48, %edx
	call	realloc
	movq	%rax, 176(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L5
	movq	168(%rbx), %rax
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L68:
	movq	$6, 256(%rbx)
	movq	264(%rbx), %rcx
	movl	$48, %edx
	call	realloc
	movq	%rax, 264(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L5
	movq	256(%rbx), %rax
	jmp	.L31
	.p2align 4,,10
	.p2align 3
.L71:
	movq	$4, 272(%rbx)
	movq	280(%rbx), %rcx
	movl	$32, %edx
	call	realloc
	movq	%rax, 280(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L39
	movq	272(%rbx), %rax
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L72:
	movq	$32, 344(%rbx)
	movq	352(%rbx), %rcx
	movl	$256, %edx
	call	realloc
	movq	%rax, 352(%rbx)
	movq	%rax, %rdx
	testq	%rax, %rax
	je	.L42
	movq	344(%rbx), %rax
	jmp	.L43
.L69:
	movl	$3, %edx
.L59:
	leaq	.LC80(%rip), %rcx
	call	_Z6printfPKcz
.L10:
	movl	$1, %ecx
	call	exit
.L27:
	movl	$12, %r8d
	movl	$8, %edx
	leaq	.LC18(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L10
.L5:
	movl	$6, %r8d
	movl	$8, %edx
	leaq	.LC18(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L10
.L15:
	movl	$3, %r8d
	movl	$8, %edx
	leaq	.LC18(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L10
.L70:
	movl	$9, %r8d
	movl	$8, %edx
	leaq	.LC81(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L10
.L24:
	movl	$10, %r8d
	movl	$8, %edx
	leaq	.LC18(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L10
.L42:
	movl	$32, %r8d
	movl	$8, %edx
	leaq	.LC18(%rip), %rcx
	call	_Z6printfPKcz
	jmp	.L10
.L39:
	movl	$4, %r8d
	movl	$8, %edx
	leaq	.LC18(%rip), %rcx
	call	_Z6printfPKcz
.LEHE0:
	jmp	.L10
.L45:
	movq	%rax, %rsi
	jmp	.L44
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
	.uleb128 .L45-.LFB8432
	.uleb128 0
.LLSDACSE8432:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN6assetsC2EPN3wze6engineE.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN6assetsC2EPN3wze6engineE.cold
	.seh_stackalloc	952
	.seh_savereg	%rbx, 936
	.seh_savereg	%rsi, 944
	.seh_endprologue
_ZN6assetsC2EPN3wze6engineE.cold:
.L44:
	movq	352(%rbx), %rcx
	call	free
	movq	280(%rbx), %rcx
	call	free
	movq	264(%rbx), %rcx
	call	free
	movq	248(%rbx), %rcx
	call	free
	movq	216(%rbx), %rcx
	call	free
	movq	192(%rbx), %rcx
	call	free
	movq	176(%rbx), %rcx
	call	free
	movq	160(%rbx), %rcx
	call	free
	movq	144(%rbx), %rcx
	call	free
	movq	128(%rbx), %rcx
	call	free
	movq	112(%rbx), %rcx
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
	.uleb128 .LEHB1-.LCOLDB140
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC8432:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE140:
	.text
.LHOTE140:
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
	leaq	344(%rax), %rcx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%rsi, %rdx
	call	_ZN3wze6engine6assets13PurgeTexturesESt16initializer_listIyE
	movq	(%rbx), %rax
	movq	%rsi, %rdx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets11PurgeSoundsESt16initializer_listIyE
	movq	(%rbx), %rax
	movq	%rsi, %rdx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets10PurgeFontsESt16initializer_listIyE
	movq	(%rbx), %rax
	movq	%rsi, %rdx
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	leaq	344(%rax), %rcx
	call	_ZN3wze6engine6assets19PurgeCursorTexturesESt16initializer_listIyE
	movq	352(%rbx), %rcx
	call	free
	movq	280(%rbx), %rcx
	call	free
	movq	264(%rbx), %rcx
	call	free
	movq	248(%rbx), %rcx
	call	free
	movq	216(%rbx), %rcx
	call	free
	movq	192(%rbx), %rcx
	call	free
	movq	176(%rbx), %rcx
	call	free
	movq	160(%rbx), %rcx
	call	free
	movq	144(%rbx), %rcx
	call	free
	movq	128(%rbx), %rcx
	call	free
	movq	112(%rbx), %rcx
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
	.def	_ZN3wze6engine6assets9LoadSoundEPKc;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets13PurgeTexturesESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets11PurgeSoundsESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets10PurgeFontsESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
	.def	_ZN3wze6engine6assets19PurgeCursorTexturesESt16initializer_listIyE;	.scl	2;	.type	32;	.endef
