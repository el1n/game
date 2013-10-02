NULL = null
NOP = () ->

C_TEST = 0
C_GAMEMODE = "2"
C_GAMEMODE = "MadokaKaname"
C_GAMEMODE = "SayakaMiki"
C_GAMEMODE = "MamiTomoe"
C_GAMEMODE = "HomuraAkemi"
C_GAMEMODE = "KyoukoSakura"
C_GAMEMODE = "MadokaMagika"
C_GAMEMODE = "defense1"
#ir< C_GAMEMODE = "defense1"

C_FONT_FAMILY = "Georgia"
#C_FONT_FAMILY = "Verdana"
#C_FONT_FAMILY = "Shardee"
#C_FONT_FAMILY = "Mountains of Christmas"
#C_FONT_FAMILY = "Hiragino Maru Gothic Pro W4"
#C_FONT_FAMILY = "Hiragino Kaku Gothic Pro W3"
#C_FONT_FAMILY = "Hiragino Kaku Gothic Pro W6"
#C_FONT_FAMILY = "Hiragino Mincho ProN W6"
#C_FONT_FAMILY = "Garton"
#C_FONT_FAMILY = "Inconsolata"
#C_FONT_FAMILY = "Lucida Sans Unicode"
#C_FONT_FAMILY = "Book Antiqua"
C_FONT_STYLE = "italic"
#C_FONT_STYLE = "bold"
C_FONT_SIZE = 0

N_GAME_SPEED = 30
N_X_WND = 720 #ir$
N_Y_WND = N_X_WND / 9 * 16 #ir$
N_M_BTN_MAIN = N_X_WND / 20
N_W_BTN_MAIN = N_X_WND - (N_M_BTN_MAIN * 2)
N_H_BTN_MAIN = 64
N_X_FIELD = 20
N_Y_FIELD = 20
N_X_GRID = 80
N_Y_GRID = 80
N_X_MAP = N_X_FIELD * N_X_GRID
N_Y_MAP = N_Y_FIELD * N_Y_GRID
N_X_MIN_SCR = -N_X_MAP + N_X_WND / 4
N_Y_MIN_SCR = -N_Y_MAP + N_Y_WND / 4
N_X_MAX_SCR = N_X_WND / 4
N_Y_MAX_SCR = N_Y_WND / 4
N_X_CELL = N_X_GRID
N_Y_CELL = N_X_GRID
N_X_UNIT = 80
N_Y_UNIT = 80

F_CACHE							= 1
N_IMP_BANK						= 1
F_FLAG_FLAG						= 0x00FFFFFF
F_FLAG_BANK						= 0xFF000000
F_ACTION_NONE					= 0x01000000
F_ACTION_DOWN					= 0x01000001
F_ACTION_UP						= 0x01000002
F_ACTION_CLICK					= 0x01000004
F_ACTION_DCLICK					= 0x01000008
F_ACTION_TCLICK					= 0x01000010
F_ACTION_DRAG					= 0x01000020
F_ACTION_DROP					= 0x01000040
F_ACTION_HOLD					= 0x01000080
F_ACTION_MASK					= 0x010000FF
F_VEC_SET_FIELD					= 0x02000001
F_VEC_SET_DISPLAY				= 0x02000002
F_VEC_SET_GRID					= 0x02000004
F_VEC_SET_INPUT					= 0x02000008
F_VEC_SETAS_FIELD				= 0x02000010
F_VEC_SETAS_DISPLAY				= 0x02000020
F_VEC_SETAS_GRID				= 0x02000040
F_VEC_SETAS_INPUT				= 0x02000080
F_VEC_SETAS_DISPLAY_GRID		= 0x02000024
F_VEC_SETAS_GRID_INPUT			= 0x02000048
F_VEC_SETAS_GRID_GRID			= 0x02000044
F_VEC_SET_MASK					= 0x0200000F
F_VEC_SETAS_MASK				= 0x020000F0
F_VEC_MASK						= 0x020000FF
F_VEC_BANK						= 0x02000000
F_UNIT_CLASS_MADOKAMAGIKA		= 0x04000001
F_UNIT_CLASS_INCUBATOR			= 0x04000002
F_UNIT_CLASS_WITCH				= 0x04000004
F_UNIT_CLASS_MINION				= 0x04000008
F_UNIT_CLASS_HUMAN				= 0x04000010
F_UNIT_CLASS_ORIKOMAGIKA		= 0x04000020
F_UNIT_CLASS_KAZUMIMAGIKA		= 0x04000040
F_UNIT_CLASS_LYRICALNANOHA		= 0x04000080
F_UNIT_CLASS_TOUHOU				= 0x04004000
F_UNIT_CLASS_KUMA				= 0x04008000
F_UNIT_CLASS_MAHOUSHOJO			= 0x040040E1
F_UNIT_CLASS_MASK				= 0x0400FFFF
F_UNIT_CLASS_BANK				= 0x04000000
F_UNIT_FACTION_BLUE				= 0x04010000
F_UNIT_FACTION_CYAN				= 0x04020000
F_UNIT_FACTION_RED				= 0x04040000
F_UNIT_FACTION_ORANGE			= 0x04080000
F_UNIT_FACTION_YELLOW			= 0x04100000
F_UNIT_FACTION_GREEN			= 0x04200000
F_UNIT_FACTION_PURPLE			= 0x04400000
F_UNIT_FACTION_BLACK			= 0x04800000
F_UNIT_FACTION_MASK				= 0x04FF0000
F_UNIT_FACTION_BANK				= 0x04000000
F_UNIT_STATE_END				= 0x40800000
F_UNIT_ATK_MELEE				= 0x08010000
F_UNIT_ATK_KINETIC				= 0x08020000
F_UNIT_ATK_THERMAL				= 0x08040000
F_UNIT_ATK_ELECTROMAGNETIC		= 0x08080000
F_UNIT_ATK_PRESSURE_WAVE		= 0x08100000
F_UNIT_ATK_MAGIC				= 0x08800000
F_UNIT_ATK_MASK					= 0x08FF0000
F_UNIT_TURN_ATTACK				= 0x08000001
F_UNIT_TURN_COUNTERATTACK		= 0x08000002
F_ABILITY_THE_LAST_DAY_DAWNS	= 0x10000001
F_ABILITY_THE_WORLD_OF_SALVATION= 0x10000002
F_ABILITY_LIFE_SHEATH			= 0x10000004
F_ABILITY_GIALLO_NASTRO			= 0x10000008
F_ABILITY_THE_WORLD				= 0x10000010
F_ABILITY_ROSSO_FANTASMA		= 0x10000020
F_ABILITY_BLOOD_RAGE			= 0x10000040
F_ABILITY_KING_CRIMSON			= 0x10000080
F_ABILITY_STAIRWAY_TO_HEAVEN	= 0x10000100
F_ABILITY_CRAZY_DIAMOND			= 0x10000200
F_ABILITY_BLANK_0x10080000		= 0x10000400
F_ABILITY_WALPURGISNACHT		= 0x10080000
F_ABILITY_THE_WHITE_DEVIL		= 0x10400000
F_ABILITY_YOU_WILL_DIE			= 0x10800000
F_ABILITY_MASK_1				= 0x10FFFFFF
F_ABILITY_BANK_1				= 0x10000000
F_ABILITY_CHARGE				= 0x20000001
F_ABILITY_DARK_SOUL_EXPLOSION	= 0x20000002
F_ABILITY_ENRAGED				= 0x20000004
F_ABILITY_FOR_GREAT_JUSTICE		= 0x20000008
F_ABILITY_I_WILL_AVENGE_YOU		= 0x20000010
F_ABILITY_LAST_STAND			= 0x20000020
F_ABILITY_PRESSURE				= 0x20000040
F_ABILITY_SCREAM_OF_SOUL		= 0x20000080
F_ABILITY_THIS_GIRL_IS_A_GENIUS	= 0x20000100
F_ABILITY_THE_UNYIELDING		= 0x20000200
F_ABILITY_AMITY					= 0x20000400
F_ABILITY_UNMELTED_HEART		= 0x20000800
F_ABILITY_THE_PERSEVERE			= 0x20001000
F_ABILITY_BLACK_HEART			= 0x20002000
F_ABILITY_VISIONS_OF_REGRET		= 0x20004000
F_ABILITY_MARTIAL_ARTS			= 0x20008000
F_ABILITY_SURPRISE				= 0x20010000
F_ABILITY_DOUBLE_STRIKE			= 0x20020000
F_ABILITY_0x20020000			= 0x20040000
F_ABILITY_0x20040000			= 0x20080000
F_ABILITY_MASS_VORTEX			= 0x20100000
F_ABILITY_BLACKOUT				= 0x20200000
F_ABILITY_0x20040000			= 0x20400000
F_ABILITY_WIZARD_SENSE			= 0x20800000
F_ABILITY_MASK_2				= 0x20FFFFFF
F_ABILITY_BANK_2				= 0x20000000
F_ABILITY_BANK_3				= 0x40000000
F_HEX_ESSENTIAL					= 0x40001000
F_HEX_GIALLO_NASTRO				= 0x40002000
F_HEX_MASK						= 0x40FFFFFF
F_HEX_BANK						= 0x40000000
F_ZONE_MARK_MOVE				= 0x80000001
F_ZONE_MARK_ATTACK				= 0x80000002
F_ZONE_MARK_THROUGH				= 0x80000004
F_ZONE_MARK_ROUTE				= 0x80000008
F_ZONE_MARK_CONTRACT			= 0x80000010
F_ZONE_MARK_MASK				= 0x8000003F
F_ZONE_ZOC_MAZE					= 0x80000040
F_ZONE_ZOC_GIALLO_NASTRO		= 0x80000080
F_ZONE_ZOC_COUNTERCLOCKWISE		= 0x80000100
F_ZONE_ZOC_MASK					= 0x800001FF
F_ZONE_ZOC_MASK2				= 0x800001CF
F_MODE_SPAWN_HUMAN				= 0x00000001
N_100MS = 100 / 1000 * N_GAME_SPEED
N_200MS = 200 / 1000 * N_GAME_SPEED
N_250MS = 250 / 1000 * N_GAME_SPEED
N_333MS = 333 / 1000 * N_GAME_SPEED
N_500MS = 500 / 1000 * N_GAME_SPEED
N_5000MS = 5000 / 1000 * N_GAME_SPEED
N_1000MS = 1000 / 1000 * N_GAME_SPEED
N_1500MS = 1500 / 1000 * N_GAME_SPEED
N_2000MS = 2000 / 1000 * N_GAME_SPEED
N_3000MS = 3000 / 1000 * N_GAME_SPEED
N_4000MS = 4000 / 1000 * N_GAME_SPEED
N_6000MS = 6000 / 1000 * N_GAME_SPEED
C_DEAL_DOLL						= 0x00000001
F_DEAL_TEST						= 0x00000002
F_DEAL_A_IGNORE_DISTANCE		= 0x00000004
F_DEAL_A_MGK1					= 0x00000010
F_DEAL_A_WIL1					= 0x00000020
F_DEAL_B_MGK1					= 0x00000040
F_DEAL_B_WIL1					= 0x00000080

(-> #ir< window.onload = () ->
	if navigator.userAgent.match(/Android|iPhone|iPad/)
		N_X_WND = document.body.clientWidth
		N_Y_WND = document.body.clientHeight

	DEBUG("totalJSHeapSize: 0 MB")
	DEBUG("usedJSHeapSize: 0 MB")
	DEBUG("enchant.js/NODE: -")
	DEBUG("enchant.js/CALLSTACK: -")

	arm = (o,a = new Object()) ->
		for p,f of a
			if o::?
				if o::[p]?
					o::["$#{p}"] = o::[p]
				o::[p] = f
			else
				o[p] = f

	arm(Array,
		clone:() ->
			return(@slice())
		fv:() ->
			return(@[0])
		lv:() ->
			return(@[@length - 1])
		len:() ->
			return(@length)
		idx:() ->
			return(@length - 1)
		index:(v) ->
			for i in [0..@length - 1]
				if v == @[i]
					return(i)
			return(null)
		grep:(f = (v) -> return(!!v)) ->
			r = new Array()
			for v in @
				if f?(v)
					r.push(v)
				else if f == v
					r.push(v)
			return(r)
		sort:(f) ->
			if f?
				return(@$sort(f))
			else if @grep((v) -> return(typeof(v) == "Number")).len == @len()
				return(@$sort((a,b) -> return(a - b)))
			else
				return(@$sort())
	)

	arm(Math,
		sum:() ->
			sum = 0
			for i in arguments
				sum += i
			return(sum)
		
		avg:() ->
			return(Math.sum.apply(@,arguments) / arguments.length)
		
		lim:(n,min,max) ->
			return(Math.max(min,Math.min(max,n)))
		
		pow2:(x,y) ->
			if x < 0
				-Math.pow(Math.abs(x),y)
			else
				Math.pow(x,y)
		xor128:(mod) ->
			@x ?= 123456789
			@y ?= 362436069
			@z ?= 521288629
			@w ?= 88675123

			t = @x ^ (@x << 11)
			@x = @y
			@y = @z
			@z = @w
			@w = (@w ^ (@w >> 19)) ^ (t ^ (t >> 8))

			if mod?
				return(@w % mod)
			else
				return(@w)
	)

	arm(enchant.Node,
		xy:(x,y) ->
			if x?
				@x = x
			if y?
				@y = y
	)

	enchant.Entity = class extends enchant.Entity
		constructor:() ->
			super()

			b = new Flag()
			if @MOUSE_DOWN?
				b.on(F_ACTION_DOWN)
			if @MOUSE_UP?
				b.on(F_ACTION_UP)
			if @MOUSE_CLICK?
				b.on(F_ACTION_CLICK)
			if @MOUSE_DCLICK?
				b.on(F_ACTION_DCLICK)
			if @MOUSE_TCLICK?
				b.on(F_ACTION_TCLICK)
			if @MOUSE_DRAG?
				b.on(F_ACTION_DRAG)
			if @MOUSE_DROP?
				b.on(F_ACTION_DROP)
			if @MOUSE_HOLD?
				b.on(F_ACTION_HOLD)
			if @MOUSE_HOLD_DRAG?
				b.on(F_ACTION_HOLD_DRAG)
			if @MOUSE_HOLD_DROP?
				b.on(F_ACTION_HOLD_DROP)

			elapse = 0
			crd = new Coordinates(0,0,F_ACTION_UP)
			i = 0

			if b.is(F_ACTION_MASK)
				@addEventListener(enchant.Event.TOUCH_START,(a) ->
					crd.set(a)
					crd.set(a,2)

					if @age - elapse > N_200MS
						i = 0
						crd.b.off(F_ACTION_MASK)
					elapse = @age

					console.log("? MOUSE_DOWN")
					crd.b.on(F_ACTION_DOWN)
					@MOUSE_DOWN?(crd.clone())
				)
			if b.is(F_ACTION_MASK)
				@addEventListener(enchant.Event.TOUCH_MOVE,(a) ->
					crd.set(a)

					if crd.b.is(F_ACTION_DRAG) || crd.distance(NULL,2) > 3
						console.log("? MOUSE_DRAG")
						crd.b.on(F_ACTION_DRAG)
						@MOUSE_DRAG?(crd.clone())

						if crd.b.is(F_ACTION_HOLD)
							console.log("? MOUSE_HOLD_DRAG")
							@MOUSE_HOLD_DRAG?(crd.clone())
				)
			if b.is(F_ACTION_MASK)
				@addEventListener(enchant.Event.TOUCH_END,(a) ->
					crd.set(a)

					console.log("? MOUSE_UP")
					crd.b.on(F_ACTION_UP)
					crd.b.off(F_ACTION_DOWN)
					@MOUSE_UP?(crd.clone())

					if @age - elapse < N_200MS && !crd.b.is(F_ACTION_HOLD|F_ACTION_DRAG)
						++i

						console.log("? MOUSE_CLICK")
						crd.b.on(F_ACTION_CLICK)
						@MOUSE_CLICK?(crd.clone())

						if i % 2 == 0
							console.log("? MOUSE_DCLICK")
							crd.b.on(F_ACTION_DCLICK)
							@MOUSE_DCLICK?(crd.clone())
						if i % 3 == 0
							console.log("? MOUSE_TCLICK")
							crd.b.on(F_ACTION_TCLICK)
							@MOUSE_TCLICK?(crd.clone())
					else if crd.b.is(F_ACTION_DRAG)
						console.log("? MOUSE_DROP")
						crd.b.on(F_ACTION_DROP)
						@MOUSE_DROP?(crd.clone())

						if crd.b.is(F_ACTION_HOLD)
							console.log("? MOUSE_HOLD_DROP")
							@MOUSE_HOLD_DROP?(crd.clone())

						i = 0
						crd.b.off(F_ACTION_MASK)
					else
						i = 0
						crd.b.off(F_ACTION_MASK)
				)
			if b.is(F_ACTION_MASK)
				@addEventListener(enchant.Event.ENTER_FRAME,(a) ->
					if @age - elapse > N_500MS && crd.b.is(F_ACTION_DOWN,F_ACTION_DOWN|F_ACTION_HOLD|F_ACTION_DRAG)
						console.log("? MOUSE_HOLD")
						crd.b.on(F_ACTION_HOLD)
						@MOUSE_HOLD?(crd.clone())
				)

			if !b.is(F_ACTION_MASK)
				@touchEnabled = 0

	arm(enchant.Entity,
		xywh:(x,y,w,h) ->
			if x?
				@x = x
			if y?
				@y = y
			if w?
				@width = w
			if h?
				@height = h
	)

	arm(enchant.Timeline,
		exec:(func,args) ->
			timeline = @
			@add(new enchant.Action(
				onactiontick:(e) ->
					func.apply(timeline.node,args)
				time:0
			))
			return(@)
		loop2:() ->
			@exec(->
				@tl.looped = 1
				return(@)
			)
			return(@)
		destroy:() ->
			@exec(->
				@parentNode.removeChild(@)
			)
			return(@)
	)

	if window.location.toString().match(/#(\d+)$/)
		Math.w = parseInt(RegExp.$1)
		console.log("[?] Seed #{Math.w}")
	else
		Math.w = 1


	Hash = class
		keys:() ->
			return(for k,v of @
				k
			)
		values:() ->
			return(for k,v of @
				v
			)

	Flag = class
		class:"Flag"
		constructor:(a...) ->
			@value = for i in [0..15]
				0
			for _ in a
				@on(_)
		clone:() ->
			b = new Flag()
			b.value = @value.clone()
			return(b)
		bank:(b = 0) ->
			b2 = b
			if (b & F_FLAG_BANK) == 0
				b = 0
				#console.log("! Bank is zero.")
			#else if (b = Math.log((b & F_FLAG_BANK) >> 24) / Math.LN2) % 1 != 0
			else if (b = Math.log((b & F_FLAG_BANK) >>> 24) / Math.LN2) % 1 != 0
				b = 0
				console.log("! Bank has Multipul bits. #{b2}")
			return(b)
		on:(b = 0,mask = 0x00000000) ->
			if b.class? && b.class == @class
				if mask
					@mask(mask & F_FLAG_BANK | (~mask & F_FLAG_FLAG))
					@value[@bank(mask)] |= b.get(mask) & F_FLAG_FLAG
				else
					for i in [0..15]
						@on(b.get(1 << 24 + i | F_FLAG_FLAG) | (1 << 24 + i))
			else
				if mask
					b &= mask
				@mask(mask & F_FLAG_BANK | (~mask & F_FLAG_FLAG))
				@value[@bank(b)] |= b & F_FLAG_FLAG
			return(@)
		off:(b = 0,mask = 0xFFFFFFFF) ->
			if 0
				NOP
			else
				#@mask(mask & F_FLAG_BANK | ~(mask & F_FLAG_FLAG))
				@value[@bank(b)] &= ~b & F_FLAG_FLAG
			return(@)
		mask:(mask = 0x00000000) ->
			@value[@bank(mask)] &= mask & F_FLAG_FLAG
		is:(b = 0,mask) ->
			if b.class? && b.class == @class
				if(mask?)
					return(@is(b.get(mask,N_IMP_BANK)))
				else
					r = !1
					for i in [0..15]
						r ||= @is(b.get(1 << 24 + i | F_FLAG_FLAG,N_IMP_BANK))
					return(r)
			else
				if(mask?)
					return((@value[@bank(b)] & mask & F_FLAG_FLAG) == (b & F_FLAG_FLAG))
				else
					return((@value[@bank(b)] & b & F_FLAG_FLAG) != 0)
		get:(b = F_FLAG_FLAG,bank = 0) ->
			if bank
				return(@value[@bank(b)] & b | (b & F_FLAG_BANK))
			else
				return(@value[@bank(b)] & b & F_FLAG_FLAG)
		geti:(b = F_FLAG_FLAG,shift = 0) ->
			if (@value[@bank(b)] & b & F_FLAG_FLAG) != 0
				return(1 + Math.log((@value[@bank(b)] & b & F_FLAG_FLAG) >>> Math.log(b & -b & F_FLAG_FLAG) / Math.LN2) / Math.LN2)
			else
				return(0)
		hex:(bank = 0) ->
			return("00000000#{@get(NULL,bank).toString(16)}".slice(-8))

	Coordinates = class
		class:"Coordinates"
		constructor:(x = 0,y = 0,b = 0) ->
			if x.match?(/^(\d+)[ ,\.:;](\d+)$/)
				x = parseInt(RegExp.$1)
				y = parseInt(RegExp.$2)
			@x = [x]
			@y = [y]
			@b = new Flag(b)
		clone:() ->
			crd = new Coordinates()
			crd.x = @x.slice()
			crd.y = @y.slice()
			crd.b = @b.clone()
			return(crd)
		isvalid:(i = 0) ->
			return(@x[i] == Math.lim(@x[i],0,N_X_FIELD - 1) && @y[i] == Math.lim(@y[i],0,N_Y_FIELD - 1))
		push:(i = 1) ->
			@x[i] = @x[0]
			@y[i] = @y[0]
			return(@)
		pull:(i = 1) ->
			@x[0] = @x[i]
			@y[0] = @y[i]
			return(@)
		swap:(i = 1) ->
			x = @x[i]
			y = @y[i]
			@x[i] = @x[0]
			@y[i] = @y[0]
			@x[0] = x
			@y[0] = y
			return(@)
		same:(crd = @,i = 0) ->
			return(crd.x[0] == @x[i] && crd.y[0] == @y[i])
		distance:(crd = @,i = 0) ->
			return(Math.abs(crd.x[0] - @x[i]) + Math.abs(crd.y[0] - @y[i]))
		distance2:(crd = @,i = 0) ->
			return(Math.sqrt(Math.pow2(Math.abs(crd.x[0] - @x[i]),2) + Math.pow2(Math.abs(crd.y[0] - @y[i]),2)))
		around:(n,min = 1) ->
			r = new Array()

			if n == min == 1
				if (crd = @clone().add(new Coordinates(-1,0,F_VEC_SETAS_GRID_GRID))).isvalid()
					r.push(crd)
				if (crd = @clone().add(new Coordinates(0,-1,F_VEC_SETAS_GRID_GRID))).isvalid()
					r.push(crd)
				if (crd = @clone().add(new Coordinates(0,1,F_VEC_SETAS_GRID_GRID))).isvalid()
					r.push(crd)
				if (crd = @clone().add(new Coordinates(1,0,F_VEC_SETAS_GRID_GRID))).isvalid()
					r.push(crd)
			else
				for x in [-n..n]
					for y in [-n..n]
						if Math.abs(x) + Math.abs(y) <= n && Math.abs(x) + Math.abs(y) >= min
							if (crd = @clone().add(new Coordinates(x,y,F_VEC_SETAS_GRID_GRID))).isvalid()
								r.push(crd)
			return(r)
		add:(crd = @,i = 0) ->
			@x[1] = @x[i] + crd.x[0]
			@y[1] = @y[i] + crd.y[0]
			@swap()
			return(@)
		sub:(crd = @,i = 0) ->
			@x[1] = @x[i] - crd.x[0]
			@y[1] = @y[i] - crd.y[0]
			@swap()
			return(@)
		mul:(crd = @,i = 0) ->
			@x[1] = @x[i] * crd.x[0]
			@y[1] = @y[i] * crd.y[0]
			@swap()
			return(@)
		div:(crd = @,i = 0) ->
			@x[1] = @x[i] / crd.x[0]
			@y[1] = @y[i] / crd.y[0]
			@swap()
			return(@)
		abs:(i = 0) ->
			@x[1] = Math.abs(@x[i])
			@y[1] = Math.abs(@y[i])
			@swap()
			return(@)
		neg:(i = 0) ->
			@push()
			@x[1] = -@x[i]
			@y[1] = -@y[i]
			@swap()
			return(@)
		dif:(crd = @,i = 1) ->
			@sub(crd,i)
			return(@)
		min:(crd = @,i = 0) ->
			@x[1] = Math.max(crd.x[0],@x[i])
			@y[1] = Math.max(crd.y[0],@y[i])
			@swap()
			return(@)
		max:(crd = @,i = 0) ->
			@x[1] = Math.min(crd.x[0],@x[i])
			@y[1] = Math.min(crd.y[0],@y[i])
			@swap()
			return(@)
		round:(i = 0) ->
			@x[1] = Math.round(@x[i])
			@y[1] = Math.round(@y[i])
			@swap()
			return(@)
		lim:(min = @,max = @,i = 0) ->
			@x[1] = Math.min(max.x[0],Math.max(min.x[0],@x[i]))
			@y[1] = Math.min(max.y[0],Math.max(min.y[0],@y[i]))
			@swap()
			return(@)
		setas:(o,i = 0,n = 0) ->
			switch @b.get(F_VEC_SET_MASK)|F_VEC_BANK
				when F_VEC_SET_FIELD
					x = @x[i]
					y = @y[i]
				when F_VEC_SET_DISPLAY
					x = @x[i]
					y = @y[i]
					console.log("F_VEC_SET_DISPLAY")
				when F_VEC_SET_GRID
					x = @x[i] * N_X_GRID
					y = @y[i] * N_Y_GRID
				when F_VEC_SET_INPUT
					x = @x[i]
					y = @y[i]
					console.log("F_VEC_SET_INPUT")
				when F_VEC_BANK
					x = @x[i]
					y = @y[i]
				else
					console.log("! Invalid VEC flag value #{@b.get(F_VEC_SET_MASK)}.")

			switch @b.get(F_VEC_SETAS_MASK)|F_VEC_BANK
				when F_VEC_SETAS_FIELD
					NOP
				when F_VEC_SETAS_DISPLAY
					x = Math.min(N_X_WND / 4,Math.max(-N_X_MAP + N_X_WND / 4 * 3,-x + N_X_WND / 2))
					y = Math.min(N_Y_WND / 4,Math.max(-N_Y_MAP + N_Y_WND / 4 * 3,-y + N_Y_WND / 2))
				when F_VEC_SETAS_GRID
					NOP
				when F_VEC_SETAS_INPUT
					x = Math.min(N_X_WND / 4,Math.max(-N_X_MAP + N_X_WND / 4 * 3,o.x + x))
					y = Math.min(N_Y_WND / 4,Math.max(-N_Y_MAP + N_Y_WND / 4 * 3,o.y + y))
				when F_VEC_BANK
				else
					console.log("! Invalid VEC flag value #{@b.get(F_VEC_SETAS_MASK)}.")

			if o.class? && o.class == @class
				@push()
				@x[0] = x
				@y[0] = y
			else if o.tl? && n > 0
				o.tl.clear().moveTo(x,y,n,enchant.Easing.QUINT_EASEOUT)
			else
				o.x = x
				o.y = y
			return(@)
		set:(o,i = 0) ->
			if !i
				@push()
			if o.class? && o.class == @class
				@x[i] = o.x[0]
				@y[i] = o.y[0]
			else
				@x[i] = o.x
				@y[i] = o.y
			return(@)
		cnv:(b,i = 0) ->
			b = new Flag(b)

			switch @b.get(F_VEC_SET_MASK)|F_VEC_BANK
				when F_VEC_SET_FIELD
					x = @x[i]
					y = @y[i]
				when F_VEC_SET_DISPLAY
					x = @x[i]
					y = @y[i]
					console.log("cnv F_VEC_SET_DISPLAY")
				when F_VEC_SET_GRID
					x = @x[i] * N_X_GRID
					y = @y[i] * N_Y_GRID
				when F_VEC_SET_INPUT
					x = @x[i]
					y = @y[i]
					console.log("cnv F_VEC_SET_INPUT")
				when F_VEC_BANK
					x = @x[i]
					y = @y[i]
				else
					console.log("[E] Invalid VEC flag value #{b.hex()}.")

			switch b.get(F_VEC_SET_MASK)|F_VEC_BANK
				when F_VEC_SET_FIELD
					NOP
				when F_VEC_SET_DISPLAY
					NOP
				when F_VEC_SET_GRID
					x = parseInt(x / N_X_GRID)
					y = parseInt(y / N_Y_GRID)
				when F_VEC_SET_INPUT
					NOP
				else
					console.log("[E] Invalid VEC flag value #{b.hex()}.")

			@b.on(b.get(F_VEC_MASK)|F_VEC_BANK,F_VEC_MASK)

			@push()
			@x[0] = x
			@y[0] = y

			return(@)
		c2a:(i = 0) ->
			return(@x[i] + "." + @y[i])
		a2c:(xy = "0.000",i = 0) ->
			if xy.match(/^(\d+).(\d+)$/)
				@push()
				@x[i] = RegExp.$1
				@y[i] = RegExp.$2
		print:(i = 0) ->
			console.log("[#{i}] #{@x[i]}.#{@y[i]} (0x#{@b.hex()})")

	Action = class
		constructor:() ->
			@ACTION = 
				crd:new Coordinates(0,0,F_VEC_SET_INPUT)
				b:new Flag(0)
				elapse:0

			@addEventListener(enchant.Event.TOUCH_START,(a) ->
				@ACTION.crd.set(a)
				@ACTION.crd.set(a,2)

				if !@ACTION.b.is(F_ACTION_CLICK|F_ACTION_DCLICK|F_ACTION_TCLICK) || @age - @ACTION.elapse > N_200MS
					@ACTION.b.off(F_ACTION_MASK)

				@ACTION.b.on(F_ACTION_DOWN)
				@MOUSE_DOWN?(@ACTION.crd.clone())

				@ACTION.elapse = @age
			)

			@addEventListener(enchant.Event.TOUCH_MOVE,(e) ->
				@ACTION.crd.set(e)

				if @ACTION.b.is(F_ACTION_DOWN) && @age - @ACTION.elapse > N_1000MS
					@ACTION.b.on(F_ACTION_HOLD,F_ACTION_MASK)
					@MOUSE_HOLD?(@ACTION.crd.clone())
				else if !@ACTION.b.is(F_ACTION_HOLD) && @ACTION.crd.distance(NULL,2)
					@ACTION.b.on(F_ACTION_DRAG,F_ACTION_MASK)
					@MOUSE_DRAG?(@ACTION.crd.clone())
				else if @ACTION.b.is(F_ACTION_HOLD) && @ACTION.crd.distance(NULL,2)
					@ACTION.b.on(F_ACTION_HOLD_DRAG)
					@MOUSE_HOLD_DRAG?(@ACTION.crd.clone())
			)

			@addEventListener(enchant.Event.TOUCH_END,(e) ->
				@ACTION.crd.set(e)

				if @ACTION.b.is(F_ACTION_DOWN) && @age - @ACTION.elapse < N_200MS
					if @ACTION.b.is(F_ACTION_CLICK) && @MOUSE_DCLICK?
						@ACTION.b.on(F_ACTION_DCLICK,F_ACTION_MASK)
						@MOUSE_DCLICK?(@ACTION.crd.clone())
					else if @ACTION.b.is(F_ACTION_DCLICK) && @MOUSE_TCLICK?
						@ACTION.b.on(F_ACTION_TCLICK,F_ACTION_MASK)
						@MOUSE_TCLICK?(@ACTION.crd.clone())
					else
						@ACTION.b.on(F_ACTION_CLICK,F_ACTION_MASK)
						@MOUSE_CLICK?(@ACTION.crd.clone())
				else if @ACTION.b.is(F_ACTION_DRAG) || @ACTION.b.is(F_ACTION_HOLD_DRAG)
					@ACTION.b.on(F_ACTION_DROP,F_ACTION_MASK)
					@MOUSE_DROP?(@ACTION.crd.clone())

				@MOUSE_UP?(@ACTION.crd.clone())

				@ACTION.b.off(F_ACTION_DOWN)
				@ACTION.elapse = @age
			)

			if @MOUSE_HOLD?
				@addEventListener(enchant.Event.ENTER_FRAME,(e) ->
					#if @ACTION.b.is(F_ACTION_DOWN) && @age - @ACTION.elapse > N_1000MS
					if @ACTION.b.is(F_ACTION_DOWN) && @age - @ACTION.elapse > N_500MS
						@ACTION.b.on(F_ACTION_HOLD,F_ACTION_MASK)
						@MOUSE_HOLD?(@ACTION.crd.clone())
				)

	Control = class
		constructor:(a) ->
			@CTL_OPEN_ST =
				b:3
				alpha:1
				time:N_333MS
			@CTL_CLOSE_ST =
				b:3
				alpha:1
				time:N_333MS

			if @open?
				@CTL_OPEN = @open
			if @close?
				@CTL_CLOSE = @close

			@open = () ->
				if !@visible
					@CTL_STATE = 2
					for elem in [@].concat(@childNodes)
						if !elem?
							continue
						if @CTL_OPEN_ST.b & 2
							elem.tl.clear()
						if @CTL_OPEN_ST.b & 1
							elem.opacity = 0
							elem.tl.fadeTo(@CTL_OPEN_ST.alpha,@CTL_OPEN_ST.time,enchant.Easing.QUINT_EASEOUT).exec(->
								@CTL_STATE = 4
							)
						else
							@CTL_STATE = 4
						elem.touchEnabled = !!elem.ACTION?
						elem.visible = 1

					@CTL_OPEN?.apply(@,arguments)
				return(@)

			@close = () ->
				if 1
					@CTL_STATE = 8
					for elem in [@].concat(@childNodes)
						if !elem?
							continue
						if @CTL_CLOSE_ST.b & 2
							elem.tl.clear()
						if @CTL_CLOSE_ST.b & 1
							elem.tl.fadeTo(0,@CTL_CLOSE_ST.time,enchant.Easing.QUINT_EASEOUT).exec(->
								@visible = 0
								@CTL_STATE = 1
							)
						else
							elem.visible = 0
							@CTL_STATE = 1
						elem.touchEnabled = 0

					@CTL_CLOSE?.apply(@,arguments)
				return(@)
			@CTL_STATE = 1

			@open2 = () ->
				@CTL_STATE = 4
				return(@)

			@close2 = () ->
				for elem in [@].concat(@childNodes)
					if !elem?
						continue
					elem.visible = 0
					elem.touchEnabled = 0
				return(@)

			@close2()

			@used = () ->
				return(@visible)

	COLORREF = (b) ->
		return("rgba(#{b >> 24 & 0xff},#{b >> 16 & 0xff},#{b >> 8 & 0xff},#{(b & 0xff) / 0xff})")

	(new class extends enchant.Game
		constructor:() ->
			super(N_X_WND,N_Y_WND)
			@fps = N_GAME_SPEED
			@preload('resources/default.gif')
			@preload('resources/Madoka_Kaname.gif')
			@preload('resources/Sayaka_Miki.gif')
			@preload('resources/Mami_Tomoe.gif')
			@preload('resources/Homura_Akemi.gif')
			@preload('resources/Kyouko_Sakura.gif')
			@preload('resources/Hitomi_Shizuki.gif')
			@preload('resources/Oriko_Mikuni.gif')
			@preload('resources/Kirika_Kure.gif')
			@preload('resources/Witch_Charlotte.gif')
			@preload('resources/Walpurgisnacht.gif')
			
			@preload('resources/Nanoha_Takamachi.gif')
			@preload('resources/Fate_Testarossa.gif')
			@preload('resources/Hayate_Yagami.gif')
			@preload('resources/Signum_Laevateinn.gif')
			@preload('resources/Vita_GrafEisen.gif')
			@preload('resources/Shamal_Klarwind.gif')
			
			@preload('resources/Marisa_Kirisame.gif')
			@preload('resources/Alice_Margatroid.gif')
			@preload('resources/Patchouli_Knowledge.gif')

			@preload('resources/Kyubey.gif')
			@preload('resources/Jyubey.gif')

			@preload('resources/interface/status.png')
			@preload('resources/field.gif')

			@preload('resources/default.png')
			@preload('resources/Madoka_Kaname.png')
			@preload('resources/Sayaka_Miki.png')
			@preload('resources/Mami_Tomoe.png')
			@preload('resources/Homura_Akemi.png')
			@preload('resources/Kyouko_Sakura.png')
			@preload('resources/Oriko_Mikuni.png')
			@preload('resources/Kirika_Kure.png')
			@preload('resources/Kyubey.png')
			#@preload('resources/charlotte.png')

			#@preload('resources/kuma.png')
			#@preload('resources/kuma.png')
			@preload('resources/Mayura_The_Sorceress.gif')

			@preload("resources/icon/crossed-swords.png")
			@preload("resources/icon/tied-scroll.png")
			@preload("resources/icon/journey.png")
			@preload("resources/icon/cycle_1.png")
			@preload("resources/icon/cycle_2.png")
			@preload("resources/icon/overhead.png")
			@preload("resources/icon/cog.png")
			#@preload("resources/icon/spanner.png")

			@preload("resources/icon/pocket-bow_270.png")
			@preload("resources/icon/stiletto_270.png")
			@preload("resources/icon/blunderbuss.png")
			@preload("resources/icon/pistol-gun.png")
			@preload("resources/icon/arrowhead_270.png")
			@preload("resources/icon/punch.png")
			@preload("resources/icon/thunderball.png")
			@preload("resources/icon/scalpel-strike.png")
			#@preload('resources/Mayura_The_Sorceress.png')

			@preload("resources/icon/sunrise.png")
			@preload("resources/icon/angel-outfit.png")
			@preload("resources/icon/edged-shield.png")
			@preload("resources/icon/crossed-chains.png")
			@preload("resources/icon/clockwork_1.png")
			@preload("resources/icon/sunken-eye.png")
			@preload("resources/icon/ammonite-fossil.png")
			@preload("resources/icon/defibrilate.png")
			@preload("resources/icon/dragon-head.png")
			@preload("resources/icon/fist.png")
			@preload("resources/icon/bull.png")
			@preload("resources/icon/cracked-saber.png")
			@preload("resources/icon/screaming.png")
			@preload("resources/icon/materials-science.png")
			@preload("resources/icon/crystal-shine.png")
			@preload("resources/icon/charm.png")
			@preload("resources/icon/barbute.png")
			@preload("resources/icon/cowled.png")
			@preload("resources/icon/tear-tracks.png")
			@preload("resources/icon/grab.png")
			@preload("resources/icon/scorpion.png")
			@preload("resources/icon/mesh-ball.png")
			@preload("resources/icon/vortex.png")
			@preload("resources/icon/ink-swirl.png")
			@preload("resources/icon/magic-swirl.png")
			@preload("resources/icon/bleeding-eye.png")
			@preload("resources/icon/walking-boot.png")
			@preload("resources/icon/heart-drop.png")
			@preload("resources/icon/crown.png")

			@preload("resources/icon/pirate-grave_1.png")
			@preload("resources/icon/hazard-sign.png")
			@preload("resources/icon/sands-of-time.png")
			@preload("resources/icon/pointing.png")

			for x in [1..6]
				for y in [1..8]
					if x != y
						@preload("resources/#{x}-#{y}.gif")

			window.addEventListener("resize",=>
				bounding = @_element.getBoundingClientRect()
				@_pageX = Math.round(window.scrollX || window.pageXOffset + bounding.left);
				@_pageY = Math.round(window.scrollY || window.pageYOffset + bounding.top);
			)
		cache:(sv,f) ->
			@_cache ?= new Object()

			if !@_cache[sv]?
				@_cache[sv] = f()
			return(@_cache[sv])

		onload:() ->
			game = @

			main = new class extends enchant.Scene
				constructor:() ->
					super()
					@backgroundColor = COLORREF(0x666666ff)
		
					@prepareSystem()
					@addChild(@Input)
					@addChild(@FieldContainer)
					@FieldContainer.addChild(@Field)
					@prepareZoneContainer()
					@prepareHilightContainer()
					@prepareUnitContainer()
					@FieldContainer.addChild(@Pool = new enchant.Group())
					@prepareBarContainer()
					@prepareStatusContainer()
					@prepareMaskContainer()
					@prepareDialogContainer()
					#@prepareLabelContainer()
					@addChild(@Pool2 = new enchant.Group())
		
					@addChild(new enchant.Label())
					@lastChild.color = "#FF0000"
					@lastChild.text = "00"
					@lastChild.font = "bold #{C_FONT_SIZE + 24}px monospace"
					@time = for i in [0..N_GAME_SPEED * 2 - 1]
						window.getTime()
					@lastChild.addEventListener(enchant.Event.ENTER_FRAME,() ->
						main.time.push(window.getTime())
		
						@text = parseInt(N_GAME_SPEED * 2 / (main.time[N_GAME_SPEED * 2] - main.time[0]) * 1000)
						
						main.time.shift()
					)
		
					@time = for i in [0..N_GAME_SPEED * 2 - 1]
						window.getTime()
		
					@score =
						energy:0
						mk:0
						wk:0
						hk:0
		
					@addEventListener(enchant.Event.ENTER,() ->
						@ctrl = MODE[C_GAMEMODE].control
						main.MaskContainer.Mask.open()
						@System.init2()
					)
		
					if window.performance?.memory?
						@tl.exec(->
							DEBUG("totalJSHeapSize: #{(window.performance.memory.totalJSHeapSize / 1024 / 1024).toFixed(3)} MB")
							DEBUG("usedJSHeapSize: #{(window.performance.memory.usedJSHeapSize / 1024 / 1024).toFixed(3)} MB")
						).delay(N_500MS).loop()
				prepareSystem:() ->
					@addChild(@System = new class extends enchant.Group
						constructor:() ->
							super()
		
							@turn = 0
							@wave = 0
		
							@jobstack = new Array()
							@_lock = 0
		
							@heap = new Object()
							@phase = new Flag()
						init2:() ->
							for i in [0..7]
								@phase = new Flag(1 << 16 + i & F_UNIT_FACTION_MASK | F_UNIT_FACTION_BANK)
								@phaseendrun()
							@turn = 1
							@wave = 0
		
							@i = main.ctrl.index(0)
							if MODE[C_GAMEMODE].phase?
								@i = new Flag(MODE[C_GAMEMODE].phase).geti(F_UNIT_FACTION_MASK) - 1
							@i ?= 0
							@phase = new Flag(1 << 16 + @i & F_UNIT_FACTION_MASK | F_UNIT_FACTION_BANK)
		
							if main.ctrl[@i] != 0
								@tl.exec(-> @phaseinit())
							else
								main.MaskContainer.Mask.close()
							#@tl.exec(-> ++@turn)
						lock:() ->
							++@_lock
							#@tl.exec(-> console.log("locking");@tl.pause())
							#@tl.exec(@tl.pause)
							@tl.pause()
							DEBUG("System: Suspended. [#{@_lock}]")
						unlock:() ->
							if (@_lock = Math.max(0,@_lock - 1)) == 0
								@tl.resume()
							DEBUG("System: Proceed. [#{@_lock}]")
						job:(time,args,func) ->
							@jobstack.push(
								time:time
								func:func
								args:args
							)
							@tl.exec(->
								if job = @jobstack.shift()
									job.func?.apply(@,job.args)
							).delay(time)
						gameover:() ->
							@tl.clear()
							main.MaskContainer.addChild(new enchant.Sprite(N_X_WND,N_Y_WND))
							main.MaskContainer.lastChild.opacity = 0
							main.MaskContainer.lastChild.image = new enchant.Surface(N_X_WND,N_Y_WND)
							main.MaskContainer.lastChild.image.context.fillStyle = '#000000'
							main.MaskContainer.lastChild.image.context.fillStyle = '#000000'
							main.MaskContainer.lastChild.image.context.fillRect(0,0,N_X_WND,N_Y_WND)
							main.MaskContainer.lastChild.tl.delay(N_500MS).tween(
								opacity:0.333
								time:N_1000MS
								easing:enchant.Easing.QUINT_EASEOUT
							).delay(N_1500MS).tween(
								opacity:1.000
								time:N_1000MS
								easing:enchant.Easing.QUINT_EASEOUT
							).exec(->
								@parentNode.removeChild(@)
								game.replaceScene(game.Gameover)
							)
							(new main.Label()).defeat("Player Phase",NULL,@i)
						phaseend:() ->
							main.MaskContainer.Mask.open()
							@i = ++@i % main.ctrl.len()
							@heap = {}
		
							for unit in main.UnitContainer.childNodes when unit.b.is(@phase)
								unit.sync()
		
							for unit in main.UnitContainer.childNodes when unit.b.is(@phase)
								unit.b.off(F_UNIT_STATE_END)
								unit.spr.frame = unit.spr.frame & 0xFFFFFFFC
		
							for unit in main.UnitContainer.childNodes when unit.b.is(@phase) && unit.b.is(F_UNIT_CLASS_MAHOUSHOJO)
								main.UnitContainer.Damage.deal2(unit,unit,0.010,0.000,0)
							for unit in main.UnitContainer.childNodes when unit.b.is(@phase) && unit.b.is(F_UNIT_CLASS_MAHOUSHOJO) && unit.wil < 0.333
								main.UnitContainer.Damage.deal2(unit,unit,0.333 - unit.wil,0)
							for unit in main.UnitContainer.childNodes when unit.b.is(@phase) && main.FieldContainer.getb(unit.crd).is(F_ZONE_ZOC_MAZE) && unit.b.is(F_UNIT_CLASS_MAHOUSHOJO|F_UNIT_CLASS_HUMAN)
								main.UnitContainer.Damage.deal2(unit,unit,0.000,unit.wil * 0.050)
							for unit in main.UnitContainer.childNodes when unit.b.is(@phase) && main.FieldContainer.getb(unit.crd).is(F_ZONE_ZOC_COUNTERCLOCKWISE) && unit.b.is(F_UNIT_CLASS_MAHOUSHOJO|F_UNIT_CLASS_HUMAN)
								main.UnitContainer.Damage.deal2(unit,unit,0.000,unit.wil * 0.100)
		
							@phase.on(1 << 16 + @i & F_UNIT_FACTION_MASK | F_UNIT_FACTION_BANK,F_UNIT_FACTION_MASK)
							if @phase.is(MODE[C_GAMEMODE].phase)
								++@turn
							@phaseinit()
						phaseinit:() ->
							DEBUG("Turn: #{@turn}")
							DEBUG("Phase: #{@phase.geti(F_UNIT_FACTION_MASK)}")
							DEBUG("Wave: #{@wave}")
		
							for unit in main.UnitContainer.childNodes when unit.b.is(@phase)
								if unit.mgk < 1 && unit.mg2 > 0
									bar = (new main.Bar(unit)).open().sleep(N_500MS)
									mres = Math.min(unit.mg2,1 - unit.mgk)
									wres = Math.min(1.000,unit.wil * (1 + mres))
									unit.mgk += mres
									unit.wil = wres
									unit.mg2 -= mres
									main.score.energy += mres
		
									bar.update(
										mdmg:-mres
										wdmg:-wres
									).sleep(N_500MS).close()
		
							switch main.ctrl[@i]
								when 0
									#@tl.exec(-> main.FieldContainer.look(main.UnitContainer.childNodes.grep((_) -> _.b.is(phase)).fv().crd))
									main.FieldContainer.look(main.UnitContainer.childNodes.grep((_) => _.b.is(@phase)).fv().crd)
									@lock()
									(new main.Label()).phase(NULL,NULL,@i)
									@tl.exec(->
										main.MaskContainer.Mask.close()
									)
									phase = @phase
								when 1
									b = new Flag()
									for elem in main.UnitContainer.childNodes
										b.on(elem.b)
			
									if b.is(@phase,F_UNIT_FACTION_MASK)
										@lock()
										(new main.Label()).phase(NULL,NULL,@i)
										@tl.exec(-> @role())
									else
										@phaseend()
								when 2
									@lock()
									(new main.Label()).phase(NULL,NULL,@i)
									@tl.exec(-> @role())
								when 3
									###
									label = 0
		
									for _ in MODE[C_GAMEMODE].foo when !_.default && _.respawn && @turn % _.respawninterval == 0
										if label++
											@lock()
											(new main.Label()).phase("Wave #{@wave++}",NULL,8)
		
										for i in [1.._.count]
											@tl.exec((b,xyr,target) ->
												[x,y,around] = xyr.split(" ").map((_) -> parseInt(_))
												(unit = main.UnitContainer.create().makechar(F_UNIT_CLASS_MADOKAMAGIKA|b)).spawn(new Coordinates(x,y,F_VEC_SETAS_GRID_GRID),around)
												if target?
													unit.target = target.name
											,[_.faction,_.crd,main.UnitContainer.find(id:_.target,name:_.target).fv()]).delay(N_200MS)
											#,[_.faction,new Coordinates(_.crd,NULL,F_VEC_SETAS_GRID_GRID),_.around]).delay(N_200MS)
									@tl.exec(-> @phaseend())
									###
									@tl.exec(-> @role())
						role:() ->
							if !@heap.progress?
								@heap.progress = 0
							#console.log("? AI progress #{@heap.progress}")
		
							i = 0
		
							N_STEP_INIT = i++
							N_STEP_INIT2 = i++
							N_STEP_LIST_GROUP = i++
							N_STEP_LIST_SQUAD = i++
							N_STEP_LIST_RISK = i++
							N_STEP_LIST_UNIT = i++
							N_STEP_LIST_NODE = i++
							N_STEP_ATK_LIST = i++
							N_STEP_ATK = i++
							N_STEP_MOV_SUP_LIST = i++
							N_STEP_MOV_SUP = i++
							N_STEP_MOV_SUP2 = i++
							N_STEP_MOV_PUR_LIST = i++
							N_STEP_MOV_PUR = i++
							N_STEP_MOV_PUR2_LIST = i++
							N_STEP_MOV_PUR2 = i++
							N_STEP_MOV_ESC = i++
							N_STEP_DO = i++
							N_STEP_ELSE = i++
		
							phase = @phase
		
							###
							N_STEP_ATK
								F_UNIT_CLASS_MADOKAMAGIKA
								F_UNIT_CLASS_ORIKOMAGIKA
								F_UNIT_CLASS_KAZUMIMAGIKA
								F_UNIT_CLASS_LYRICALNANOHA
								F_UNIT_CLASS_TOUHOU
								F_UNIT_CLASS_INCUBATOR
								F_UNIT_CLASS_WITCH
								F_UNIT_CLASS_MINION
							N_STEP_MOV_SUP
								F_UNIT_CLASS_MADOKAMAGIKA
								F_UNIT_CLASS_ORIKOMAGIKA
								F_UNIT_CLASS_KAZUMIMAGIKA
								F_UNIT_CLASS_LYRICALNANOHA
								F_UNIT_CLASS_TOUHOU
							N_STEP_MOV_PUR
							###
							switch @heap.progress
								when N_STEP_INIT
									@heap =
										progress:@heap.progress
										cont:new Array()
										stack:new Array()
									@next()
								when N_STEP_INIT2
									if unit = main.UnitContainer.childNodes[@heap.i++]
										unit.calcrange2()
									else
										@next()
								when N_STEP_LIST_GROUP
									@heap.grp = for i in [0..8]
										b:new Flag(((1 << 15 + i)|F_UNIT_FACTION_BANK) & F_UNIT_FACTION_MASK)
										pwr:0.000
										ppl:0
										pos:new Coordinates(0,0,F_VEC_SETAS_GRID_GRID)
		
									for $ in main.UnitContainer.childNodes
										@heap.grp[$.b.geti(F_UNIT_FACTION_MASK)].pwr += Math.max(0,$.perf())
										@heap.grp[$.b.geti(F_UNIT_FACTION_MASK)].pos.add($.crd)
										@heap.grp[$.b.geti(F_UNIT_FACTION_MASK)].ppl += 1
										@heap.grp[0].pos.add($.crd)
										@heap.grp[0].ppl += 1
		
									for $ in @heap.grp
										$.pos.div(new Coordinates($.ppl,$.ppl))
		
									for $ in @heap.grp
										DEBUG("Grp##{$.b.geti(F_UNIT_FACTION_MASK)} P:#{$.pwr.toFixed(2)} N:#{$.ppl}")
									@next()
								when N_STEP_LIST_SQUAD
									@heap.sqd ?= new Array()
		
									#if unit = main.UnitContainer.childNodes.grep((_) -> _.b.is(F_UNIT_CLASS_MAHOUSHOJO|F_UNIT_CLASS_WITCH|F_UNIT_CLASS_MINION|F_UNIT_CLASS_KUMA))[@heap.i++]
									if unit = main.UnitContainer.childNodes[@heap.i++]
										if !(sqd = @heap.sqd.grep((_) -> _.unit.grep(unit).len()).fv())
											sqd =
												b:new Flag(unit.b.get(F_UNIT_FACTION_MASK,N_IMP_BANK))
												pwr:0.000
												ppl:0
												pos:new Coordinates(0,0,F_VEC_SETAS_GRID_GRID)
												unit:new Array()
											@heap.sqd.push(sqd)
											sqd.unit.push(unit)
		
										for target in unit.calcrange2(F_CACHE).grep((_) -> _.b.is(F_ZONE_MARK_ATTACK|F_ZONE_MARK_THROUGH,F_ZONE_MARK_MASK)).map((_) -> main.FieldContainer.getc(_)).grep((_) -> _.b.is(F_UNIT_CLASS_MAHOUSHOJO|F_UNIT_CLASS_WITCH|F_UNIT_CLASS_MINION|F_UNIT_CLASS_KUMA))
											if !sqd.unit.grep(target).len()
												if sqd2 = @heap.sqd.grep((_) -> _.unit.grep(target).len()).fv()
													@heap.sqd = @heap.sqd.grep((_) -> _ != sqd2)
													sqd.unit = sqd.unit.concat(sqd2.unit)
												else
													sqd.unit.push(target)
									else
										for sqd in @heap.sqd
											for unit in sqd.unit
												sqd.pwr += Math.max(0,unit.perf())
												sqd.pos.add(unit.crd)
												sqd.ppl += 1
											sqd.pos.div(new Coordinates(sqd.ppl,sqd.ppl))
		
										#for i in [0..@heap.sqd.idx()]
										for i in [0..23]
											if @heap.sqd[i]?
												DEBUG("Sqd##{i} P:#{@heap.sqd[i].pwr.toFixed(2)} #{@heap.sqd[i].unit.map((_) -> _.name).join(",")}")
											else
												DEBUG("Sqd##{i} NULL")
										@next()
								when N_STEP_LIST_RISK
									if @heap.i == 0
										@heap.risk = new Object()
										@heap.supp = new Object()
		
									if unit = main.UnitContainer.childNodes[@heap.i++]
										for crd in unit.calcrange2(F_CACHE)
											if unit.b.is(phase) && crd.b.is(F_ZONE_MARK_MOVE|F_ZONE_MARK_THROUGH)
												@heap.risk[crd.c2a()] ?= 0
												@heap.risk[crd.c2a()] += unit.perf()
											else if !unit.b.is(phase) && crd.b.is(F_ZONE_MARK_ATTACK)
												@heap.risk[crd.c2a()] ?= 0
												@heap.risk[crd.c2a()] -= unit.perf()
											if crd.b.is(F_ZONE_MARK_ATTACK)
												@heap.supp[crd.c2a()] ?= new Flag()
												@heap.supp[crd.c2a()].on(unit.b.get(F_UNIT_FACTION_MASK,N_IMP_BANK))
									else
										if C_TEST
											for crd,n of @heap.risk
												xy = crd.split(".")
												(new main.Label()).info(new Coordinates(xy[0],xy[1],F_VEC_SETAS_GRID_GRID),n.toFixed(2))
										@next()
								when N_STEP_LIST_UNIT
									@heap.unit = main.UnitContainer.childNodes.grep((_) -> _.b.is(phase) && !_.b.is(F_UNIT_STATE_END))
									@heap.unit2 = main.UnitContainer.childNodes.grep((_) -> _.b.is(phase) && _.b.is(F_UNIT_STATE_END))
		
									#for _ in @heap.unit
									#	console.log("[?] Unit #{_.name}")
		
									@next()
								when N_STEP_LIST_NODE
									if @heap.i == 0
										@heap.node = new Object()
		
									node = 1
									for crd in main.ZoneContainer.childNodes.map((_) -> _.crd)
										q = new Array()
										q.push(crd)
										while crd = q.shift()
											if !@heap.node[crd.c2a()]? && main.FieldContainer.getb(crd).is(F_ZONE_ZOC_MAZE)
												@heap.node[crd.c2a()] = node
		
												q = q.concat(crd.around(1))
		
										++node
		
									@next()
								when N_STEP_ATK_LIST
									if @heap.i == 0
										@heap.cand = new Array()
										@heap.cont = new Array()
		
									if unit = @heap.unit[@heap.i++]
										switch unit.b.get(F_UNIT_CLASS_MASK,N_IMP_BANK)
											when F_UNIT_CLASS_MADOKAMAGIKA,F_UNIT_CLASS_ORIKOMAGIKA,F_UNIT_CLASS_KAZUMIMAGIKA,F_UNIT_CLASS_LYRICALNANOHA,F_UNIT_CLASS_TOUHOU
												for target in unit.calcrange2(F_CACHE).map((_) -> main.FieldContainer.getc(_)).grep()
													if unit.isenemy(target)
														@heap.cont.push(
															unit:unit
															target:target
														)
											when F_UNIT_CLASS_INCUBATOR
												for target in unit.calcrange2(F_CACHE).map((_) -> main.FieldContainer.getc(_)).grep()
													if target.b.is(F_UNIT_CLASS_HUMAN) && (unit.isallies(target) || target.b.is(F_UNIT_FACTION_GREEN))
														@heap.cont.push(
															unit:unit
															target:target
														)
											when F_UNIT_CLASS_WITCH,F_UNIT_CLASS_MINION,F_UNIT_CLASS_KUMA
												for target in unit.calcrange2(F_CACHE).map((_) -> main.FieldContainer.getc(_)).grep()
													if !unit.isallies(target) && !target.b.is(F_UNIT_CLASS_INCUBATOR)
														@heap.cont.push(
															unit:unit
															target:target
														)
									else
										@next()
								when N_STEP_ATK
									if _ = @heap.cont[@heap.i++]
										{unit,target} = _
										#unit = _.unit
										#target = _.target
		
										switch unit.b.get(F_UNIT_CLASS_MASK,N_IMP_BANK)
											when F_UNIT_CLASS_MADOKAMAGIKA,F_UNIT_CLASS_TOUHOU
												for crd in unit.calcrange2(F_CACHE) when crd.b.is(F_ZONE_MARK_MOVE)
													if target.crd.distance(crd) <= unit.range && (main.FieldContainer.getb(crd).is(F_ZONE_ZOC_MAZE) ^ !main.FieldContainer.getb(target.crd).is(F_ZONE_ZOC_MAZE))
														@heap.cand.push(
															b:new Flag(F_ZONE_MARK_ATTACK)
															unit:unit
															target:target
															crd:crd
															pri:new Array()
														)
														@heap.cand.lv().pri.push(main.UnitContainer.Damage.test(unit,target).prio)
														if target.b.is(F_UNIT_CLASS_WITCH) && main.UnitContainer.Damage.test(unit,target).iskill
															@heap.cand.lv().pri.push((1.000 - unit.mgk) * 3.000)
														@heap.cand.lv().pri.push(@heap.risk[crd.c2a()])
														@heap.cand.lv().pri.push(@heap.grp[target.b.geti(F_UNIT_FACTION_MASK)].pwr / @heap.grp[unit.b.geti(F_UNIT_FACTION_MASK)].pwr)
														@heap.cand.lv().pri.push(unit.mgk - 1.000)
											when F_UNIT_CLASS_ORIKOMAGIKA,F_UNIT_CLASS_KAZUMIMAGIKA
												for crd in unit.calcrange2(F_CACHE) when crd.b.is(F_ZONE_MARK_MOVE)
													if target.crd.distance(crd) <= unit.range && (main.FieldContainer.getb(crd).is(F_ZONE_ZOC_MAZE) ^ !main.FieldContainer.getb(target.crd).is(F_ZONE_ZOC_MAZE))
														@heap.cand.push(
															b:new Flag(F_ZONE_MARK_ATTACK)
															unit:unit
															target:target
															crd:crd
															pri:new Array()
														)
														@heap.cand.lv().pri.push(main.UnitContainer.Damage.test(unit,target).prio)
														if target.b.is(F_UNIT_CLASS_WITCH) && main.UnitContainer.Damage.test(unit,target).iskill
															@heap.cand.lv().pri.push((1.000 - unit.mgk) * 3.000)
														@heap.cand.lv().pri.push(@heap.risk[crd.c2a()])
														@heap.cand.lv().pri.push(@heap.grp[target.b.geti(F_UNIT_FACTION_MASK)].pwr / @heap.grp[unit.b.geti(F_UNIT_FACTION_MASK)].pwr)
														@heap.cand.lv().pri.push(unit.mgk - 1.000)
														@heap.cand.lv().pri.push(0.250)
											when F_UNIT_CLASS_LYRICALNANOHA,F_UNIT_CLASS_KUMA
												for crd in unit.calcrange2(F_CACHE) when crd.b.is(F_ZONE_MARK_MOVE)
													if target.crd.distance(crd) <= unit.range && (main.FieldContainer.getb(crd).is(F_ZONE_ZOC_MAZE) ^ !main.FieldContainer.getb(target.crd).is(F_ZONE_ZOC_MAZE))
														@heap.cand.push(
															b:new Flag(F_ZONE_MARK_ATTACK)
															unit:unit
															target:target
															crd:crd
															pri:new Array()
														)
														@heap.cand.lv().pri.push(main.UnitContainer.Damage.test(unit,target).prio)
														@heap.cand.lv().pri.push(@heap.risk[crd.c2a()])
														@heap.cand.lv().pri.push(@heap.grp[target.b.geti(F_UNIT_FACTION_MASK)].pwr / @heap.grp[unit.b.geti(F_UNIT_FACTION_MASK)].pwr)
														@heap.cand.lv().pri.push(unit.mgk - 1.000)
														@heap.cand.lv().pri.push(0.500)
											when F_UNIT_CLASS_INCUBATOR
												for crd in unit.calcrange2(F_CACHE) when crd.b.is(F_ZONE_MARK_MOVE)
													if target.crd.distance(crd) <= unit.range && (main.FieldContainer.getb(crd).is(F_ZONE_ZOC_MAZE) ^ !main.FieldContainer.getb(target.crd).is(F_ZONE_ZOC_MAZE))
														@heap.cand.push(
															b:new Flag(F_ZONE_MARK_CONTRACT)
															unit:unit
															target:target
															crd:crd
															pri:new Array()
														)
														@heap.cand.lv().pri.push(target.perf(F_DEAL_A_MGK1))
														@heap.cand.lv().pri.push(@heap.risk[crd.c2a()])
														@heap.cand.lv().pri.push(100.000)
											when F_UNIT_CLASS_WITCH
												for crd in unit.calcrange2(F_CACHE) when crd.b.is(F_ZONE_MARK_MOVE)
													if target.crd.distance(crd) <= unit.range
														@heap.cand.push(
															b:new Flag(F_ZONE_MARK_ATTACK)
															unit:unit
															target:target
															crd:crd
															pri:new Array()
														)
														@heap.cand.lv().pri.push(-target.perf())
														@heap.cand.lv().pri.push(@heap.risk[crd.c2a()])
														if target.b.is(F_UNIT_CLASS_HUMAN) 
															@heap.cand.lv().pri.push(100.000)
														if unit.crd.distance(crd) == 0
															@heap.cand.lv().pri.push(100.000)
														else
															@heap.cand.lv().pri.push(80.000)
		
														if unit.serial == "Walpurgisnacht"
															@heap.cand.lv().pri = new Array()
															@heap.cand.lv().pri.push(-target.perf() * 0.050)
															@heap.cand.lv().pri.push(-unit.crd.distance2(target.crd))
															if unit.crd.distance(crd) == 0
																@heap.cand.lv().pri.push(100.000)
															else
																@heap.cand.lv().pri.push(80.000)
											when F_UNIT_CLASS_MINION
												for crd in unit.calcrange2(F_CACHE) when crd.b.is(F_ZONE_MARK_MOVE)
													if target.crd.distance(crd) <= unit.range
														@heap.cand.push(
															b:new Flag(F_ZONE_MARK_ATTACK)
															unit:unit
															target:target
															crd:crd
															pri:new Array()
														)
														@heap.cand.lv().pri.push(-target.perf())
														@heap.cand.lv().pri.push(@heap.risk[crd.c2a()])
														if target.b.is(F_UNIT_CLASS_HUMAN)
															@heap.cand.lv().pri.push(100.000)
									else
										@next()
								when N_STEP_MOV_SUP_LIST
									if @heap.i == 0
										@heap.cont = new Array()
		
									if unit = @heap.unit[@heap.i++]
										switch unit.b.get(F_UNIT_CLASS_MASK,N_IMP_BANK)
											when F_UNIT_CLASS_MADOKAMAGIKA,F_UNIT_CLASS_ORIKOMAGIKA,F_UNIT_CLASS_KAZUMIMAGIKA,F_UNIT_CLASS_LYRICALNANOHA,F_UNIT_CLASS_TOUHOU
												for target in @heap.unit2 when !target.b.is(F_UNIT_CLASS_INCUBATOR)
													if @heap.supp[target.crd.c2a()]? && target.b.get(F_UNIT_FACTION_MASK) != @heap.supp[target.crd.c2a()].get(F_UNIT_FACTION_MASK)
														@heap.cont.push(
															unit:unit
															target:target
															crd:target.crd
														)
									else
										@next()
								when N_STEP_MOV_SUP
									if _ = @heap.cont[@heap.i++]
										unit = _.unit
										target = _.target
										crd = _.crd
		
										switch unit.b.get(F_UNIT_CLASS_MASK,N_IMP_BANK)
											when F_UNIT_CLASS_MADOKAMAGIKA,F_UNIT_CLASS_ORIKOMAGIKA,F_UNIT_CLASS_KAZUMIMAGIKA,F_UNIT_CLASS_LYRICALNANOHA,F_UNIT_CLASS_TOUHOU
												route = unit.calcroute(crd)
												end = (new Hash()).values.call(route).sort((a,b) -> return((a.x.idx() + a.distance(crd) * 1.500) - (b.x.idx() + b.distance(crd) * 1.500))).fv()
												for i in [0..end.x.idx()]
													if (crd = route[end.c2a(i)]).b.is(F_ZONE_MARK_MOVE)
														@heap.cand.push(
															b:new Flag(F_ZONE_MARK_MOVE)
															unit:unit
															crd:crd
															pri:new Array()
														)
														@heap.cand.lv().pri.push(-unit.crd.distance(end) * 0.666)
														@heap.cand.lv().pri.push(unit.crd.distance(crd) * 1.000)
														@heap.cand.lv().pri.push(-Math.max(0,@heap.risk[end.c2a()] * 1.000))
														@heap.cand.lv().pri.push(Math.min(0,@heap.risk[crd.c2a()] * 0.666))
														@heap.cand.lv().pri.push(Math.max(0,@heap.risk[crd.c2a()] * 0.100))
														@heap.cand.lv().pri.push(-10.000)
														@heap.cand.lv().pri.push(@heap.sqd.grep((_) -> _.unit.grep(target).len()).fv().pwr * 2.000)
									else
										@next()
								when N_STEP_MOV_SUP2
									if _ = @heap.cont[@heap.i++]
										unit = _.unit
										target = _.target
										end = _.crd
		
										switch unit.b.get(F_UNIT_CLASS_MASK,N_IMP_BANK)
											when F_UNIT_CLASS_MADOKAMAGIKA,F_UNIT_CLASS_ORIKOMAGIKA,F_UNIT_CLASS_KAZUMIMAGIKA,F_UNIT_CLASS_LYRICALNANOHA,F_UNIT_CLASS_TOUHOU
												for crd in unit.calcrange2(F_CACHE) when crd.b.is(F_ZONE_MARK_MOVE) && @heap.node[crd.c2a()]? && @heap.node[crd.c2a()] == @heap.node[target.crd.c2a()]
													@heap.cand.push(
														b:new Flag(F_ZONE_MARK_MOVE)
														unit:unit
														crd:crd
														pri:new Array()
													)
													@heap.cand.lv().pri.push(-unit.crd.distance(end) * 0.666)
													@heap.cand.lv().pri.push(unit.crd.distance(crd) * 1.000)
													@heap.cand.lv().pri.push(-Math.max(0,@heap.risk[end.c2a()] * 1.000))
													@heap.cand.lv().pri.push(Math.min(0,@heap.risk[crd.c2a()] * 0.666))
													@heap.cand.lv().pri.push(Math.max(0,@heap.risk[crd.c2a()] * 0.100))
													@heap.cand.lv().pri.push(-11.000)
													@heap.cand.lv().pri.push(@heap.sqd.grep((_) -> _.unit.grep(target).len()).fv().pwr * 2.000)
									else
										@next()
								when N_STEP_MOV_PUR_LIST
									if @heap.i == 0
										@heap.cont = new Array()
		
									if unit = @heap.unit[@heap.i++]
										switch unit.b.get(F_UNIT_CLASS_MASK,N_IMP_BANK)
											when F_UNIT_CLASS_MADOKAMAGIKA,F_UNIT_CLASS_ORIKOMAGIKA,F_UNIT_CLASS_KAZUMIMAGIKA,F_UNIT_CLASS_LYRICALNANOHA,F_UNIT_CLASS_TOUHOU
												for target in main.UnitContainer.childNodes when !target.b.is(F_UNIT_CLASS_INCUBATOR)
													if (unit.isallies(target) || unit.isenemy(target)) && !@heap.sqd.grep((_) -> _.unit.grep(unit).len()).fv().unit.grep(target).len()
														@heap.cont.push(
															unit:unit
															target:target
															crd:target.crd
														)
											when F_UNIT_CLASS_INCUBATOR
												for target in main.UnitContainer.childNodes when target.b.is(F_UNIT_CLASS_HUMAN)
													if unit.isallies(target) || target.b.is(F_UNIT_FACTION_GREEN)
														@heap.cont.push(
															unit:unit
															target:target
															crd:target.crd
														)
											when F_UNIT_CLASS_MINION
												for target in main.UnitContainer.childNodes when target.b.is(F_UNIT_CLASS_WITCH)
													if unit.isallies(target)
														@heap.cont.push(
															unit:unit
															target:target
															crd:target.crd
														)
									else
										@next()
								when N_STEP_MOV_PUR
									if _ = @heap.cont[@heap.i++]
										unit = _.unit
										target = _.target
										crd = _.crd
		
										switch unit.b.get(F_UNIT_CLASS_MASK,N_IMP_BANK)
											when F_UNIT_CLASS_MADOKAMAGIKA,F_UNIT_CLASS_ORIKOMAGIKA,F_UNIT_CLASS_KAZUMIMAGIKA,F_UNIT_CLASS_LYRICALNANOHA,F_UNIT_CLASS_TOUHOU
												route = unit.calcroute(crd)
												if route[crd.c2a()]?
													end = (new Hash()).values.call(route).sort((a,b) -> return((a.x.idx() + a.distance(crd) * 1.500) - (b.x.idx() + b.distance(crd) * 1.500))).fv()
													for i in [0..end.x.idx()]
														if (crd = route[end.c2a(i)]).b.is(F_ZONE_MARK_MOVE)
															@heap.cand.push(
																b:new Flag(F_ZONE_MARK_MOVE)
																unit:unit
																crd:crd
																pri:new Array()
															)
															@heap.cand.lv().pri.push(-unit.crd.distance(end) * 1.000)
															@heap.cand.lv().pri.push(unit.crd.distance(crd) * 1.000)
															@heap.cand.lv().pri.push(@heap.risk[crd.c2a()] * 0.750)
															if unit.isallies(target)
																@heap.cand.lv().pri.push(@heap.sqd.grep((_) -> _.unit.grep(target).len()).fv().pwr * 2.000)
															else
																@heap.cand.lv().pri.push(-@heap.sqd.grep((_) -> _.unit.grep(target).len()).fv().pwr * 2.000)
															@heap.cand.lv().pri.push(-20.000)
											when F_UNIT_CLASS_INCUBATOR
												route = unit.calcroute(crd)
												if route[crd.c2a()]?
													end = (new Hash()).values.call(route).sort((a,b) -> return((a.x.idx() + a.distance(crd) * 1.500) - (b.x.idx() + b.distance(crd) * 1.500))).fv()
													for i in [0..end.x.idx()]
														if (crd = route[end.c2a(i)]).b.is(F_ZONE_MARK_MOVE)
															@heap.cand.push(
																b:new Flag(F_ZONE_MARK_MOVE)
																unit:unit
																crd:crd
																pri:new Array()
															)
															@heap.cand.lv().pri.push(-unit.crd.distance(end) * 1.000)
															@heap.cand.lv().pri.push(unit.crd.distance(crd) * 1.000)
															@heap.cand.lv().pri.push(@heap.risk[crd.c2a()] * 0.750)
											when F_UNIT_CLASS_MINION
												route = unit.calcroute(crd)
												end = (new Hash()).values.call(route).sort((a,b) -> return((a.x.idx() + a.distance(crd) * 1.500) - (b.x.idx() + b.distance(crd) * 1.500))).fv()
												for i in [0..end.x.idx()]
													if (crd = route[end.c2a(i)]).b.is(F_ZONE_MARK_MOVE)
														@heap.cand.push(
															b:new Flag(F_ZONE_MARK_MOVE)
															unit:unit
															crd:crd
															pri:new Array()
														)
														@heap.cand.lv().pri.push(-unit.crd.distance(end) * 1.000)
														@heap.cand.lv().pri.push(unit.crd.distance(crd) * 1.000)
														if !main.FieldContainer.getb(unit.crd).is(F_ZONE_ZOC_MAZE)
															@heap.cand.lv().pri.push(200.000)
									else
										@next()
								when N_STEP_MOV_PUR2_LIST
									if @heap.i == 0
										@heap.cont = new Array()
		
									if unit = @heap.unit[@heap.i++]
										switch unit.b.get(F_UNIT_CLASS_MASK,N_IMP_BANK)
											when F_UNIT_CLASS_MADOKAMAGIKA,F_UNIT_CLASS_ORIKOMAGIKA,F_UNIT_CLASS_KAZUMIMAGIKA,F_UNIT_CLASS_LYRICALNANOHA,F_UNIT_CLASS_TOUHOU
												for target in main.UnitContainer.childNodes when target.serial == unit.target
													if !unit.isallies(target)
														@heap.cont.push(
															unit:unit
															target:target
															crd:target.crd
														)
											when F_UNIT_CLASS_WITCH
												for target in main.UnitContainer.childNodes
													if !unit.isallies(target) && !target.b.is(F_UNIT_CLASS_INCUBATOR)
														@heap.cont.push(
															unit:unit
															target:target
															crd:target.crd
														)
									else
										@next()
								when N_STEP_MOV_PUR2
									if _ = @heap.cont[@heap.i++]
										unit = _.unit
										target = _.target
										crd = _.crd
		
										switch unit.b.get(F_UNIT_CLASS_MASK,N_IMP_BANK)
											when F_UNIT_CLASS_MADOKAMAGIKA,F_UNIT_CLASS_ORIKOMAGIKA,F_UNIT_CLASS_KAZUMIMAGIKA,F_UNIT_CLASS_LYRICALNANOHA,F_UNIT_CLASS_TOUHOU
												route = unit.calcroute(crd)
												if route[crd.c2a()]?
													end = (new Hash()).values.call(route).sort((a,b) -> return((a.x.idx() + a.distance(crd) * 1.500) - (b.x.idx() + b.distance(crd) * 1.500))).fv()
													for i in [0..end.x.idx()]
														if (crd = route[end.c2a(i)]).b.is(F_ZONE_MARK_MOVE)
															@heap.cand.push(
																b:new Flag(F_ZONE_MARK_MOVE)
																unit:unit
																crd:crd
																pri:new Array()
															)
															@heap.cand.lv().pri.push(unit.crd.distance(crd) * 1.000)
															@heap.cand.lv().pri.push(@heap.risk[crd.c2a()] * 0.750)
															@heap.cand.lv().pri.push(-8.000)
											when F_UNIT_CLASS_WITCH
												route = unit.calcroute(crd)
												end = (new Hash()).values.call(route).sort((a,b) -> return((a.x.idx() + a.distance(crd) * 1.500) - (b.x.idx() + b.distance(crd) * 1.500))).fv()
												for i in [0..end.x.idx()]
													if (crd = route[end.c2a(i)]).b.is(F_ZONE_MARK_MOVE)
														@heap.cand.push(
															b:new Flag(F_ZONE_MARK_MOVE)
															unit:unit
															crd:crd
															pri:new Array()
														)
														@heap.cand.lv().pri.push(-unit.crd.distance(end) * 1.000)
														@heap.cand.lv().pri.push(unit.crd.distance(crd) * 1.000)
									else
										@next()
								when N_STEP_MOV_ESC
									if unit = @heap.unit[@heap.i++]
										switch unit.b.get(F_UNIT_CLASS_MASK,N_IMP_BANK)
											when F_UNIT_CLASS_HUMAN
												for crd in unit.calcrange2(F_CACHE) when crd.b.is(F_ZONE_MARK_MOVE)
													@heap.cand.push(
														b:new Flag(F_ZONE_MARK_MOVE)
														unit:unit
														crd:crd
														pri:new Array()
													)
													@heap.cand.lv().pri.push(@heap.risk[crd.c2a()] * 1.000)
													if @heap.risk[unit.crd.c2a()] != 0
														@heap.cand.lv().pri.push(@heap.grp.fv().pos.distance2(crd) * 0.666)
														@heap.cand.lv().pri.push(unit.crd.distance2(crd) * 0.666)
													else
														@heap.cand.lv().pri.push(-unit.crd.distance2(crd) * 0.666)
									else
										@next()
								when N_STEP_DO
									cand = @heap.cand.sort((a,b) -> return(Math.sum.apply(@,a.pri) - Math.sum.apply(@,b.pri))).lv()
		
									if cand?
										console.log("? #{cand.unit.name} #{cand.pri.map((_) -> _.toFixed(3))}")
										if cand.b.is(F_ZONE_MARK_MOVE)
											@domove(cand.unit,cand.crd)
										else if cand.b.is(F_ZONE_MARK_ATTACK)
											@attack(cand.unit,cand.crd,cand.target)
										else if cand.b.is(F_ZONE_MARK_CONTRACT)
											@contract(cand.unit,cand.crd,cand.target)
										else
											console.log("cand flag error")
										@tl.exec(->
											cand.unit.b.on(F_UNIT_STATE_END)
										)
										@redo()
									else
										@next()
								when N_STEP_ELSE
									@heap.progress = NULL
								else
									@next()
		
							if @heap.progress?
								@tl.delay(1).exec(-> @role())
								#@tl.exec(-> @role())
							else
								@phaseendrun()
								@tl.delay(1).exec(-> @phaseend())
								#@tl.exec(-> @phaseend())
						phaseendrun:() ->
							sn = 0
		
							for _ in MODE[C_GAMEMODE].foo
								++sn
								[phase,itv,min,max] = _.spawninterval.split(" ").map((_) -> parseInt(_))
								min ?= itv
								max ?= itv
		
								if @phase.is(phase) && (@turn == itv == 0 || @turn % itv == 0) && @turn == Math.lim(@turn,min,max)
									if _.event?
										@tl.exec((func) ->
											eval(func)
										,[_.event])
									if _.unit?
										for unit in _.unit
											if unit.faction?
												b = new Flag(unit.faction)
											else
												b = new Flag(phase)
											if unit.class?
												b.on(unit.class)
		
											crds = (new Array()).concat(unit.crd)
											[cnt,lim,add,percentage...] = (unit.spawn ? "").split(" ").map((_) -> if !isNaN(parseFloat(_)) then parseFloat(_) else NULL)
											cnt ?= crds.len()
											lim ?= 0
											add ?= 0
		
											cnt += parseInt(@turn * add)
		
											if !percentage.len()
												percentage.push(100)
		
											for i in [1..cnt]
												n = main.UnitContainer.find(serial:unit.template ? sn).grep((_) -> _.b.is(b,F_UNIT_FACTION_MASK)).len()
												if (lim == 0 || (n + i) < lim) && (Math.xor128(100) < (percentage[n + i - 1] ? percentage[0]))
													[x,y,radius,n] = (crds[i - 1] ? crds[0]).split(" ").map((_) -> if !isNaN(parseInt(_)) then parseInt(_) else NULL)
			
													if x & F_FLAG_BANK
														crd = @heap.grp[(new Flag(x)).geti(F_UNIT_FACTION_MASK)].pos.clone().round()
														radius = y
													else
														crd = new Coordinates(x,y,F_VEC_SETAS_GRID_GRID)
													if unit.option?.match(/safe/)
														around = new Array()
														for crd in crd.around(radius)
															if !main.FieldContainer.getc(crd)?
																around.push(
																	crd:crd
																	prio:@heap.risk[crd.c2a()]
																)
														crd = around.sort((a,b) -> return(a.prio - b.prio)).reverse().fv().crd
														radius = NULL
			
													a = 1
													if unit.option?.match(/unique/)
														a &= !main.UnitContainer.find(serial:unit.template ? sn).grep((_) -> _.b.is(b,F_UNIT_FACTION_MASK)).len()
			
													if a
														@tl.exec((b,template,crd,radius,st,sn) ->
															if template?
																(unit = main.UnitContainer.create().readchar(template,b)).spawn(crd,radius)
															else
																(unit = main.UnitContainer.create().makechar(b)).spawn(crd,radius)
																unit.serial = sn
															if st.option?.match(/essential/)
																unit.b.on(F_HEX_ESSENTIAL)
															if st.target?
																unit.target = st.target
														,[b,unit.template,crd,radius,unit,sn]).delay(N_200MS)
						next:() ->
							if !@benchmark?
								@benchmark = for i in [0..18]
									{t:0,s:0}
							for i in [1..18]
								if i == @heap.progress
									@benchmark[i].t = new Date().getTime() - @heap.time
									@benchmark[i].s = @heap.i
									DEBUG("AIStep##{i} T:#{@benchmark[i].t}ms S:#{@benchmark[i].s} (*)")
								else
									DEBUG("AIStep##{i} T:#{@benchmark[i].t}ms S:#{@benchmark[i].s}")
							@heap.i = 0
							++@heap.progress
							@heap.time = new Date().getTime()
						redo:() ->
							@heap.i = 0
							@heap.progress = 0
						domove:(unit,crd) ->
							@self = unit
							@pos = crd
							@tl.delay(N_500MS).exec(->
								@self.look()
							)
							@tl.delay(N_500MS).exec(->
								@self.openrange()
							)
							@tl.delay(N_500MS).exec(->
								@self.move(@pos)
							)
							@tl.delay(N_500MS).exec(->
								main.ZoneContainer.clear(F_ZONE_MARK_MASK)
							)
							@tl.delay(N_333MS)
						attack:(unit,crd,target) ->
							@self = unit
							@pos = crd
							@target = target
							if @target?
								@tl.delay(N_500MS).exec(->
									@self.look()
								)
								@tl.delay(N_500MS).exec(->
									@self.openrange()
								)
								@tl.delay(N_500MS).exec(->
									@self.move(@pos)
								)
								@tl.delay(N_500MS).exec(->
									main.ZoneContainer.clear(F_ZONE_MARK_MASK)
									@self.look()
									main.UnitContainer.Damage.deal(@self,@target)
								)
								@tl.delay(N_333MS)
							else
								console.log("fail target");
						contract:(unit,crd,target) ->
							@self = unit
							@pos = crd
							@target = target
							if @target?
								@tl.delay(N_500MS).exec(->
									@self.look()
								)
								@tl.delay(N_500MS).exec(->
									@self.openrange()
								)
								@tl.delay(N_500MS).exec(->
									@self.move(@pos,N_500MS)
								)
								@tl.delay(N_500MS).exec(->
									main.ZoneContainer.clear(F_ZONE_MARK_MASK)
									@self.look()
									@self.contract(@target)
									console.log(@target.name)
								)
								@tl.delay(N_333MS)
							else
								console.log("fail target");
					)
				Input:new class extends enchant.Entity
					constructor:() ->
						super()
						Action.apply(@)
		
						@xywh(0,0,game.width,game.height)
					MOUSE_DOWN:(crd) ->
						main.ZoneContainer.clear(F_ZONE_MARK_MASK)
						main.StatusContainer.close()
						if crd?
							crd.cnv(F_VEC_SETAS_GRID_GRID)
							console.log("? #{crd.c2a()}")
							console.log(main.Field.width)
							console.log(main.Field.height)
					MOUSE_DRAG:(crd) ->
						crd.b.on(F_VEC_SETAS_INPUT,F_VEC_MASK)
						crd.dif().neg()
						main.FieldContainer.scroll(crd)
					MOUSE_DCLICK:(crd) ->
						main.DialogContainer.create(7,[
							{
								text:"Phase End"
								icon:"resources/icon/overhead.png"
								exec:() ->
									for unit in main.UnitContainer.childNodes when unit.b.is(main.System.phase)
										unit.b.on(F_UNIT_STATE_END)
									main.System.role()
									#main.System.phaseend()
							}
							{
								text:"Cancel"
								icon:"resources/icon/cycle_1.png"
							}
							{
								text:"Config"
								icon:"resources/icon/cog.png"
							}
							{
								text:"Mask Switch"
								icon:"resources/icon/pointing.png"
								exec:() ->
									if main.MaskContainer.Mask.CTL_STATE == 1
										main.MaskContainer.Mask.open()
									else if main.MaskContainer.Mask.CTL_STATE == 4
										main.MaskContainer.Mask.close()
							}
							{
								text:"Defeat"
								icon:"resources/icon/pirate-grave_1.png"
								exec:() ->
									main.System.gameover()
							}
							{
								text:"AI Suspend"
								icon:"resources/icon/hazard-sign.png"
								exec:() ->
									main.System.lock()
							}
							{
								text:"AI Resume"
								icon:"resources/icon/sands-of-time.png"
								exec:() ->
									main.System.unlock()
							}
						]).open()
				FieldContainer:new class extends enchant.Group
					constructor:() ->
						super()
					scroll:(crd,b) ->
						crd.min(new Coordinates(N_X_MIN_SCR,N_Y_MIN_SCR))
						crd.max(new Coordinates(N_X_MAX_SCR,N_Y_MAX_SCR))
						crd.setas(@,NULL,b)
					look:(crd) ->
						crd = crd.clone()
						crd.b.on(F_VEC_SETAS_DISPLAY_GRID,F_VEC_MASK)
						@scroll(crd,N_333MS)
					scan:(b) ->
						if !@fd? || !b
							@fd =
								b:new Object()
								c:new Object()
								z:new Object()
		
							for e in main.ZoneContainer.childNodes
								if e.CTL_STATE & 6
									@fd.b[e.crd.c2a()] ?= new Flag()
									@fd.b[e.crd.c2a()].on(e.crd.b)
									@fd.z[e.crd.c2a()] ?= new Array()
									@fd.z[e.crd.c2a()].push(e)
							for e in main.UnitContainer.childNodes
								#if e.CTL_STATE & 6
								if e.crd2?
									@fd.b[e.crd2.c2a()] ?= new Flag()
									@fd.b[e.crd2.c2a()].on(e.b)
									@fd.c[e.crd2.c2a()] = e
								else
									@fd.b[e.crd.c2a()] ?= new Flag()
									@fd.b[e.crd.c2a()].on(e.b)
									@fd.c[e.crd.c2a()] = e
		
					getb:(crd) ->
						@scan(1)
		
						@fd.b[crd.c2a()] ?= new Flag()
						return(@fd.b[crd.c2a()])
					getc:(crd) ->
						@scan(1)
		
						return(@fd.c[crd.c2a()])
					getz:(crd) ->
						@scan(1)
		
						@fd.z[crd.c2a()] ?= new Array()
						return(@fd.z[crd.c2a()])
					clearfd:() ->
						@scan()
				Field:new class extends enchant.Map
					constructor:() ->
						super(N_X_GRID,N_Y_GRID)
						@touchEnabled = 0
						@image = game.assets['resources/field.gif']
		
						@loadData(for x in [0..N_X_FIELD - 1]
							for y in [0..N_Y_FIELD - 1]
								0
						)
				prepareZoneContainer:() ->
					@FieldContainer.addChild(@ZoneContainer = new class extends enchant.Group
						constructor:() ->
							super()
						create:(n = 1) ->
							r = for i in [1..n]
								@addChild(new main.Zone())
								@lastChild
							return(if n > 1 then r else r[0])
						clear:(b,elem) ->
							for zone in @childNodes
								if zone.crd.b.is(b) && (!elem? || (zone.bind? && elem.name == zone.bind.name))
									zone.close()
					)
				prepareHilightContainer:() ->
					@FieldContainer.addChild(@HilightContainer = new class extends enchant.Group
						constructor:() ->
							super()
					)
				prepareUnitContainer:() ->
					@FieldContainer.addChild(@UnitContainer = new class extends enchant.Group
						constructor:() ->
							super()
		
							@id = 0
						create:(n = 1) ->
							r = for i in [1..n]
								@addChild(new main.Unit(@id++))
								@lastChild
							return(if n > 1 then r else r[0])
						find:(param) ->
							r = new Array()
		
							for _ in @childNodes
								b = 0
								for k,v of param
									if b = (_[k]?.class? == "Flag" && _.b.is(v))
										break
									else if b = _[k] == v
										break
								if b
									r.push(_)
		
							return(r)
						grep:(b) ->
							r = []
							for unit in @childNodes
								if unit.b.is(b,b)
									r.push(unit)
							return(r)
						Damage:new class
							constructor:() ->
							set:(a,b) ->
								if a?
									@a = a
								if b?
									@b = b
								return(@)
							seta:(a) ->
								return(@set(a,null))
							setb:(b) ->
								return(@set(null,b))
							test:(a = @a,b = @b,m = 0) ->
								m = new Flag(m|F_DEAL_TEST)
		
								if b == C_DEAL_DOLL
									b =
										mgk:1.000
										wil:0.000
										exp:0.000
										atk:0
										def:0
										speed:0
										range:0
										b:new Flag(0)
										crd:new Coordinates(100,100,F_VEC_SETAS_GRID_GRID)
									m.on(F_DEAL_A_IGNORE_DISTANCE)
		
								a =
									mgk:a.mgk
									wil:a.wil
									exp:a.exp
									atk:a.atk
									def:a.def
									speed:a.speed
									range:a.range
									b:new Flag(a.b)
									crd:a.crd.clone()
									src:a
		
								b =
									mgk:b.mgk
									wil:b.wil
									exp:b.exp
									atk:b.atk
									def:b.def
									speed:b.speed
									range:b.range
									b:new Flag(b.b)
									crd:b.crd.clone()
									src:b
		
								if m.is(F_DEAL_A_MGK1)
									a.mgk = 1
								if m.is(F_DEAL_A_WIL1)
									a.wil = 1
								if m.is(F_DEAL_B_MGK1)
									b.mgk = 1
								if m.is(F_DEAL_B_WIL1)
									b.wil = 1
		
								[a,b] = @deal(a,b,m)
		
								a.mdmg_tot ?= 0
								a.wdmg_tot ?= 0
								b.mdmg_tot ?= 0
								b.wdmg_tot ?= 0
		
								return(
									a:a.ref
									b:b.ref
									perf:-a.mdmg_tot + b.mdmg_tot
									#prio:-a.mdmg + (b.mdmg * 2 + Math.min(0,@b.mgk - b.mdmg))
									prio:-a.mdmg_tot + (b.mdmg_tot + Math.min(0,b.ref.src.mgk - b.mdmg_tot)) * 2
									iskill:!b.ref.mgk
									isdead:!a.ref.mgk
								)
							deal:(a = @a,b = @b,m = 0) ->
								m = new Flag(m)
		
								a =
									ref:a
								b =
									ref:b
		
								if !m.is(F_DEAL_TEST)
									console.log("? #{a.ref.name} -> #{b.ref.name} [#{a.ref.crd.distance(b.ref.crd)}]")
		
									a.ref.killer = b.ref
									b.ref.killer = a.ref
		
									main.System.lock()
									main.System.lock()
									a.bar = (new main.Bar(a.ref)).open().sleep(N_500MS)
									b.bar = (new main.Bar(b.ref)).open().sleep(N_500MS)
		
								canab = () ->
									r = 1
									if !m.is(F_DEAL_A_IGNORE_DISTANCE)
										r &= !(a.ref.crd.distance(b.ref.crd) > a.ref.range)
									if !m.is(F_DEAL_TEST)
										r &= !a.ref.b.is(F_HEX_GIALLO_NASTRO)
										r &= !main.FieldContainer.getb(a.ref.crd).is(F_ZONE_ZOC_GIALLO_NASTRO)
									return(r)
		
								canba = () ->
									if b.ref.b.is(F_ABILITY_CHARGE) && b.ref.crd.distance(a.ref.crd) == 2
										NOP
									r = 1
									r &= !(b.ref.crd.distance(a.ref.crd) > b.ref.range)
									r &= !(b.ref.crd.distance(a.ref.crd) == 1 && a.ref.b.is(F_UNIT_ATK_MELEE) && !b.ref.b.is(F_UNIT_ATK_MELEE))
									r &= !b.ref.b.is(F_UNIT_CLASS_INCUBATOR)
									r &= !b.ref.b.is(F_UNIT_CLASS_HUMAN)
									r &= !a.ref.b.is(F_ABILITY_THE_WORLD)
									r &= !(!a.ref.b.is(F_ABILITY_MARTIAL_ARTS) && b.ref.b.is(F_ABILITY_MARTIAL_ARTS))
									if !m.is(F_DEAL_TEST)
										r &= !b.ref.b.is(F_HEX_GIALLO_NASTRO)
										r &= !main.FieldContainer.getb(b.ref.crd).is(F_ZONE_ZOC_GIALLO_NASTRO)
									return(r)
		
								after = () ->
									if a.b.is(F_ABILITY_GIALLO_NASTRO)
										b.bar?.exec(->
											(crd = b.ref.crd.clone()).b.on(F_ZONE_ZOC_GIALLO_NASTRO)
											main.ZoneContainer.clear(F_ZONE_ZOC_GIALLO_NASTRO,a.ref)
											main.ZoneContainer.create(1).open(crd,a.ref)
										)
										main.FieldContainer.fd.b[b.ref.crd.c2a()] ?= new Flag()
										main.FieldContainer.fd.b[b.ref.crd.c2a()].on(F_ZONE_ZOC_GIALLO_NASTRO)
									if b.b.is(F_ABILITY_GIALLO_NASTRO)
										a.bar?.exec(->
											(crd = a.ref.crd.clone()).b.on(F_ZONE_ZOC_GIALLO_NASTRO)
											main.ZoneContainer.clear(F_ZONE_ZOC_GIALLO_NASTRO,b.ref)
											main.ZoneContainer.create(1).open(crd,b.ref)
										)
										main.FieldContainer.fd.b[a.ref.crd.c2a()] ?= new Flag()
										main.FieldContainer.fd.b[a.ref.crd.c2a()].on(F_ZONE_ZOC_GIALLO_NASTRO)
		
								if (canab() && b.ref.mgk == 0)
									@calc(a,b,new Flag(F_UNIT_TURN_ATTACK))
									after()
									a.bar?.update(a,2)
									b.bar?.update(b,3)
		
								if (canab() && a.ref.mgk > 0 && b.ref.mgk > 0) && !(!a.ref.b.is(F_ABILITY_STAIRWAY_TO_HEAVEN) && b.ref.b.is(F_ABILITY_STAIRWAY_TO_HEAVEN))
									@calc(a,b,new Flag(F_UNIT_TURN_ATTACK))
									after()
									a.bar?.update(a,2)
									b.bar?.update(b,3)
		
								if (canab() && a.ref.mgk > 0 && b.ref.mgk > 0) && !(!a.ref.b.is(F_ABILITY_STAIRWAY_TO_HEAVEN) && b.ref.b.is(F_ABILITY_STAIRWAY_TO_HEAVEN)) && a.ref.b.is(F_ABILITY_DOUBLE_STRIKE)
									@calc(a,b,new Flag(F_UNIT_TURN_ATTACK,F_ABILITY_DOUBLE_STRIKE))
									after()
									a.bar?.update(a,2)
									b.bar?.update(b,3)
		
								if (canba() && a.ref.mgk > 0 && b.ref.mgk > 0)
									@calc(b,a,new Flag(F_UNIT_TURN_COUNTERATTACK))
									after()
									a.bar?.update(a,3)
									b.bar?.update(b,2)
		
								if (canba() && a.ref.mgk > 0 && b.ref.mgk > 0) && b.ref.b.is(F_ABILITY_DOUBLE_STRIKE)
									@calc(b,a,new Flag(F_UNIT_TURN_COUNTERATTACK,F_ABILITY_DOUBLE_STRIKE))
									after()
									a.bar?.update(a,3)
									b.bar?.update(b,2)
		
								if (canab() && a.ref.mgk > 0 && b.ref.mgk > 0) && (!a.ref.b.is(F_ABILITY_STAIRWAY_TO_HEAVEN) && b.ref.b.is(F_ABILITY_STAIRWAY_TO_HEAVEN))
									@calc(a,b,new Flag(F_UNIT_TURN_ATTACK))
									after()
									a.bar?.update(a,2)
									b.bar?.update(b,3)
		
								if (canab() && a.ref.mgk > 0 && b.ref.mgk > 0) && (!a.ref.b.is(F_ABILITY_STAIRWAY_TO_HEAVEN) && b.ref.b.is(F_ABILITY_STAIRWAY_TO_HEAVEN)) && a.ref.b.is(F_ABILITY_DOUBLE_STRIKE)
									@calc(a,b,new Flag(F_UNIT_TURN_ATTACK,F_ABILITY_DOUBLE_STRIKE))
									after()
									a.bar?.update(a,2)
									b.bar?.update(b,3)
		
								if (canab() && a.ref.mgk > 0 && b.ref.mgk > 0) && (a.ref.b.is(F_ABILITY_SURPRISE) && a.ref.wil < b.ref.wil)
									@calc(a,b,new Flag(F_UNIT_TURN_COUNTERATTACK,F_ABILITY_SURPRISE))
									after()
									a.bar?.update(a,2)
									b.bar?.update(b,3)
		
								if (canab() && a.ref.mgk > 0 && b.ref.mgk > 0) && (a.ref.b.is(F_ABILITY_SURPRISE) && a.ref.wil < b.ref.wil) && a.ref.b.is(F_ABILITY_DOUBLE_STRIKE)
									@calc(a,b,new Flag(F_UNIT_TURN_COUNTERATTACK,F_ABILITY_SURPRISE,F_ABILITY_DOUBLE_STRIKE))
									after()
									a.bar?.update(a,2)
									b.bar?.update(b,3)
		
								if (canba() && a.ref.mgk > 0 && b.ref.mgk > 0) && (b.ref.b.is(F_ABILITY_SURPRISE) && a.ref.wil > b.ref.wil)
									@calc(b,a,new Flag(F_UNIT_TURN_COUNTERATTACK,F_ABILITY_SURPRISE))
									after()
									a.bar?.update(a,3)
									b.bar?.update(b,2)
		
								if (canba() && a.ref.mgk > 0 && b.ref.mgk > 0) && (b.ref.b.is(F_ABILITY_SURPRISE) && a.ref.wil > b.ref.wil) && b.ref.b.is(F_ABILITY_DOUBLE_STRIKE)
									@calc(b,a,new Flag(F_UNIT_TURN_COUNTERATTACK,F_ABILITY_SURPRISE,F_ABILITY_DOUBLE_STRIKE))
									after()
									a.bar?.update(a,3)
									b.bar?.update(b,2)
		
								a.bar?.exec(->
									if @mgk == 0
										@close()
								).sleep(N_500MS).exec(->
									@spr.frame += 1
								).close()
								b.bar?.exec(->
									if @mgk == 0
										@close()
								).sleep(N_500MS).close()
								return([a,b])
							deal2:(a,b,mdmg = 0,wdmg = 0,bar) ->
								main.System.lock()
								a.killer = b
								b.killer = a
		
								bar ?= (new main.Bar(b)).open().sleep(N_500MS)
								b.mgk = Math.max(0,b.mgk - Math.max(0,mdmg))
								b.wil = Math.max(0,b.wil - Math.max(0,wdmg))
								if bar == 0
									if b.mgk == 0
										b.close()
									main.System.unlock()
								else if mdmg > 0
									bar.update(
										mdmg:mdmg
										wdmg:wdmg
									,3).exec(->
										if @mgk == 0
											@close()
									).sleep(N_1500MS).close()
								else
									bar.update(
										mdmg:mdmg
										wdmg:wdmg
									,3).sleep(N_1500MS).close()
							calc:(a,b,mode) ->
								a.mgk = a.ref.mgk
								a.wil = a.ref.wil
								a.exp = a.ref.exp
								a.mg2 = a.ref.mg2
								a.b = new Flag()
								a.mdmg = 0.000
								a.mpwr = 0.000
								a.meff = 0.000
								a.mlos = 0.000
								a.wdmg = 0.000
								b.mgk = b.ref.mgk
								b.wil = b.ref.wil
								b.exp = b.ref.exp
								b.mg2 = b.ref.mg2
								b.b = new Flag()
								b.mdmg = 0.000
								b.mpwr = 0.000
								b.meff = 0.000
								b.mlos = 0.000
								b.wdmg = 0.000
		
								a.mlos = a.mgk / 10
								if a.ref.b.is(F_ABILITY_FOR_GREAT_JUSTICE)
									a.mlos = 0.100
								if a.ref.b.is(F_ABILITY_WALPURGISNACHT)
									a.mlos = 0.100
								if mode.is(F_ABILITY_SURPRISE)
									a.mlos *= 0.500
		
								a.mpwr = a.mlos * 10
								b.mpwr = b.mgk
		
								if a.ref.b.is(F_ABILITY_WIZARD_SENSE)
									a.mlos *= 0.800
		
								if a.ref.b.is(F_ABILITY_WALPURGISNACHT)
									b.mpwr = 1.000
		
								if a.ref.crd.distance(b.ref.crd) == 1
									if a.ref.b.is(F_ABILITY_MARTIAL_ARTS)
										a.meff += 0.300
									if b.ref.b.is(F_ABILITY_MARTIAL_ARTS)
										a.meff -= 0.300
									if a.ref.b.is(F_UNIT_ATK_MELEE) && !b.ref.b.is(F_UNIT_ATK_MELEE)
										a.meff += 0.200
		
								if a.ref.b.is(F_ABILITY_ENRAGED)
									a.meff += 1.000 - a.wil
								if a.ref.b.is(F_ABILITY_I_WILL_AVENGE_YOU) && mode.is(F_UNIT_TURN_COUNTERATTACK)
									a.meff += 1.100 - a.mpwr
								if a.ref.b.is(F_ABILITY_THE_PERSEVERE) && b.ref.b.is(F_UNIT_CLASS_WITCH)
									a.meff += 1.100 - a.mpwr
								if a.ref.b.is(F_ABILITY_BLACK_HEART) && b.ref.b.is(F_UNIT_CLASS_MAHOUSHOJO)
									a.meff += 1.050 - a.mpwr
								if b.ref.b.is(F_ABILITY_LIFE_SHEATH)
									a.meff += -Math.pow2(1 - a.mpwr,2)
		
								if a.ref.b.is(F_ABILITY_WALPURGISNACHT)
									a.meff += 0.666
								if b.ref.b.is(F_ABILITY_WALPURGISNACHT)
									b.meff = 0
		
								a.mpwr *= 1 + (1 + a.meff - a.mpwr)
								b.mpwr *= 1 + (1 + b.meff - b.mpwr)
		
								b.mdmg = 0.250
								if a.ref.b.is(F_ABILITY_BLOOD_RAGE) && a.mdmg_tot? && a.mdmg_tot > 0
									b.mdmg = a.mdmg_tot
		
								b.mdmg += Math.pow2(a.ref.atk - b.ref.def,2) / 100
								b.mdmg += Math.pow2(a.mpwr - b.mpwr,(a.ref.atk - b.ref.def) / 10 + 2)
								b.mdmg += (Math.pow2((a.exp * Math.abs(Math.pow2(1 - a.wil,2) - 1) - 0.500) * 2,1.500) + 1) / 3
								b.mdmg *= 1 + (a.wil - b.wil) / 3
		
								if a.ref.crd.distance(b.ref.crd) > 1
									NOP
								if b.ref.b.is(F_UNIT_CLASS_INCUBATOR)
									b.mdmg *= 3.000
								if b.ref.b.is(F_UNIT_CLASS_MINION)
									b.mdmg *= 1.100
								if b.ref.b.is(F_UNIT_CLASS_HUMAN)
									b.mdmg *= 2.000
								if a.ref.b.is(F_ABILITY_KING_CRIMSON) && a.exp > b.exp
									a.mdmg *= b.exp / a.exp
								if b.ref.b.is(F_ABILITY_KING_CRIMSON) && b.exp > a.exp
									b.mdmg *= a.exp / b.exp
		
								if a.ref.b.is(F_ABILITY_GIALLO_NASTRO) && a.mgk > b.mgk && Math.max(0,b.mgk - b.mdmg) > 0
									a.b.on(F_ABILITY_GIALLO_NASTRO)
									b.mdmg *= 0.333
								if a.ref.b.is(F_ABILITY_DOUBLE_STRIKE) && Math.max(0,b.mgk - b.mdmg) > 0
									b.mdmg *= 0.666
		
								if (distance = a.ref.crd.distance(b.ref.crd)) > 1
									pow = [1.000,1.000,1.000,1.000]
		
									if a.ref.b.is(F_UNIT_ATK_KINETIC)
										pow[0] += -(distance - 1) * 0.333
										if b.ref.b.is(F_UNIT_ATK_ELECTROMAGNETIC)
											pow[0] += -(distance - 1) * 0.666
									if a.ref.b.is(F_UNIT_ATK_THERMAL)
										pow[1] += -(distance - 1) * 0.666
										if b.ref.b.is(F_UNIT_ATK_ELECTROMAGNETIC)
											pow[1] += -(distance - 1) * 0.333
									if a.ref.b.is(F_UNIT_ATK_ELECTROMAGNETIC)
										pow[2] += -(distance - 1) * 0.100
									if a.ref.b.is(F_UNIT_ATK_MAGIC)
										pow[3] += -(distance - 1) * 0.000
										if b.ref.b.is(F_UNIT_ATK_THERMAL)
											pow[3] += -(distance - 1) * 0.666
										if b.ref.b.is(F_UNIT_ATK_ELECTROMAGNETIC)
											pow[3] += -(distance - 1) * 0.333
		
									b.mdmg *= pow.sort((a,b) -> a - b).lv()
		
								if !a.ref.b.is(F_ABILITY_THE_UNYIELDING)
									a.wdmg += Math.max(0,a.mdmg) * (Math.max(0,a.mdmg) / Math.max(0.010,a.mgk))
								if !b.ref.b.is(F_ABILITY_THE_UNYIELDING)
									b.wdmg += Math.max(0,b.mdmg) * (Math.max(0,b.mdmg) / Math.max(0.010,b.mgk))
								if a.ref.crd.distance(b.ref.crd) == 1 && a.ref.b.is(F_UNIT_ATK_MELEE) && !b.ref.b.is(F_UNIT_ATK_MELEE)
									a.wdmg *= 1.100
		
								if a.ref.b.is(F_ABILITY_UNMELTED_HEART)
									a.wdmg *= 0.500
								if b.ref.b.is(F_ABILITY_UNMELTED_HEART)
									a.wdmg *= 0.500
		
								a.wdmg += -b.mdmg / 10.000
								b.wdmg += -a.mdmg / 10.000
								if a.ref.b.is(F_UNIT_CLASS_WITCH)
									a.wdmg = 0
								if b.ref.b.is(F_UNIT_CLASS_WITCH)
									b.wdmg = 0
		
								if b.ref.b.is(F_ABILITY_DARK_SOUL_EXPLOSION) && Math.max(0,a.mgk - a.mdmg) == 0 && Math.max(0,b.mgk - b.mdmg) == 0
									a.mdmg += Math.max(0,b.wil - a.wil)
									a.wdmg += Math.max(0,a.wil - b.wil)
								if b.ref.b.is(F_ABILITY_LAST_STAND) && Math.max(0,a.mgk - a.mdmg) == 0 && Math.max(0,b.mgk - b.mdmg) == 0
									NOP
									#@calc(ref:b,ref:a,new Flag(F_UNIT_TURN_COUNTERATTACK))
		
								if a.ref.b.is(F_UNIT_CLASS_WITCH)
									a.wdmg = 0
								if b.ref.b.is(F_UNIT_CLASS_WITCH)
									b.wdmg = 0
		
								if a.ref.b.is(F_ABILITY_YOU_WILL_DIE)
									a.mlos = 0
									a.mdmg = 0
									a.wdmg = 0
									b.mlos += 10.000
									b.mdmg += 10.000
									b.wdmg += 10.000
								if b.ref.b.is(F_ABILITY_YOU_WILL_DIE)
									a.mlos += 10.000
									a.mdmg += 10.000
									a.wdmg += 10.000
									b.mlos = 0
									b.mdmg = 0
									b.wdmg = 0
		
								a.mgk = Math.max(0,a.mgk - Math.max(0,a.mdmg) - Math.max(0,a.mlos))
								b.mgk = Math.max(0,b.mgk - Math.max(0,b.mdmg))
								a.wil = Math.min(1,Math.max(0,a.wil - a.wdmg))
								b.wil = Math.min(1,Math.max(0,b.wil - b.wdmg))
		
								a.exp += 0.010
								b.exp += 0.010
								if a.ref.b.is(F_ABILITY_THIS_GIRL_IS_A_GENIUS)
									a.exp += 0.020 * Math.max(1,1 * (b.exp - a.exp))
								if b.ref.b.is(F_ABILITY_THIS_GIRL_IS_A_GENIUS)
									b.exp += 0.020 * Math.max(1,1 * (a.exp - b.exp))
								if a.mgk == 0
									if b.ref.b.is(F_UNIT_CLASS_MADOKAMAGIKA|F_UNIT_CLASS_ORIKOMAGIKA) && a.ref.b.is(F_UNIT_CLASS_WITCH)
										#b.mg2 += 1.000
										b.mg2 += a.ref.perf?(F_DEAL_A_MGK1|F_DEAL_A_WIL1)
									a.exp += 0.020 * Math.max(1,1 * (b.exp - a.exp))
								if b.mgk == 0
									if a.ref.b.is(F_UNIT_CLASS_MADOKAMAGIKA|F_UNIT_CLASS_ORIKOMAGIKA) && b.ref.b.is(F_UNIT_CLASS_WITCH)
										#a.mg2 += 1.000
										a.mg2 += b.ref.perf?(F_DEAL_A_MGK1|F_DEAL_A_WIL1)
									b.exp += 0.020 * Math.max(1,1 * (a.exp - b.exp))
								a.exp = Math.min(1,a.exp)
								b.exp = Math.min(1,b.exp)
		
								a.ref.mgk = a.mgk
								a.ref.wil = a.wil
								a.ref.exp = a.exp
								a.ref.mg2 = a.mg2
								b.ref.mgk = b.mgk
								b.ref.wil = b.wil
								b.ref.exp = b.exp
								b.ref.mg2 = b.mg2
		
								for k of a when k.length > 3
									a["#{k}_tot"] = a[k]
								for k of b when k.length > 3
									b["#{k}_tot"] = b[k]
		
								return(@)
					)
				prepareBarContainer:() ->
					@FieldContainer.addChild(@BarContainer = new class extends enchant.Group
						constructor:() ->
							super()
						create:(n = 1) ->
							r = [];
							i = 0;
							while(r.length < n)
								if(0)
									NOP
								else
									@addChild(r[r.length] = new @Bar())
							return(if n > 1 then r else r[0])
					)
				prepareStatusContainer:() ->
					@addChild(@StatusContainer = new class extends enchant.Group
						N_BORDER = 6
						N_RADIUS = 20
						N_MARGIN = 20
						constructor:() ->
							super()
							Action.apply(@)
							#Control.apply(@)
							#@CTL_OPEN_ST.b = 0
							#@CTL_CLOSE_ST.b = 0
							@ref = new Object()
							@y = -N_Y_WND
		
							Window = class
								# x:
								# y:
								# w:
								# h:
								# r:
								set:(a = @) ->
									{
										@p
										@x
										@y
										@w
										@h
										@m
										@mx
										@my
										@rr
										@bz
										@bd
										@c
										@r
										@gs
										@cs
										@rs
									} = a
		
									@wx = @x
									@wy = @y
									@ww = @w
									@wh = @h
									@cx = @x
									@cy = @y
									@cw = @w
									@ch = @h
									@mx ?= @m
									@my ?= @m
		
									if @p?
										@wx += @p.cx
										@wy += @p.cy
										@cx += @p.cx
										@cy += @p.cy
		
									if !@bd?
										@bd = @bz / (@bz = Math.abs(@bz))
									if @bd == 0
										@wexpand(@bz / 2)
										@cshrink(@bz / 2)
									else if @bd > 0
										@wexpand(@bz)
									else if @bd < 0
										@cshrink(@bz)
		
									@bx = @wx + @bz / 2
									@by = @wy + @bz / 2
									@bw = @ww - @bz
									@bh = @wh - @bz
		
									@wexpand(-Math.min(0,@mx),-Math.min(0,@my))
									@cshrink(Math.max(0,@mx),Math.max(0,@my))
									@move(-Math.min(0,@wx),-Math.min(0,@wy))
		
									@gs ?= @m
									@cs ?= @gs
									@rs ?= @gs
		
									@gw = (@cw - @cs * (@c - 1)) / @c
									@gh = (@ch - @rs * (@r - 1)) / @r
		
									return(@)
								wexpand:(x,y) ->
									y ?= x
									@wx -= x
									@wy -= y
									@ww += x * 2
									@wh += y * 2
								cshrink:(x,y) ->
									y ?= x
									@cx += x
									@cy += y
									@cw -= x * 2
									@ch -= y * 2
								move:(x,y) ->
									y ?= x
									@wx += x
									@wy += y
									@cx += x
									@cy += y
									@bx += x
									@by += y
								grid:(x,y,w = 1,h = 1) ->
									return([
										parseInt(@cx + (@gw + @cs) * x)
										parseInt(@cy + (@gh + @rs) * y)
										parseInt(@gw + (@gw + @cs) * (w - 1))
										parseInt(@gh + (@gh + @rs) * (h - 1))
									])
		
							@window = new Array()
							@window.push(new Window().set(
								x:0
								y:N_Y_WND - 360
								w:N_X_WND
								h:360
								m:20
								rr:20
								bz:-6
								c:8
								r:6
								gs:10
							))
							@window.push(new Window().set(
								x:0
								y:N_Y_WND - 720 + 6
								w:N_X_WND
								h:360
								m:20
								rr:20
								bz:-6
								c:8
								r:6
								gs:10
							))
							@window.push(new Window().set(
								x:0
								y:0
								w:N_X_WND
								h:N_Y_WND - 720 + 12
								m:20
								rr:20
								bz:-6
								c:12
								r:9
								gs:10
							))
		
							@pos = [
								x:0
								y:-N_Y_WND
							,
								x:0
								y:-N_Y_WND + 160 + N_MARGIN * 2 - N_BORDER
							,
								x:0
								y:0
							]
		
							f = (wnd) ->
								@image.context.beginPath()
								@image.context.moveTo(wnd.bx + wnd.rr,wnd.by)
								@image.context.lineTo(wnd.bx + wnd.bw - wnd.rr,wnd.by)
								@image.context.arcTo(wnd.bx + wnd.bw,wnd.by,wnd.bx + wnd.bw,wnd.by + wnd.rr,wnd.rr)
								@image.context.lineTo(wnd.bx + wnd.bw,wnd.by + wnd.bh - wnd.rr)
								@image.context.arcTo(wnd.bx + wnd.bw,wnd.by + wnd.bh,wnd.bx + wnd.bw - wnd.rr,wnd.by + wnd.bh,wnd.rr)
								@image.context.lineTo(wnd.bx + wnd.rr,wnd.by + wnd.bh)
								@image.context.arcTo(wnd.bx,wnd.by + wnd.bh,wnd.bx,wnd.by + wnd.bh - wnd.rr,wnd.rr)
								@image.context.lineTo(wnd.bx,wnd.by + wnd.rr)
								@image.context.arcTo(wnd.bx,wnd.by,wnd.bx + wnd.rr,wnd.by,wnd.rr)
								@image.context.closePath()
		
							@addChild(new enchant.Sprite(N_X_WND,N_Y_WND))
							@lastChild.opacity = 0.800
							@lastChild.image = new enchant.Surface(N_X_WND,N_Y_WND)
		
							for _ in @window
								f.call(@lastChild,_)
								#@lastChild.image.context.fillStyle = "#E0E0E0"
								@lastChild.image.context.fillStyle = @lastChild.image.context.createLinearGradient(_.cx + _.cw * 0.250,_.cy,_.cx + _.cw * 0.750,_.cy + _.ch)
								#@lastChild.image.context.fillStyle.addColorStop(0,"#FFFFFF")
								#@lastChild.image.context.fillStyle.addColorStop(1,"#DFDFDF")
								@lastChild.image.context.fillStyle.addColorStop(0,"#202020")
								@lastChild.image.context.fillStyle.addColorStop(1,"#000000")
								@lastChild.image.context.fill()
								@lastChild.image.context.lineWidth = Math.abs(_.bz)
								@lastChild.image.context.strokeStyle = "#f8b5cc"
								@lastChild.image.context.stroke()
		
								#for c in [0.._.c - 1]
								#	for r in [0.._.r - 1]
								#		@lastChild.image.context.strokeStyle = "#0000ff"
								#		@lastChild.image.context.lineWidth = 1
								#		@lastChild.image.context.strokeRect(_.grid(c,r)...)
		
							@addChild(new enchant.Sprite(N_X_WND,N_Y_WND))
							@lastChild.image = new enchant.Surface(N_X_WND,N_Y_WND)
		
							@addChild(new enchant.Sprite(1,1))
							@lastChild.image = new enchant.Surface(N_X_WND,N_Y_WND)
							@lastChild.window = new Window().set(
								x:0
								y:0
								w:320
								h:320
								m:0
								rr:20
								bz:6
								c:1
								r:1
							)
							@lastChild.cvsRender = (e) ->
								@window.w = @width
								@window.h = @height
								@window.set()
								f.call({image:{context:e}},@window)
								e.save()
								e.clip()
								e.drawImage(@image._element,0,0,320,320,@window.cx,@window.cy,@width,@height)
								e.restore()
								e.lineWidth = @window.bz
								e.strokeStyle = "#f8b5cc"
								e.stroke()
		
							@lastChild.pos = [
								x:@window[0].cx + (@window[0].ch - @lastChild.window.ww) / 2
								y:@window[0].cy + (@window[0].ch - @lastChild.window.wh) / 2 + @lastChild.window.ch / 2
								width:@lastChild.window.cw / 2
								height:@lastChild.window.ch / 2
							,
								x:@window[0].cx + (@window[0].ch - @lastChild.window.ww) / 2
								y:@window[0].cy + (@window[0].ch - @lastChild.window.wh) / 2 + @lastChild.window.ch / 2
								width:@lastChild.window.cw / 2
								height:@lastChild.window.ch / 2
							,
								x:@window[0].cx + (@window[0].ch - @lastChild.window.ww) / 2
								y:@window[0].cy + (@window[0].ch - @lastChild.window.wh) / 2
								width:@lastChild.window.cw
								height:@lastChild.window.ch
							]
		
							@window.push(new Window().set(
								x:0
								y:N_Y_WND - 360
								w:N_X_WND
								h:360
								mx:10
								my:20
								rr:20
								bz:-6
								c:8
								r:6
								cs:0
								rs:10
							))
		
							for i in [0,3,4]
								@addChild(new enchant.Entity())
								@lastChild.color = [
									["#00DF00","#003F00"]
									NULL
									NULL
									["#DF0000","#3F0000"]
									["#0000DF","#00003F"]
								][i]
								@lastChild.cvsRender = (e) ->
									if @width2 > 0
										e.beginPath()
										e.moveTo(0 + 10,@height / 2)
										e.lineTo(@width * @width2,@height / 2)
										e.lineTo(@width * @width2 - 10,@height)
										e.lineTo(0,@height)
										e.closePath()
										e.fillStyle = e.createLinearGradient(
											@width
											@height
											0
											0
										)
										e.fillStyle.addColorStop(0,@color[0])
										e.fillStyle.addColorStop(1,@color[1])
										e.fill()
								@lastChild.y = @window[3].grid(4,i,4)[1]
								@lastChild.height = @window[3].grid(4,i,4)[3]
		
								@lastChild.pos = [
									x:@window[3].grid(2,i,6)[0]
									width:@window[3].grid(2,i,6)[2]
								,
									x:@window[3].grid(2,i,6)[0]
									width:@window[3].grid(2,i,6)[2]
								,
									x:@window[3].grid(4,i,4)[0]
									width:@window[3].grid(4,i,4)[2]
								]
		
							for i in [0..5]
								e = @draw([
									"Experience"
									"Power"
									"Resist"
									"Will"
									"Magic"
									"No Named Girl"
								][i],[
									0
									0
									0
									0
									0
									8
								][i],"left",@window[0],4,i,4)
		
								e.pos = [
									x:@window[0].grid(2,i)[0]
								,
									x:@window[0].grid(2,i)[0]
								,
									x:e.x
								]
		
		
							for i in [0..5]
								@draw([
									"Faction"
									"Class"
									"Type"
									"Range"
									"Move"
									"Performance"
								][i],0,"left",@window[1],4,i,4)
								@draw([
									"Lifetime"
									"-"
									"-"
									"-"
									"-"
									"-"
								][i],0,"left",@window[1],0,i,4)
		
							@move(0)
						MOUSE_DOWN:() ->
							@sw ?= 1
		
							@move(@sw ^= 3)
						move:(i) ->
							for _ in [@].concat(@childNodes)
								if _.pos? && _.pos[i]
									_.pos[i].time ?= N_333MS
									_.pos[i].easing ?= enchant.Easing.QUINT_EASEOUT
		
									if i == 0
										_.tl.clear().tween(_.pos[i]).exec(->
											@visible = 1
										)
									else
										@visible = 1
										_.tl.clear().tween(_.pos[i])
						draw:(sv,z,align,wnd,x,y,w = 1,h = 1) ->
							id = "#{wnd.x}.#{wnd.y}(#{x}.#{y}):text"
		
							if !(e = @ref[id])
								@addChild(e = new enchant.Label())
								@ref[id] = e
							e.text = sv
							#e.color = "#000000"
							e.color = "#FFFFFF"
							e.textAlign = align
							e.font = "#{C_FONT_STYLE} #{C_FONT_SIZE + z + 24}px '#{C_FONT_FAMILY}'"
							[e.x,e.y,e.width,e.height] = wnd.grid(x,y,w,h)
							e.y += wnd.gh / 2 - (C_FONT_SIZE + z + 24) / 3 * 2
		
							return(e)
						draw2:(img,i,wnd,x,y,w = 1,h = 1) ->
							cellx = wnd.c
							gridx = (wnd.w - N_BORDER * 2 - (cellx + 1) * N_MARGIN) / cellx
							celly = wnd.r
							gridy = (wnd.h - N_BORDER * 2 - (celly + 1) * N_MARGIN) / celly
							@childNodes[1].image.draw(
								img
								0
								0
								512
								512
								wnd.grid(x,y,w,h)[0]
								wnd.grid(x,y,w,h)[1]
								48
								48
							)
		
							@childNodes[1].image.context.beginPath()
							@childNodes[1].image.context.lineWidth = 2
							@childNodes[1].image.context.strokeStyle = ["#cced39","#df61e8"][i]
							#@childNodes[1].image.context.stroke()
							@childNodes[1].image.context.strokeRect(
								wnd.grid(x,y,w,h)[0]
								wnd.grid(x,y,w,h)[1]
								48
								48
							)
		
							r = 48 / 8
							@childNodes[1].image.context.beginPath()
							###
							@childNodes[1].image.context.moveTo(
								wnd.grid(x,y,w,h)[0] + 48 + (r - r * 1.500)
								wnd.grid(x,y,w,h)[1] + 48 + (0 - r * 1.500)
							)
							@childNodes[1].image.context.lineTo(
								wnd.grid(x,y,w,h)[0] + 48 + (r * 2 - r * 1.500)
								wnd.grid(x,y,w,h)[1] + 48 + (r * 2 - r * 1.500)
							)
							@childNodes[1].image.context.lineTo(
								wnd.grid(x,y,w,h)[0] + 48 + (0 - r * 1.500)
								wnd.grid(x,y,w,h)[1] + 48 + (r * 2 - r * 1.500)
							)
							###
							if i == 0
								@childNodes[1].image.context.moveTo(
									wnd.grid(x,y,w,h)[0] + 48 - r
									wnd.grid(x,y,w,h)[1]
								)
								@childNodes[1].image.context.lineTo(
									wnd.grid(x,y,w,h)[0] + 48
									wnd.grid(x,y,w,h)[1] + r * 2
								)
								@childNodes[1].image.context.lineTo(
									wnd.grid(x,y,w,h)[0] + 48 - r * 2
									wnd.grid(x,y,w,h)[1] + r * 2
								)
							else if i == 1
								@childNodes[1].image.context.moveTo(
									wnd.grid(x,y,w,h)[0] + 48 - r * 2
									wnd.grid(x,y,w,h)[1]
								)
								@childNodes[1].image.context.lineTo(
									wnd.grid(x,y,w,h)[0] + 48
									wnd.grid(x,y,w,h)[1]
								)
								@childNodes[1].image.context.lineTo(
									wnd.grid(x,y,w,h)[0] + 48 - r
									wnd.grid(x,y,w,h)[1] + r * 2
								)
							@childNodes[1].image.context.closePath()
							@childNodes[1].image.context.fillStyle = ["#cced39","#df61e8"][i]
							@childNodes[1].image.context.fill()
							@childNodes[1].image.context.lineWidth = 2
							@childNodes[1].image.context.strokeStyle = "#cccccc"
							#@childNodes[1].image.context.stroke()
						open:(elem) ->
							@childNodes[3].width2 = elem.exp
							@childNodes[4].width2 = elem.wil
							@childNodes[5].width2 = elem.mgk
							@childNodes[2].image = elem.kao
							@draw(elem.name,8,"left",@window[0],4,5,4)
							@draw(elem.mgk.toFixed(2),0,"right",@window[0],6,4)
							@draw("+ #{elem.mg2.toFixed(2)}",0,"right",@window[0],7,4)
							@draw(elem.wil.toFixed(2),0,"right",@window[0],6,3)
							@draw(elem.exp.toFixed(2),0,"right",@window[0],6,0)
							@draw(['E-','E','D','C','B','A','A+','A+','A+','A+','2,000Kg/m2'][elem.atk],0,"center",@window[0],6,1)
							@draw(['E-','E','D','C','B','A','A+','A+','A+','A+','< 20,195J'][elem.def],0,"center",@window[0],6,2)
		
							@draw([
									NULL
									'Allies'
									'Allies'
									'Foes'
									'Foes'
									'Foes'
									'Neutrality'
									'Witches'
									'Foes'
							][elem.b.geti(F_UNIT_FACTION_MASK)],0,"right",@window[1],5,0,2.800)
		
							@draw([
									NULL
									"Madoka Magica"
									"Incubator"
									"Witch"
									"Minion"
									"Human"
									"Oriko Magika"
									"Kazumi Magika"
									"Lyrical Nanoha"
									"-"
									"-"
									"-"
									"-"
									"-"
									"-"
									"-"
									"-"
									"Kuma"
							][elem.b.geti(F_UNIT_CLASS_MASK)],0,"right",@window[1],5,1,2.800)
		
							_ = new Array()
							if elem.b.is(F_UNIT_ATK_MELEE)
								_.push("Phy")
							if elem.b.is(F_UNIT_ATK_KINETIC)
								_.push("KE")
							if elem.b.is(F_UNIT_ATK_THERMAL)
								_.push("TE")
							if elem.b.is(F_UNIT_ATK_ELECTROMAGNETIC)
								_.push("EM")
							if elem.b.is(F_UNIT_ATK_PRESSURE_WAVE)
								_.push("PW")
							if elem.b.is(F_UNIT_ATK_MAGIC)
								_.push("Mgk")
							@draw(_.join("/"),0,"right",@window[1],5,2,2.800)
		
							@draw(elem.range,0,"right",@window[1],6,3)
							@draw(elem.speed,0,"right",@window[1],6,4)
							@draw(elem.perf().toFixed(2),0,"right",@window[1],6,5)
							@draw("/ #{elem.perf(F_DEAL_A_MGK1|F_DEAL_A_WIL1).toFixed(2)}",0,"right",@window[1],7,5)
		
							i = 0
							b = 0
							while i < @window[2].r
								if b == 0
									@draw("Ability",0,"center",@window[2],1,i++,3)
									@draw("",0,"left",@window[2],5,i,7)
								if b == 60
									@draw("Hex",0,"center",@window[2],1,i++,3)
									@draw("",0,"left",@window[2],5,i,7)
		
								if b < 24
									if elem.b.is((1 << b % 24)|F_ABILITY_BANK_1)
										if game.assets[LANGUAGE.ability[b].icon]?
											@draw2(game.assets[LANGUAGE.ability[b].icon],0,@window[2],0,i)
										@draw(LANGUAGE.ability[b].name,0,"left",@window[2],1,i,6)
										@draw(LANGUAGE.ability[b].desc,-8,"left",@window[2],5,i,7)
										++i
								else if b < 48
									if elem.b.is((1 << b % 24)|F_ABILITY_BANK_2)
										if game.assets[LANGUAGE.ability[b].icon]?
											@draw2(game.assets[LANGUAGE.ability[b].icon],0,@window[2],0,i)
										@draw(LANGUAGE.ability[b].name,0,"left",@window[2],1,i,6)
										@draw(LANGUAGE.ability[b].desc,-8,"left",@window[2],5,i,7)
										++i
								else if b < 60
									if elem.b.is((1 << b % 24)|F_ABILITY_BANK_3)
										if game.assets[LANGUAGE.ability[b].icon]?
											@draw2(game.assets[LANGUAGE.ability[b].icon],0,@window[2],0,i)
										@draw(LANGUAGE.ability[b].name,0,"left",@window[2],1,i,6)
										@draw(LANGUAGE.ability[b].desc,-8,"left",@window[2],5,i,7)
										++i
								else if b < 72
									if elem.b.is((1 << b % 24)|F_HEX_BANK)
										if game.assets[LANGUAGE.ability[b].icon]?
											@draw2(game.assets[LANGUAGE.ability[b].icon],1,@window[2],0,i)
										@draw(LANGUAGE.ability[b].name,0,"left",@window[2],1,i,6)
										@draw(LANGUAGE.ability[b].desc,-8,"left",@window[2],5,i,7)
										++i
								else if b >= 72
									@draw("",0,"left",@window[2],1,i,6)
									@draw("",0,"left",@window[2],5,i,7)
									++i
								++b
		
							@draw("Target",0,"left",@window[1],0,4)
							@draw(elem.target,0,"left",@window[1],1,4,3)
							@draw("Serial",0,"left",@window[1],0,5)
							@draw(elem.serial,0,"left",@window[1],1,5,3)
		
							@move(1)
						close:() ->
							@childNodes[1].image.clear()
							@move(0)
					)
				prepareDialogContainer:() ->
					@addChild(@DialogContainer = new class extends enchant.Group
						constructor:() ->
							super()
						create:(n = 1,button) ->
							if @childNodes.len() == 0
								@addChild(new @Circle(n,button))
								return(@lastChild)
							else
								console.log("double open")
								#return(new @Circle(n,button))
		
							#@addChild(@Circle3 = new @Circle(3))
						Circle:class extends enchant.Group
							constructor:(n = 3,@button) ->
								super()
								Control.apply(@)
								@CTL_OPEN_ST.alpha = 0.750
								@CTL_CLOSE_ST.b = 1
								@n = n
		
								radius = N_X_WND * 0.333
								a_slit = Math.PI / 64
		
								radian = [
									(-Math.PI / 2) - (Math.PI * 2 / n / 2) + a_slit
									(-Math.PI / 2) + (Math.PI * 2 / n / 2) - a_slit
									(-Math.PI / 2) + (Math.PI * 2 / n / 2) - (a_slit * 2)
									(-Math.PI / 2) - (Math.PI * 2 / n / 2) + (a_slit * 2)
									(-Math.PI / 2)
								]
		
								for i in [0..n - 1]
									@addChild(new enchant.Sprite(N_X_WND,N_X_WND))
									@lastChild.image = new enchant.Surface(N_X_WND,N_X_WND)
									@lastChild.image.context.beginPath()
									@lastChild.image.context.arc(N_X_WND / 2,N_X_WND / 2,radius,radian[0],radian[1],false)
									@lastChild.image.context.arc(N_X_WND / 2,N_X_WND / 2,radius / 2,radian[2],radian[3],true)
									@lastChild.image.context.arc(N_X_WND / 2,N_X_WND / 2,radius,radian[0],radius[1],false)
									@lastChild.image.context.lineWidth = 8;
									@lastChild.image.context.strokeStyle = '#FFFFFF'
									@lastChild.image.context.stroke()
									@lastChild.image.context.fillStyle = '#000000'
									@lastChild.image.context.fill()
									@lastChild.image.draw(
										game.assets[@button[i].icon]
										0
										0
										512
										512
										(Math.cos(radian[4]) * radius * 0.750 + N_X_WND / 2 - N_X_GRID * 0.400) + 0
										(Math.sin(radian[4]) * radius * 0.750 + N_X_WND / 2 - N_Y_GRID * 0.400) + -8
										64
										64
									)
									@lastChild.image.context.font = "#{C_FONT_STYLE} #{C_FONT_SIZE + 24}px '#{C_FONT_FAMILY}'"
									@lastChild.image.context.textAlign = 'center'
									@lastChild.image.context.fillStyle = '#FFFFFF'
									@lastChild.image.context.fillText(
										@button[i].text
										(Math.cos(radian[4]) * radius * 0.750 + N_X_WND / 2 - N_X_GRID * 0.400) + 32
										(Math.sin(radian[4]) * radius * 0.750 + N_X_WND / 2 - N_Y_GRID * 0.400) + 64 + 8
									)
		
									@lastChild.x = 0
									@lastChild.y = (N_Y_WND - N_X_WND) / 2
		
									radian[0] += (Math.PI * 2 / n)
									radian[1] += (Math.PI * 2 / n)
									radian[2] += (Math.PI * 2 / n)
									radian[3] += (Math.PI * 2 / n)
									radian[4] += (Math.PI * 2 / n)
		
								@originX = N_X_WND / 2
								@originY = N_X_WND / 2
		
								@addChild(@Input = new class extends enchant.Entity
									constructor:() ->
										super()
										Action.apply(@)
				
										@x = 0
										@y = 0
										@width = game.width
										@height = game.height
									MOUSE_DOWN:(crd) ->
										if @CTL_STATE == 4
											radian = Math.atan2(crd.y[0] - N_Y_WND / 2,crd.x[0] - N_X_WND / 2)
											radian -= -Math.PI / 2 + -Math.PI * 2 / @parentNode.n / 2
											n = parseInt((radian + Math.PI * 2) % (Math.PI * 2) / (Math.PI * 2 / @parentNode.n))
			
											if @parentNode.b != n
												for i in [0..@parentNode.n - 1]
													if i == n
														@parentNode.childNodes[i].tl.clear().scaleTo(1.200,1.200,N_333MS,enchant.Easing.ELASTIC_EASEOUT).and().fadeTo(0.750,N_333MS,enchant.Easing.QUINT_EASEOUT)
													else
														@parentNode.childNodes[i].tl.clear().scaleTo(1,1,N_333MS,enchant.Easing.ELASTIC_EASEOUT).and().fadeTo(0.750,N_333MS,enchant.Easing.QUINT_EASEOUT)
												@parentNode.b = n
												@submit = 1
											else
												@submit = 1
									MOUSE_DRAG:(crd) ->
										@MOUSE_DOWN(crd)
									MOUSE_UP:(crd) ->
										if !@closing? && @submit && @CTL_STATE == 4
											@closing = 1
											@parentNode.close()
											@parentNode.button[@parentNode.b]?.exec?()
								)
		
								@close2()
							open:() ->
								@b = -1
								for elem in @childNodes
									elem.scaleX = 1
									elem.scaleY = 1
							close:() ->
								@tl.exec(->
									@parentNode.removeChild(@)
								)
					)
				prepareLabelContainer:() ->
					@addChild(@LabelContainer = new class extends enchant.Group
						constructor:() ->
							super()
		
							for i in [0..6]
								@addChild(new class extends enchant.Sprite
									constructor:() ->
										super(N_X_WND,N_Y_WND)
										Control.apply(@)
										@CTL_OPEN_ST.b = 1
										@CTL_OPEN_ST.time = N_1000MS
										@CTL_CLOSE_ST.b = 1
										@CTL_CLOSE_ST.time = N_1000MS
								)
		
					)
				prepareMaskContainer:() ->
					@addChild(@MaskContainer = new class extends enchant.Group
						constructor:() ->
							super()
		
							###
							@addChild(@Mask = new class extends enchant.Entity
								constructor:() ->
									super()
									Action.apply(@)
									Control.apply(@)
									@CTL_OPEN_ST.b = 0
									@CTL_CLOSE_ST.b = 0
		
									@x = 0
									@y = 0
									@width = N_X_WND
									@height = N_Y_WND
									@opacity = 0.000
								MOUSE_DCLICK:() ->
									main.Input.MOUSE_DCLICK()
							)
							###
							@addChild(@Mask = new class extends enchant.Sprite
								constructor:() ->
									super(N_X_WND,N_Y_WND)
									Action.apply(@)
									Control.apply(@)
									@CTL_OPEN_ST.b = 0
									@CTL_CLOSE_ST.b = 0
		
									@image = new enchant.Surface(N_X_WND,N_Y_WND)
									@image.context.font = "#{C_FONT_STYLE} bold #{C_FONT_SIZE + 24}px '#{C_FONT_FAMILY}'"
									@image.context.textAlign = 'right'
									@image.context.fillStyle = '#000000'
									@image.context.strokeStyle = '#7F7F7F'
									@image.context.lineWidth = 1
									@image.context.globalAlpha = 0.750
									@image.context.fillText("Input blocked",N_X_WND,N_Y_WND - 12)
									@image.context.strokeText("Input blocked",N_X_WND,N_Y_WND - 12)
		
								MOUSE_DCLICK:() ->
									#main.Input.MOUSE_DCLICK()
									1 + 1
							)
					)
				UnitTemplate:{
					MadokaKaname:class
						constructor:(faction) ->
							@name = 'Madoka Kaname'
							@chimage()
							@icon =
								a:"resources/icon/pocket-bow_270.png"
		
							#@b.on(F_UNIT_CLASS_MADOKAMAGIKA)
							@b.on(F_UNIT_CLASS_HUMAN)
							@b.on(F_UNIT_ATK_KINETIC)
							@b.on(F_UNIT_ATK_MAGIC)
							@b.on(faction)
							@b.on(F_ABILITY_THE_LAST_DAY_DAWNS)
							@b.on(F_ABILITY_THE_WORLD_OF_SALVATION)
							@b.on(F_ABILITY_AMITY)
							@b.on(F_ABILITY_THE_PERSEVERE)
		
							@speed = 2
							@range = 2
							@atk = 3
							@def = 3
		
							return(@)
					SayakaMiki:class
						constructor:(faction) ->
							@name = 'Sayaka Miki'
							@chimage()
							@icon =
								a:"resources/icon/stiletto_270.png"
		
							@b.on(F_UNIT_CLASS_MADOKAMAGIKA)
							@b.on(F_UNIT_ATK_MELEE)
							@b.on(faction)
							@b.on(F_ABILITY_LIFE_SHEATH)
							@b.on(F_ABILITY_ENRAGED)
		
							@speed = 3
							@range = 1
							@atk = 2
							@def = 4
		
							return(@)
					MamiTomoe:class
						constructor:(faction) ->
							@name = 'Mami Tomoe'
							@chimage()
							@icon =
								a:"resources/icon/blunderbuss.png"
		
							@b.on(F_UNIT_CLASS_MADOKAMAGIKA)
							@b.on(F_UNIT_ATK_MELEE)
							@b.on(F_UNIT_ATK_KINETIC)
							@b.on(faction)
							@b.on(F_ABILITY_GIALLO_NASTRO)
							@b.on(F_ABILITY_THE_PERSEVERE)
		
							@speed = 3
							@range = 2
							@atk = 5
							@def = 2
							@exp = 0.120
							@mg2 = 1.000
		
							return(@)
		
					HomuraAkemi:class
						constructor:(faction) ->
							@name = 'Homura Akemi'
							@chimage()
							@icon =
								a:"resources/icon/pistol-gun.png"
		
							@b.on(F_UNIT_CLASS_MADOKAMAGIKA)
							@b.on(F_UNIT_ATK_MELEE)
							@b.on(F_UNIT_ATK_KINETIC)
							@b.on(F_UNIT_ATK_THERMAL)
							@b.on(faction)
							@b.on(F_ABILITY_THE_WORLD)
							@b.on(F_ABILITY_LAST_STAND)
		
							@speed = 3
							@range = 3
							@atk = 3
							@def = 2
							@exp = 0.200
							@mg2 = 2.000
		
							return(@)
					KyoukoSakura:class
						constructor:(faction) ->
							@name = 'Kyouko Sakura'
							@chimage()
							@icon =
								a:"resources/icon/arrowhead_270.png"
		
							@b.on(F_UNIT_CLASS_MADOKAMAGIKA)
							@b.on(F_UNIT_ATK_MELEE)
							@b.on(faction)
							@b.on(F_ABILITY_ROSSO_FANTASMA)
							@b.on(F_ABILITY_I_WILL_AVENGE_YOU)
		
							@speed = 4
							@range = 1
							@atk = 4
							@def = 3
							@exp = 0.160
							@mg2 = 2.000
		
							return(@)
					HitomiShizuki:class
						constructor:(faction) ->
							@name = 'Hitomi Shizuki'
							@chimage()
							@icon =
								a:"resources/icon/punch.png"
		
							@b.on(F_UNIT_CLASS_MADOKAMAGIKA)
							@b.on(F_UNIT_ATK_MELEE)
							@b.on(faction)
							@b.on(F_ABILITY_BLOOD_RAGE)
							@b.on(F_ABILITY_MARTIAL_ARTS)
		
							@speed = 3
							@range = 1
							@atk = 2
							@def = 2
							@exp = 0.040
							@mg2 = 0.000
		
							return(@)
					Charlotte:class
						constructor:(faction) ->
							@name = 'Witch Charlotte'
							@chimage()
		
							@b.on(F_UNIT_CLASS_WITCH)
							@b.on(F_UNIT_ATK_MELEE)
							@b.on(faction)
		
							@speed = 1
							@range = 2
							@atk = 4
							@def = 5
		
							return(@)
					OrikoMikuni:class
						constructor:(faction) ->
							@name = 'Oriko Mikuni'
							@chimage()
							@icon =
								a:"resources/icon/thunderball.png"
		
							@b.on(F_UNIT_CLASS_ORIKOMAGIKA)
							@b.on(F_UNIT_ATK_KINETIC)
							@b.on(F_UNIT_ATK_THERMAL)
							@b.on(faction)
							@b.on(F_ABILITY_KING_CRIMSON)
							@b.on(F_ABILITY_FOR_GREAT_JUSTICE)
							@b.on(F_ABILITY_LAST_STAND)
							@b.on(F_ABILITY_PRESSURE)
							@b.on(F_ABILITY_THE_UNYIELDING)
		
							@speed = 3
							@range = 3
							@atk = 4
							@def = 2
							@exp = 0.120
		
							return(@)
					KirikaKure:class
						constructor:(faction) ->
							@name = 'Kirika Kure'
							@chimage()
							@icon =
								a:"resources/icon/scalpel-strike.png"
		
							@b.on(F_UNIT_CLASS_ORIKOMAGIKA)
							@b.on(F_UNIT_ATK_MELEE)
							@b.on(faction)
							@b.on(F_ABILITY_STAIRWAY_TO_HEAVEN)
							@b.on(F_ABILITY_SCREAM_OF_SOUL)
							@b.on(F_ABILITY_FOR_GREAT_JUSTICE)
							@b.on(F_ABILITY_DOUBLE_STRIKE)
							@b.on(F_ABILITY_THE_UNYIELDING)
		
							@speed = 4
							@range = 1
							@atk = 4
							@def = 3
							@exp = 0.200
		
							return(@)
					Walpurgisnacht:class
						constructor:() ->
							@name = 'Walpurgisnacht'
							@chimage()
		
							@b.on(F_UNIT_CLASS_WITCH)
							@b.on(F_UNIT_ATK_KINETIC)
							@b.on(F_UNIT_ATK_MAGIC)
							@b.on(F_ABILITY_WALPURGISNACHT)
		
							@speed = 2
							@range = 10
							@atk = 7
							@def = 7
							@mgk = 12.000
							@wil = 0.000
		
							return(@)
					MarisaKirisame:class
						constructor:(faction) ->
							@name = 'Marisa Kirisame'
							@chimage()
		
							@b.on(F_UNIT_CLASS_TOUHOU)
							@b.on(faction)
							@b.on(F_UNIT_ATK_MAGIC)
		
							@speed = 3
							@range = 2
							@atk = 3
							@def = 2
							@exp = 0.160
		
							return(@)
					AliceMargatroid:class
						constructor:(faction) ->
							@name = 'Alice Margatroid'
							@chimage()
		
							@b.on(F_UNIT_CLASS_TOUHOU)
							@b.on(faction)
							@b.on(F_UNIT_ATK_MELEE)
							@b.on(F_UNIT_ATK_MAGIC)
		
							@speed = 2
							@range = 3
							@atk = 4
							@def = 3
							@exp = 0.320
		
							return(@)
					PatchouliKnowledge:class
						constructor:(faction) ->
							@name = 'Patchouli Knowledge'
							@chimage()
		
							@b.on(F_UNIT_CLASS_TOUHOU)
							@b.on(faction)
							@b.on(F_UNIT_ATK_KINETIC)
							@b.on(F_UNIT_ATK_THERMAL)
							@b.on(F_UNIT_ATK_ELECTROMAGNETIC)
							@b.on(F_UNIT_ATK_PRESSURE_WAVE)
							@b.on(F_UNIT_ATK_MAGIC)
		
							@speed = 1
							@range = 5
							@atk = 5
							@def = 2
							@exp = 0.400
		
							return(@)
					Kyubey:class
						constructor:(b = F_UNIT_FACTION_BLUE) ->
							@name = 'Kyubey'
							@chimage()
		
							@b.on(F_UNIT_CLASS_INCUBATOR)
							@b.on(b)
		
							@speed = 4
							@range = 1
							@atk = 0
							@def = 0
							@wil = 0
							return(@)
					Jyubey:class
						constructor:(b = F_UNIT_FACTION_RED) ->
							@name = 'Jyubey'
							@chimage()
		
							@b.on(F_UNIT_CLASS_INCUBATOR)
							@b.on(b)
		
							@speed = 4
							@range = 1
							@atk = 0
							@def = 0
							@wil = 0
							return(@)
					Kuma:class
						constructor:() ->
							@name = 'Kuma'
							@image = game.assets['resources/kuma.png']
							@kao = game.assets['resources/kuma.png']
		
							@b.on(F_UNIT_CLASS_KUMA)
							@b.on(F_UNIT_ATK_MELEE)
							@b.on(F_UNIT_FACTION_BLUE)
							@b.on(F_ABILITY_YOU_WILL_DIE)
		
							@speed = 6
							@range = 1
							@atk = 10
							@def = 10
							@mgk = 0
		
							return(@)
					Mayura_The_Sorceress:class
						constructor:() ->
							@name = 'Mayura The Sorceress'
							@chimage()
		
							@b.on(F_UNIT_CLASS_TOUHOU)
							@b.on(F_UNIT_ATK_MAGIC)
							@b.on(F_UNIT_FACTION_BLUE)
							@b.on(F_ABILITY_YOU_WILL_DIE)
		
							@speed = 4
							@range = 4
							@atk = 6
							@def = 6
							@exp = 1.000
							@mgk = 2
							return(@)
					NanohaTakamachi:class
						constructor:() ->
							@name = 'Nanoha Takamachi'
							@chimage()
		
							@b.on(F_UNIT_CLASS_LYRICALNANOHA)
							@b.on(F_UNIT_ATK_MAGIC)
							@b.on(F_UNIT_ATK_THERMAL)
							@b.on(F_UNIT_FACTION_YELLOW)
							@b.on(F_ABILITY_THE_WHITE_DEVIL)
							@b.on(F_ABILITY_FOR_GREAT_JUSTICE)
							@b.on(F_ABILITY_PRESSURE)
							@b.on(F_ABILITY_THE_UNYIELDING)
		
							@speed = 3
							@range = 2
							@atk = 5
							@def = 5
							@exp = 1.000
		
							return(@)
					FateTestarossa:class
						constructor:() ->
							@name = 'Fate Testarossa'
							@chimage()
		
							@b.on(F_UNIT_CLASS_LYRICALNANOHA)
							@b.on(F_UNIT_ATK_MELEE)
							@b.on(F_UNIT_ATK_ELECTROMAGNETIC)
							@b.on(F_UNIT_ATK_MAGIC)
							@b.on(F_UNIT_FACTION_YELLOW)
		
							@speed = 4
							@range = 2
							@atk = 5
							@def = 4
							@exp = 1.000
		
							return(@)
					HayateYagami:class
						constructor:() ->
							@name = 'Hayate Yagami'
							@chimage()
		
							@b.on(F_UNIT_CLASS_LYRICALNANOHA)
							@b.on(F_UNIT_ATK_THERMAL)
							@b.on(F_UNIT_ATK_PRESSURE_WAVE)
							@b.on(F_UNIT_ATK_MAGIC)
							@b.on(F_UNIT_FACTION_YELLOW)
							@b.on(F_ABILITY_THE_WHITE_DEVIL)
		
							@speed = 3
							@range = 4
							@atk = 6
							@def = 3
							@exp = 1.000
					TD_Medium:class
						constructor:(b) ->
							@makechar()
		
							@speed = 3
							@range = 2
							@atk = 2
							@def = 2
							@exp = 0.000
							@mg2 = 0.000
		
							return(@)
					TD_Light:class
						constructor:(b) ->
							@makechar()
		
							@speed = 4
							@range = 2
							@atk = 2
							@def = 1
							@exp = 0.000
							@mg2 = 0.000
		
							return(@)
					TD_Heavy:class
						constructor:(b) ->
							@makechar()
		
							@speed = 2
							@range = 2
							@atk = 3
							@def = 3
							@exp = 0.000
							@mg2 = 0.000
		
				},
				Unit:class extends enchant.Group
					constructor:(@id) ->
						super(N_X_UNIT,N_Y_UNIT)
						Action.apply(@)
						Control.apply(@,[3,N_333MS])
						@CTL_CLOSE_ST.b = 1
						@CTL_OPEN_ST.b = 1
		
						@crd = new Coordinates(0,0,F_VEC_SETAS_GRID_GRID)
						@speed = 1
						@range = 1
						@atk = 0
						@def = 0
						@exp = 0
						@mgk = 1
						@mg2 = 0
						@wil = 1
						@b = new Flag()
						@queue = new Array()
						@icon = new Object()
		
						if !@id?
							console.log("unit id error")
		
						@addChild(@spr = new enchant.Sprite(N_X_UNIT,N_Y_UNIT))
					MOUSE_DOWN:(crd) ->
						main.FieldContainer.clearfd()
						crd.cnv(F_VEC_SETAS_GRID_GRID)
		
						if (a = main.UnitContainer.Damage.a)? && !a.isallies(@) && !a.b.is(F_UNIT_STATE_END) && a.b.is(main.System.phase,F_UNIT_FACTION_MASK) && main.FieldContainer.getb(crd).is(F_ZONE_MARK_ATTACK)
							main.UnitContainer.Damage.setb(b = @)
		
							a.crd2 ?= a.crd.clone()
		
							if a.crd2.distance(b.crd) > a.range
								crd = a.calcrange2()
									.grep((_) -> main.FieldContainer.getb(crd).is(F_ZONE_ZOC_MAZE) ^ !main.FieldContainer.getb(_).is(F_ZONE_ZOC_MAZE))
									.grep((_) -> _.b.is(F_ZONE_MARK_MOVE))
									.grep((_) -> _.distance(b.crd) <= a.range)
									.sort((a,b) -> a.distance(crd) - b.distance(crd))
									.fv()
								if crd?
									a.move_(crd)
							else
								main.DialogContainer.create(2,[
									{
										text:"Attack"
										icon:a.icon.a || "resources/icon/crossed-swords.png"
										rotation:270
										exec:() ->
											main.ZoneContainer.clear(F_ZONE_MARK_MASK)
											a.b.on(F_UNIT_STATE_END)
											a.sync()
											b.sync()
											main.UnitContainer.Damage.deal()
											#a.spr.frame += 1
									}
									{
										text:"Cancel"
										icon:"resources/icon/cycle_1.png"
									}
									{
										text:"Move End"
										icon:"resources/icon/journey.png"
										exec:() ->
											main.ZoneContainer.clear(F_ZONE_MARK_MASK)
											a.b.on(F_UNIT_STATE_END)
											a.spr.frame += 1
									}
								]).open()
						else if (a = main.UnitContainer.Damage.a)? && !a.isenemy(@) && !a.b.is(F_UNIT_STATE_END) && a.b.is(main.System.phase,F_UNIT_FACTION_MASK) && main.FieldContainer.getb(crd).is(F_ZONE_MARK_CONTRACT) && @b.is(F_UNIT_CLASS_HUMAN)
							main.UnitContainer.Damage.setb(b = @)
		
							a.crd2 ?= a.crd.clone()
		
							if a.crd2.distance(b.crd) > a.range
								crd = a.calcrange2()
									.grep((_) -> _.b.is(F_ZONE_MARK_MOVE))
									.grep((_) -> _.distance(b.crd) <= a.range)
									.sort((a,b) -> a.distance(crd) - b.distance(crd))
									.fv()
								if crd?
									a.move_(crd)
							else
								main.DialogContainer.create(2,[
									{
										text:"Contract"
										icon:main.UnitContainer.Damage.a.icon.c || "resources/icon/tied-scroll.png"
										rotation:270
										exec:() ->
											main.ZoneContainer.clear(F_ZONE_MARK_MASK)
											main.UnitContainer.Damage.a.b.on(F_UNIT_STATE_END)
											main.UnitContainer.Damage.a.sync()
											main.UnitContainer.Damage.b.sync()
											main.UnitContainer.Damage.a.contract(main.UnitContainer.Damage.b)
											main.UnitContainer.Damage.a.spr.frame += 1
									}
									{
										text:"Cancel"
										icon:"resources/icon/cycle_1.png"
									}
									{
										text:"Move End"
										icon:"resources/icon/journey.png"
										exec:() ->
											main.ZoneContainer.clear(F_ZONE_MARK_MASK)
											main.UnitContainer.Damage.a.b.on(F_UNIT_STATE_END)
											main.UnitContainer.Damage.a.spr.frame += 1
									}
								]).open()
						else
							if !@b.is(F_UNIT_STATE_END)
								@openrange()
							main.UnitContainer.Damage.seta(@)
							main.FieldContainer.clearfd()
							main.StatusContainer.open(@)
					#MOUSE_CLICK:(crd) ->
					MOUSE_DCLICK:(crd) ->
						if @b.is(main.System.phase,F_UNIT_FACTION_MASK)
							@look()
					#MOUSE_DCLICK:(crd) ->
					#	main.StatusContainer.MOUSE_DOWN()
					MOUSE_DRAG:(crd) ->
						# Moved MOUSE_DOWN(), Reason power save
						#main.FieldContainer.clearfd()
						crd.cnv(F_VEC_SETAS_GRID_GRID)
		
						if @b.is(main.System.phase,F_UNIT_FACTION_MASK)
							if main.FieldContainer.getb(crd).is(F_ZONE_MARK_MOVE)
								@move_(crd)
						#if main.DialogContainer.Circle3.used()
						#	main.DialogContainer.Circle3.Input.MOUSE_DRAG(crd.pull())
						#else if @b.is(F_UNIT_FACTION_BLUE)
						#	if main.FieldContainer.getb(crd).is(F_ZONE_MARK_MOVE)
						#		#crd.setas(@,NULL,333)
						#		console.log("move")
						#		@move(crd)
						#	else if main.FieldContainer.getb(crd).is(F_ZONE_MARK_ATTACK) && main.FieldContainer.getb(crd).is(F_UNIT_FACTION_BLUE)
						#		NOP
						#	else if main.FieldContainer.getb(crd).is(F_ZONE_MARK_ATTACK) && main.FieldContainer.getb(crd).is(F_UNIT_FACTION_MASK) && main.UnitContainer.black.b.is(F_UNIT_FACTION_BLUE)
						#		main.UnitContainer.Damage.setb(main.FieldContainer.getc(crd))
						#		main.DialogContainer.Circle3.open(ST_DIALOG_ATTACK)
						#@openroute(crd)
					MOUSE_DROP:(crd) ->
						crd.cnv(F_VEC_SETAS_GRID_GRID)
		
						#if main.DialogContainer.Circle3.used()
						#	main.DialogContainer.Circle3.Input.MOUSE_UP(crd.pull())
					readchar:(sz,b) ->
						if main.UnitTemplate[sz]?
							main.UnitTemplate[sz].apply(@,[b])
							@serial = sz
		
						@b.on(b,F_UNIT_FACTION_MASK)
						return(@)
					hex:() ->
						if !@ico?
							@addChild(@ico = new enchant.Sprite(N_X_UNIT,N_Y_UNIT))
						@ico.touchEnabled = 0
						@ico.image = new enchant.Surface(N_X_UNIT,N_Y_UNIT)
		
						i = 0
						for b in [12..23]
							if @b.is((1 << b)|F_HEX_BANK)
								if game.assets[LANGUAGE.ability[b + 48].icon]?
									@ico.image.draw(
										game.assets[LANGUAGE.ability[b + 48].icon]
										0
										0
										512
										512
										N_X_UNIT / 3 * 2 - (i % 3)
										N_Y_UNIT / 3 * 2 - parseInt(i / 3)
										N_X_UNIT / 3
										N_Y_UNIT / 3
									)
									@ico.image.context.strokeStyle = '#FF0000'
									@ico.image.context.strokeRect(
										N_X_UNIT / 3 * 2 - (i % 3)
										N_Y_UNIT / 3 * 2 - parseInt(i / 3)
										N_X_UNIT / 3
										N_Y_UNIT / 3
									)
									++i
					makechar:(b) ->
						x = 0
						y = 0
						while x == y
							x = parseInt(Math.xor128() % 6 + 1)
							y = parseInt(Math.xor128() % 8 + 1)
		
						@name = [
							DI_NAME.FN[parseInt(Math.xor128() % DI_NAME.FN.length)],
							DI_NAME.LN[parseInt(Math.xor128() % DI_NAME.LN.length)],
						].join(" ")
						@spr.image = game.assets["resources/#{x}-#{y}.gif"]
						@kao = game.assets['resources/default.png']
		
						@morph(b)
						@b.on(b)
		
						return(@)
					look:(crd) ->
						main.FieldContainer.look(@crd)
					spawn:(crd = @crd,bounds) ->
						if bounds?
							main.FieldContainer.clearfd()
							around = crd.clone().around(bounds,0).grep((_) -> !main.FieldContainer.getc(_)?)
							crd = around[Math.xor128(around.len())]
		
						#@b.off(F_UNIT_STATE_END)
						if @b.is(F_UNIT_CLASS_MAHOUSHOJO)
							@spr.frame = @b.geti(F_UNIT_FACTION_MASK) * 12
							@spr.scaleY = 1
						else if @b.is(F_UNIT_CLASS_INCUBATOR)
							@spr.frame = @b.geti(F_UNIT_FACTION_MASK) * 12
							@spr.scaleY = 0.8
						else if @b.is(F_UNIT_CLASS_WITCH)
							@spr.frame = @b.geti(F_UNIT_FACTION_MASK) * 12 + 4
							@spr.scaleY = -1
							if @b.is(F_ABILITY_WALPURGISNACHT)
								for unit in crd.around(@range).map((_) -> main.FieldContainer.getc(_)).grep() when !@isallies(unit) && unit.b.is(F_UNIT_CLASS_MAHOUSHOJO|F_UNIT_CLASS_HUMAN)
									main.UnitContainer.Damage.deal2(@,unit,0,unit.wil * 0.333)
							else
								for unit in crd.around(@range).map((_) -> main.FieldContainer.getc(_)).grep() when !@isallies(unit) && unit.b.is(F_UNIT_CLASS_MAHOUSHOJO|F_UNIT_CLASS_HUMAN)
									main.UnitContainer.Damage.deal2(@,unit,0,unit.wil * 0.100)
						else if @b.is(F_UNIT_CLASS_MINION)
							@spr.frame = @b.geti(F_UNIT_FACTION_MASK) * 12 + 4
							@spr.scaleY = 1
						else if @b.is(F_UNIT_CLASS_HUMAN)
							@spr.frame = @b.geti(F_UNIT_FACTION_MASK) * 12 + 8
							@spr.scaleY = 1
							@mgk = 0
						else
							@spr.frame = 0
							@spr.scaleY = 1
						@move(crd,0)
						if (new Coordinates(N_X_WND / 2,N_Y_WND / 2,F_VEC_SET_INPUT)).cnv(F_VEC_SETAS_GRID_GRID).distance(@crd) > 4
							main.FieldContainer.look(@crd)
						@open()
						#unit = @
						#main.UnitContainer.tl.exec(->
						#	crd = new Coordinates(N_X_WND / 2,N_Y_WND / 2,F_VEC_SET_INPUT).cnv(F_VEC_SETAS_GRID_GRID)
						#	if crd.distance(unit.crd) > 4
						#		main.FieldContainer.look(unit.crd)
						#	unit.open()
						#).delay(N_200MS)
					contract:(unit) ->
						if @name == 'Kyubey'
							unit.morph(F_UNIT_CLASS_MADOKAMAGIKA|@b.get(F_UNIT_FACTION_MASK,N_IMP_BANK))
						else if @name == 'Jyubey'
							unit.morph(F_UNIT_CLASS_KAZUMIMAGIKA|@b.get(F_UNIT_FACTION_MASK,N_IMP_BANK))
						unit.spawn()
					morph:(b) ->
						b = new Flag(b)
		
						if !@b.is(F_UNIT_CLASS_MASK)
							@range = [1,1,1,2,2,2,2,2,3,3][Math.xor128() % 10]
							@speed = [2,2,2,2,2,2,3,3,3,4][Math.xor128() % 10]
							@atk = [1,2,2,2,3,3,3,4,4,5][Math.xor128() % 10]
							@def = [1,2,2,2,3,3,3,4,4,5][Math.xor128() % 10]
		
							if @speed == 1
								@range += 2
							if @range == 1
								@speed += 1
							if @atk == 1
								@range += 1
							if @def == 1
								@speed += 1
		
							if (Math.xor128() % 100 < 90 && @range == 1) || (Math.xor128() % 100 < 20 && @range != 1)
								@b.on(F_UNIT_ATK_MELEE)
							if (Math.xor128() % 100 < 10 && @range == 1) || (Math.xor128() % 100 < 33 && @range != 1)
								@b.on(F_UNIT_ATK_KINETIC)
							if (Math.xor128() % 100 < 10 && @range == 1) || (Math.xor128() % 100 < 33 && @range != 1)
								@b.on(F_UNIT_ATK_THERMAL)
							if (Math.xor128() % 100 < 10 && @range == 1) || (Math.xor128() % 100 < 33 && @range != 1)
								@b.on(F_UNIT_ATK_MAGIC)
							if !@b.is(F_UNIT_ATK_MASK)
								@b.on(F_UNIT_ATK_MAGIC)
		
							i = 0
							while i++ < 5 && Math.xor128() % 100 < 33
								@b.on(1 << parseInt(Math.xor128() % 24)|F_ABILITY_BANK_2)
		
						if b.is(F_UNIT_CLASS_MADOKAMAGIKA|F_UNIT_CLASS_ORIKOMAGIKA)
							while (n = Math.xor128() % 100) < 50
								@mg2 += 1 - n / 100
		
						if @b.is(F_UNIT_CLASS_HUMAN) && b.is(F_UNIT_CLASS_MAHOUSHOJO)
							@mgk = 1
							@mg2 = 0
							@wil = 1
		
							@b.on(b,F_UNIT_FACTION_MASK)
		
							if @b.is(F_ABILITY_THE_LAST_DAY_DAWNS)
								for unit in main.UnitContainer.grep(F_UNIT_CLASS_WITCH)
									main.UnitContainer.Damage.deal2(@,unit,2.000,2.000)
								for unit in main.UnitContainer.grep(F_UNIT_CLASS_MINION)
									main.UnitContainer.Damage.deal2(@,unit,2.000,2.000)
		
						if @b.is(F_UNIT_CLASS_MADOKAMAGIKA|F_UNIT_CLASS_ORIKOMAGIKA|F_UNIT_CLASS_KAZUMIMAGIKA) && b.is(F_UNIT_CLASS_WITCH)
							@mgk = 1 + @wil
							@mg2 = 0
							@wil = 0
							@range = Math.max(2,@range + 1)
							@speed = Math.max(1,@speed - 1)
							++@atk
							++@def
		
							if !@b.is(F_ABILITY_SCREAM_OF_SOUL)
								@b.on(F_UNIT_FACTION_PURPLE,F_UNIT_FACTION_MASK)
		
							@b.off(F_ABILITY_MASK_2)
		
							if @b.is(F_ABILITY_THE_WORLD_OF_SALVATION)
								for unit in main.UnitContainer when unit != @ && unit.b.is(F_UNIT_CLASS_MAHOUSHOJO)
									if unit.wil < 0.500
										main.UnitContainer.Damage.deal2(@,unit,2.000,2.000)
									else
										main.UnitContainer.Damage.deal2(@,unit,unit.mgk / 2,unit.wil / 2)
								for unit in main.UnitContainer.grep(F_UNIT_CLASS_HUMAN)
									main.UnitContainer.Damage.deal2(@,unit,2.000,2.000)
		
						if b.is(F_UNIT_CLASS_MINION)
							@mgk = 1
							@wil = 0
							#@range = Math.max(2,@range + 1)
							@speed = Math.max(1,@speed - 1)
							--@atk
							--@def
		
							@b.on(F_UNIT_FACTION_PURPLE,F_UNIT_FACTION_MASK)
							@b.off(F_ABILITY_MASK_2)
		
						@b.on(b,F_UNIT_CLASS_MASK)
					move:(crd,n = N_500MS) ->
						@crd.set(crd)
						@crd.setas(@,NULL,n)
						#@crd = crd.clone()
		
						if @b.is(F_UNIT_CLASS_WITCH)
							@openzoc()
					move_:(@crd2,n = N_500MS) ->
						@crd2.setas(@,NULL,n)
					move2:(crd,n = N_100MS) ->
						@spr.tl.fadeOut(n).exec(=>
							console.log(@)
							@crd.set(crd)
							@crd.setas(@,NULL)
						).fadeIn(n)
					sync:() ->
						if @crd2?
							@move(@crd2)
							@crd2 = NULL
					faction:() ->
						return(@b.geti(F_UNIT_FACTION_MASK))
					openrange:() ->
						main.Input.MOUSE_DOWN()
						for crd in @calcrange2()
							if crd?
								if crd.b.is(F_ZONE_MARK_MASK)
									main.ZoneContainer.create(1).open(crd,@)
					openroute:(crd) ->
						main.ZoneContainer.clear(F_ZONE_MARK_MASK)
						#main.Input.MOUSE_DOWN()
						for _,crd of @calcroute(crd)
							if crd?
								if crd.b.is(F_ZONE_MARK_MASK)
									main.ZoneContainer.create(1).open(crd,@)
					openzoc:() ->
						@closezoc()
						for crd in @crd.around(@range,0)
							if @b.is(F_ABILITY_WALPURGISNACHT)
								crd.b.on(F_ZONE_ZOC_COUNTERCLOCKWISE)
							else
								crd.b.on(F_ZONE_ZOC_MAZE)
							main.ZoneContainer.create(1).open(crd,@)
					closezoc:() ->
						main.ZoneContainer.clear(F_ZONE_ZOC_MASK2,@)
					calcrange2:(b) ->
						if (new Flag(b)).is(F_CACHE) && @_calcrange2?
							return(@_calcrange2)
		
						main.FieldContainer.clearfd()
		
						r = {}
						q = [@crd.clone()]
						q[0].n = -1
		
						i = 0
						# i = (range * 2 + 1) ^ 2 / 2 + 0.500
						# 1 -> 5
						# 2 -> 13
						# 3 -> 25
						# 4 -> 41
						# 5 -> 61
						# 6 -> 85
						while(crd = q.shift())
							n = (crd.n = crd.n + 1)
							#if 1
							#	if !process?
							#		process = []
							#	if !process[crd.c2a()]?
							#		process[crd.c2a()] = new enchant.Label()
							#		main.FieldContainer.addChild(process[crd.c2a()])
							#		process[crd.c2a()].x = crd.x * N_X_GRID
							#		process[crd.c2a()].y = crd.y * N_Y_GRID + crd.x * 16
							#		process[crd.c2a()].color = '#FFFFFF'
							#	process[crd.c2a()].text += '[' + i + ']'
							if !crd.lim(new Coordinates(0,0),new Coordinates(N_X_FIELD - 1,N_Y_FIELD - 1)).same(NULL,1)
								continue
							if r[crd.c2a()]? && r[crd.c2a()].n <= n
								continue
		
							crd.b.off(F_ZONE_MARK_MASK)
							if n <= @speed
								crd.b.on(F_ZONE_MARK_MOVE)
							if n <= @speed + @range && @b.is(F_UNIT_CLASS_MAHOUSHOJO|F_UNIT_CLASS_WITCH|F_UNIT_CLASS_MINION|F_UNIT_CLASS_KUMA)
								crd.b.on(F_ZONE_MARK_ATTACK)
							if n <= @speed + 1 && @b.is(F_UNIT_CLASS_INCUBATOR)
								crd.b.on(F_ZONE_MARK_CONTRACT)
							if n > 0 && @b.is(F_HEX_GIALLO_NASTRO)
								crd.b.off(F_ZONE_MARK_MASK)
							if n > 0 && main.FieldContainer.getb(@crd).is(F_ZONE_ZOC_GIALLO_NASTRO)
								crd.b.off(F_ZONE_MARK_MASK)
		
							if @b.is(F_UNIT_CLASS_INCUBATOR)
								NOP
							else if main.FieldContainer.getb(@crd).is(F_ZONE_ZOC_MAZE)
								if main.FieldContainer.getb(crd).is(F_ZONE_ZOC_MAZE)
									NOP
								else
									crd.b.off(F_ZONE_MARK_MASK)
									n += 100
							else
								if main.FieldContainer.getb(crd).is(F_ZONE_ZOC_MAZE)
									crd.b.off(F_ZONE_MARK_ATTACK)
									n += 200
								else
									NOP
		
							#if main.FieldContainer.getb(crd).is(@b.get(F_UNIT_FACTION_MASK),@b.get(F_UNIT_FACTION_MASK))
							if @ == main.FieldContainer.getc(crd) || (@crd2? && crd.same(@crd2))
								NOP
							else if main.FieldContainer.getb(crd).is(@b.get(F_UNIT_FACTION_MASK,1))
								if crd.b.is(F_ZONE_MARK_MOVE)
									crd.b.off(F_ZONE_MARK_MOVE)
									crd.b.on(F_ZONE_MARK_THROUGH)
								if n == @speed
									crd.b.off(F_ZONE_MARK_MOVE)
									crd.b.on(F_ZONE_MARK_THROUGH)
									n += 1
							else if main.FieldContainer.getb(crd).is(F_UNIT_FACTION_MASK)
								crd.b.off(F_ZONE_MARK_MOVE)
								n += 400
		
							if crd.b.is(F_ZONE_MARK_MASK)
								r[crd.c2a()] = crd
		
								for crd_around in crd.around(1)
									crd_around.n = n
									crd_around.set(crd,crd_around.x.length)
		
									q.push(crd_around)
						r = for _,crd of r
							crd
		
						@_calcrange2 = r
						return(@_calcrange2)
					calcroute:(dst) ->
						main.FieldContainer.clearfd()
		
						r = {}
						q = [@crd.clone()]
						q[0].n = -1
		
						i = 0
						# i = (range * 2 + 1) ^ 2 / 2 + 0.500
						# 1 -> 5
						# 2 -> 13
						# 3 -> 25
						# 4 -> 41
						# 5 -> 61
						# 6 -> 85
						while(crd = q.shift())
							n = (crd.n = crd.n + 1)
							#if 1
							#	if !process?
							#		process = []
							#	if !process[crd.c2a()]?
							#		process[crd.c2a()] = new enchant.Label()
							#		main.FieldContainer.addChild(process[crd.c2a()])
							#		process[crd.c2a()].x = crd.x * N_X_GRID
							#		process[crd.c2a()].y = crd.y * N_Y_GRID + crd.x * 16
							#		process[crd.c2a()].color = '#FFFFFF'
							#	process[crd.c2a()].text += '[' + i + ']'
							if !crd.lim(new Coordinates(0,0),new Coordinates(N_X_FIELD - 1,N_Y_FIELD - 1)).same(NULL,1)
								continue
							if r[crd.c2a()]? && r[crd.c2a()].n <= n
								continue
		
							crd.b.on(F_ZONE_MARK_ROUTE,F_ZONE_MARK_MASK)
							if n <= @speed
								crd.b.on(F_ZONE_MARK_MOVE)
							if n <= @speed + @range && @b.is(F_UNIT_CLASS_MASK)
								crd.b.on(F_ZONE_MARK_ATTACK)
							if n > 0 && @b.is(F_HEX_GIALLO_NASTRO)
								crd.b.off(F_ZONE_MARK_MASK)
							if n > 0 && main.FieldContainer.getb(@crd).is(F_ZONE_ZOC_GIALLO_NASTRO)
								crd.b.off(F_ZONE_MARK_MASK)
		
							if @b.is(F_UNIT_CLASS_INCUBATOR)
								NOP
							else if main.FieldContainer.getb(@crd).is(F_ZONE_ZOC_MAZE)
								if main.FieldContainer.getb(crd).is(F_ZONE_ZOC_MAZE)
									NOP
								else
									crd.b.off(F_ZONE_MARK_MASK)
									n += 100
							else
								if main.FieldContainer.getb(crd).is(F_ZONE_ZOC_MAZE)
									crd.b.off(F_ZONE_MARK_ATTACK)
									n += 100
									if main.FieldContainer.getb(crd).is(F_UNIT_FACTION_MASK)
										crd.b.off(F_ZONE_MARK_MOVE)
								else
									NOP
		
							if main.FieldContainer.getb(crd).is(@b.get(F_UNIT_FACTION_MASK,1))
								if @name == main.FieldContainer.getc(crd).name
									NOP
								else if crd.b.is(F_ZONE_MARK_MOVE)
									crd.b.on(F_ZONE_MARK_THROUGH,F_ZONE_MARK_MASK)
								if n == @speed
									crd.b.on(F_ZONE_MARK_THROUGH,F_ZONE_MARK_MASK)
									n += 1
							else if n != 0 && main.FieldContainer.getb(crd).is(F_UNIT_FACTION_MASK)
							#if n != 0 && main.FieldContainer.getb(crd).is(F_UNIT_FACTION_MASK)
								crd.b.off(F_ZONE_MARK_MOVE)
								n += 400
		
							if crd.b.is(F_ZONE_MARK_MASK)
								r[crd.c2a()] = crd
		
								if crd.distance(dst) == 0
									break
								if n > 100
									continue
		
								for crd_around in crd.around(1).sort((a,b) -> a.distance2(dst) -  b.distance2(dst)).reverse()
									crd_around.n = n
									crd_around.set(crd,crd_around.x.length)
		
									if crd_around.distance(dst) <= crd.distance(dst)
										q.unshift(crd_around)
									else
										q.push(crd_around)
						return(r)
					perf:(b = 0) ->
						if @b.is(F_UNIT_CLASS_INCUBATOR)
							return(0)
						else
							return(main.UnitContainer.Damage.test(@,C_DEAL_DOLL,b).perf)
					chimage:() ->
						#console.log('resources/' + @name.replace(/\ /g,'_') + '.gif')
						if game.assets['resources/' + @name.replace(/\ /g,'_') + '.gif']?
							@spr.image = game.assets['resources/' + @name.replace(/\ /g,'_') + '.gif']
							if @name == "Kyubey" || @name == "Jyubey"
								@spr.scaleX = 0.800
								@spr.scaleY = 0.800
						else
							@spr.image = game.assets['resources/default.gif']
		
						if game.assets['resources/' + @name.replace(/\ /g,'_') + '.png']?
							@kao = game.assets['resources/' + @name.replace(/\ /g,'_') + '.png']
						else
							@kao = game.assets['resources/default.png']
					open:() ->
						@tl.exec(->
							@childNodes[0].touchEnabled = 1
						)
					close:() ->
						console.log("close")
						@tl.delay(N_1000MS).exec(->
							if @b.is(F_UNIT_CLASS_MAHOUSHOJO)
								game.Gameover.deathtoll.push(
									name:@name
									killer:@killer.name
								)
								main.score.mk++
							else if @b.is(F_UNIT_CLASS_WITCH|F_UNIT_CLASS_MINION)
								main.score.wk++
							else if @b.is(F_UNIT_CLASS_HUMAN)
								game.Gameover.deathtoll.push(
									name:@name
									killer:@killer.name
								)
								main.score.hk++
		
							@closezoc()
		
							if @b.is(F_UNIT_CLASS_MADOKAMAGIKA|F_UNIT_CLASS_ORIKOMAGIKA|F_UNIT_CLASS_KAZUMIMAGIKA)
								main.score.energy += @perf(F_DEAL_A_MGK1|F_DEAL_A_WIL1)
								@morph(F_UNIT_CLASS_WITCH)
								@spawn()
							else if @b.is(F_UNIT_CLASS_HUMAN) && @killer.b.is(F_UNIT_CLASS_WITCH)
								@morph(F_UNIT_CLASS_MINION)
								@spawn()
							else if @b.is(F_UNIT_CLASS_HUMAN) && @killer.b.is(F_UNIT_CLASS_MINION)
								@morph(F_UNIT_CLASS_MINION)
								@spawn()
								@killer.morph(F_UNIT_CLASS_WITCH)
								@killer.spawn()
							else
								@parentNode.removeChild(@)
		
							if @b.is(F_HEX_ESSENTIAL)
								main.System.gameover()
		
							if !(MODE[C_GAMEMODE].option?.match("nodefeat")) && !main.UnitContainer.childNodes.grep((_) -> _.b.is(F_UNIT_FACTION_BLUE) && !_.b.is(F_UNIT_CLASS_INCUBATOR)).len()
								main.System.gameover()
						)
						for zone in main.ZoneContainer.childNodes when zone.crd.same(@crd) && zone.crd.b.is(F_ZONE_ZOC_GIALLO_NASTRO)
							zone.close()
						main.FieldContainer.clearfd()
					isallies:(unit) ->
						return(unit.b.is(@b,F_UNIT_FACTION_MASK))
					isenemy:(unit) ->
						return(!unit.b.is(@b,F_UNIT_FACTION_MASK) && !unit.b.is(F_UNIT_FACTION_GREEN))
				Zone:class extends enchant.Sprite
					constructor:() ->
						super(N_X_CELL,N_Y_CELL)
						Action.apply(@)
						Control.apply(@)
						#@CTL.open.alpha = 0.500
						@CTL_OPEN_ST.alpha = 0.500
						@CTL_OPEN_ST.time = N_200MS
						@CTL_CLOSE_ST.time = N_200MS
		
						if 1
							@cvsRender = (cvs) ->
								@__proto__.cvsRender.call(@,cvs)
								cvs.drawImage(
									@anima._element
									0
									@height * 1.500 + (@age * 2 % 160)
									@width
									@height
									0
									0
									@width
									@height
								)
		
							@anima = game.cache("zone_animation",=>
								o = new enchant.Surface(N_X_CELL,N_Y_CELL * 6)
								o.context.fillStyle = o.context.createLinearGradient(
									N_X_CELL
									N_Y_CELL / 2
									0
									N_Y_CELL + N_Y_CELL / 2
								)
								o.context.fillStyle.addColorStop(0.200,"rgba(255,255,255,0.000)")
								o.context.fillStyle.addColorStop(0.400,"rgba(255,255,255,0.300)")
								o.context.fillStyle.addColorStop(0.600,"rgba(255,255,255,0.000)")
								o.context.fillStyle.addColorStop(0.700,"rgba(255,255,255,0.150)")
								o.context.fillStyle.addColorStop(0.800,"rgba(255,255,255,0.000)")
								o.context.fillRect(0,0,80,160)
								o.context.putImageData(o.context.getImageData(0,0,80,160),0,160)
								o.context.putImageData(o.context.getImageData(0,0,80,160),0,320)
		
								return(o)
							)
					MOUSE_DOWN:(crd) ->
						if @crd.b.is(F_ZONE_MARK_MOVE) && @bind.b.is(main.System.phase,F_UNIT_FACTION_MASK)
							@bind.move_(@crd)
						else if @crd.b.is(F_ZONE_MARK_ATTACK) && @bind.b.is(main.System.phase,F_UNIT_FACTION_MASK)
							unit = @bind
							unit.crd2 ?= unit.crd.clone()
							crd = @crd
							crd = @bind.calcrange2()
								.grep((_) -> _.b.is(F_ZONE_MARK_MOVE))
								.grep((_) -> _.distance(crd) <= unit.range)
								.sort((a,b) -> a.distance(unit.crd2) - b.distance(unit.crd2))
								.fv()
							@bind.move_(crd)
						else
							main.Input.MOUSE_DOWN(crd)
					open:(crd,@bind) ->
						if crd.b.is(F_ZONE_MARK_MOVE) && @bind.b.is(main.System.phase,F_UNIT_FACTION_MASK) && crd.same(@bind.crd)
							@backgroundColor = '#007FFF'
							@tl.loop2().fadeTo(0.333,N_1000MS).fadeTo(0.500,N_1000MS)
						else if crd.b.is(F_ZONE_MARK_MOVE) && @bind.b.is(main.System.phase,F_UNIT_FACTION_MASK)
							@backgroundColor = '#003FFF'
							@tl.loop2().fadeTo(0.333,N_1000MS).fadeTo(0.500,N_1000MS)
						else if crd.b.is(F_ZONE_MARK_THROUGH) && @bind.b.is(main.System.phase,F_UNIT_FACTION_MASK)
							@backgroundColor = '#003FFF'
							@tl.loop2().fadeTo(0.333,N_1000MS).fadeTo(0.500,N_1000MS)
						else if crd.b.is(F_ZONE_MARK_ATTACK) && @bind.b.is(main.System.phase,F_UNIT_FACTION_MASK)
							@backgroundColor = '#FF7F00'
						else if crd.b.is(F_ZONE_MARK_CONTRACT) && @bind.b.is(main.System.phase,F_UNIT_FACTION_MASK)
							@backgroundColor = '#FFBF00'
							@tl.loop2().fadeTo(0.333,N_1000MS).fadeTo(0.500,N_1000MS)
						else if crd.b.is(F_ZONE_MARK_MOVE|F_ZONE_MARK_THROUGH|F_ZONE_MARK_ATTACK|F_ZONE_MARK_CONTRACT)
							@backgroundColor = '#FF0000'
							@tl.loop2().fadeTo(0.333,N_1000MS).fadeTo(0.500,N_1000MS)
						else if crd.b.is(F_ZONE_ZOC_MAZE)
							@image = game.assets["resources/field.gif"];
							@frame = 1
							@backgroundColor = '#200020'
							@tl.exec(->
								@touchEnabled = 0
							)
						else if crd.b.is(F_ZONE_MARK_ROUTE)
							@backgroundColor = '#FFFF20'
						else if crd.b.is(F_ZONE_ZOC_GIALLO_NASTRO)
							@backgroundColor = '#DFDF00'
							@tl.loop2().fadeTo(0.333,N_1000MS).fadeTo(0.500,N_1000MS)
						else if crd.b.is(F_ZONE_ZOC_COUNTERCLOCKWISE)
							@backgroundColor = '#7F7F7F'
							@tl.exec(->
								@touchEnabled = 0
							)
						else
							console.log("! Invalid zone flag.")
							console.log(crd.b)
							@close()
						(@crd = crd.clone()).setas(@)
					close:() ->
						@tl.exec(->
							@bind = NULL
							@parentNode.removeChild(@)
						)
				Label:class extends enchant.Sprite
					constructor:() ->
						#Control.apply(@)
						super(160,160)
		
						@touchEnabled = 0
		
						return(@)
					phase:(m,color,i) ->
						@geom(NULL,NULL,N_X_WND,N_Y_WND)
		
						m ?= [
							'Blue Phase'
							'Allies Phase'
							'Red Phase'
							'Orange Phase'
							'Yellow Phase'
							'Green Phase'
							'Witch Phase'
						][i]
						@image = new enchant.Surface(N_X_WND,N_Y_WND)
						@image.context.globalAlpha = 0.333
						@image.context.fillStyle = '#000000'
						@image.context.fillRect(0,0,N_X_WND,N_Y_WND)
		
						@image.context.font = "#{C_FONT_STYLE} bold #{C_FONT_SIZE + 80}px '#{C_FONT_FAMILY}'"
						@image.context.textAlign = 'center'
		
						@image.context.fillStyle = '#FFFFFF'
						@image.context.shadowColor = [
							'#0040FF'
							'#00C0FF'
							'#FF0000'
							'#FF8000'
							'#FFFF00'
							'#00C000'
							'#800080'
							'#000000'
							'#FFFFFF'
						][i]
						@image.context.shadowBlur = 40
						@image.context.globalAlpha = 1
						@image.context.fillText(m,N_X_WND / 2,N_Y_WND / 2)
						@image.context.fillText(m,N_X_WND / 2,N_Y_WND / 2)
		
						@image.context.strokeStyle = '#000000'
						@image.context.lineWidth = 2
						@image.context.shadowColor = '#000000'
						@image.context.shadowBlur = 0
						@image.context.globalAlpha = 1
						@image.context.strokeText(m,N_X_WND / 2,N_Y_WND / 2)
		
						@opacity = 0.000
		
						main.Pool2.addChild(@)
		
						@addEventListener(enchant.Event.REMOVED,(a) ->
							main.System.unlock()
						)
		
						@tl.delay(N_500MS).tween(
							opacity:1.000
							time:N_1000MS
							easing:enchant.Easing.QUINT_EASEOUT
						).delay(N_1000MS).tween(
							opacity:0.000
							time:N_1000MS
							easing:enchant.Easing.QUINT_EASEOUT
						).exec(->
							@parentNode.removeChild(@)
						)
					defeat:(m) ->
						@touchEnabled = 1
						@geom(NULL,NULL,N_X_WND,N_Y_WND)
		
						@image = new enchant.Surface(N_X_WND,N_Y_WND)
						#@image.context.fillStyle = '#000000'
						#@image.context.fillRect(0,0,N_X_WND,N_Y_WND)
		
						@image.context.font = "#{C_FONT_STYLE} bold #{C_FONT_SIZE + 80}px '#{C_FONT_FAMILY}'"
						@image.context.textAlign = 'center'
		
						@image.context.fillStyle = '#000000'
						@image.context.shadowColor = '#FF0000'
		
						@image.context.shadowBlur = 40
						@image.context.globalAlpha = 1
						@image.context.fillText("DEFEAT",N_X_WND / 2,N_Y_WND / 2)
						@image.context.fillText("DEFEAT",N_X_WND / 2,N_Y_WND / 2)
		
						@image.context.strokeStyle = '#FF0000'
						@image.context.lineWidth = 2
						@image.context.shadowColor = '#FF0000'
						@image.context.shadowBlur = 0
						@image.context.globalAlpha = 1
						@image.context.strokeText("DEFEAT",N_X_WND / 2,N_Y_WND / 2)
						@opacity = 0.000
						main.Pool2.addChild(@)
		
						@addEventListener(enchant.Event.REMOVED,(a) ->
							main.System.unlock()
						)
		
						@tl.delay(N_500MS).tween(
							opacity:1.000
							time:N_1000MS
							easing:enchant.Easing.QUINT_EASEOUT
						).delay(N_1500MS).tween(
							opacity:0.000
							time:N_1000MS
							easing:enchant.Easing.QUINT_EASEOUT
						).exec(->
							@parentNode.removeChild(@)
						)
		
					geom:(x = @x,y = @y,w = @width,h = @height) ->
						@x = x
						@y = y
						@width = w
						@height = h
					info:(crd,m) ->
						crd.setas(@)
						@geom(NULL,NULL,N_X_GRID,N_Y_GRID / 2)
		
						@image = new enchant.Surface(@width,@height)
						@image.context.font = "#{C_FONT_STYLE} bold #{C_FONT_SIZE + 24}px '#{C_FONT_FAMILY}'"
						@image.context.textAlign = 'center'
						if (n = parseInt((parseFloat(m) * 64))) > 0
							@image.context.fillStyle = "#0000#{("00" + Math.min(255,Math.abs(n)).toString(16)).slice(-2)}"
						else
							@image.context.fillStyle = "##{("00" + Math.min(255,Math.abs(n)).toString(16)).slice(-2)}0000"
						@image.context.fillText(m,@width / 2,@height / 2)
						@image.context.strokeStyle = '#FFFFFF'
						@image.context.lineWidth = 1
						@image.context.strokeText(m,@width / 2,@height / 2)
		
						main.Pool.addChild(@)
		
						@tl.delay(N_3000MS).tween(
							opacity:0
							time:N_500MS
							easing:enchant.Easing.QUINT_EASEOUT
						).exec(->
							@parentNode.removeChild(@)
						)
					damage:(unit,m,c,time = 0) ->
						unit.crd.setas(@)
						@x -= N_X_GRID / 2
						@width = N_X_GRID * 2
						@height = N_Y_GRID
		
						@image = new enchant.Surface(@width,@height)
						@image.context.font = "#{C_FONT_STYLE} bold #{C_FONT_SIZE + 32}px '#{C_FONT_FAMILY}'"
						@image.context.textAlign = 'center'
						@image.context.fillStyle = c
						@image.context.fillText(m,@width / 2,@height / 2)
						@image.context.strokeStyle = '#FFFFFF'
						@image.context.lineWidth = 1
						@image.context.strokeText(m,@width / 2,@height / 2)
						@opacity = 0.000
		
						main.Pool.addChild(@)
		
						x = (Math.xor128() % 100 / 100 - 0.500) * N_X_GRID / 2
		
						@tl.delay(time).show().tween(
							x:@x + x
							time:N_500MS
						).and().tween(
							y:@y - N_Y_GRID / 4
							time:N_500MS
							#easing:enchant.Easing.QUINT_EASEOUT
							easing:enchant.Easing.CUBIC_EASEOUT
						).tween(
							x:@x + x + x
							time:N_500MS
						).and().tween(
							y:@y
							opacity:0.000
							time:N_500MS
							easing:enchant.Easing.CUBIC_EASEIN
						).exec(->
							@parentNode.removeChild(@)
						)
				Bar:class extends enchant.Group
					constructor:(@bind) ->
						super()
						Control.apply(@)
						@CTL_CLOSE_ST.b = 1
		
						@_width = N_X_GRID - 4
						@_height = N_Y_GRID / 10
		
						@addChild(new enchant.Entity())
						@addChild(new enchant.Entity())
						@addChild(new enchant.Entity())
		
						m = 3
						w = N_X_GRID - m * 2
						h = N_Y_GRID / 10
		
						@childNodes[0].x = m - 1
						@childNodes[0].y = N_X_GRID - m - (h + 2) * 2 - 1
						@childNodes[0].width = w + 2
						@childNodes[0].height = (h + 2) * 2 + 1
						@childNodes[0].backgroundColor = '#000000'
						@childNodes[0].opacity = 0.200
						#@childNodes[0].visible = 0
		
						@childNodes[1].x = m
						@childNodes[1].y = N_X_GRID - m - (h + 2) * 2
						@childNodes[1].width = 0
						@childNodes[1].height = h
						@childNodes[1].backgroundColor = '#DF2000'
						#@childNodes[1].backgroundColor = '#00DF00'
						#@childNodes[1].backgroundColor = '#0020FF'
						#@childNodes[1].opacity = 0.750
						#@childNodes[1].visible = 0
						@childNodes[1].localX = -N_X_GRID
		
						@childNodes[2].x = m
						@childNodes[2].y = N_X_GRID - m - (h + 2) * 1
						@childNodes[2].width = 0
						@childNodes[2].height = h
						#@childNodes[2].backgroundColor = '#FF2000'
						#@childNodes[2].backgroundColor = '#00DF00'
						@childNodes[2].backgroundColor = '#0020FF'
						#@childNodes[2].opacity = 0.750
						#@childNodes[2].visible = 0
						@childNodes[2].localX = -N_X_GRID
		
						@childNodes[1].width = (N_X_GRID - @childNodes[1].x * 2) * Math.lim(@bind.wil,0,1)
						@childNodes[2].width = (N_X_GRID - @childNodes[2].x * 2) * Math.lim(@bind.mgk,0,1)
		
						@bind.addChild(@)
						#main.Pool.addChild(@)
		
						@addEventListener(enchant.Event.REMOVED,(a) ->
							main.System.unlock()
						)
		
						return(@)
					sleep:(time = 0) ->
						for elem in [@].concat(@childNodes)
							elem.tl.delay(time)
						return(@)
					update:(st,sta) ->
						{mdmg,wdmg} = st
		
						@tl.exec(->
							switch sta
								when 0
									NOP
								when 1
									NOP
								when 2
									@bind.spr.frame = [@bind.spr.frame + 2,@bind.spr.frame + 2,@bind.spr.frame + 2,@bind.spr.frame + 2,@bind.spr.frame + 2,@bind.spr.frame + 2,@bind.spr.frame,NULL]
								when 3
									@bind.spr.frame = [@bind.spr.frame + 3,@bind.spr.frame + 3,@bind.spr.frame,@bind.spr.frame,@bind.spr.frame + 3,@bind.spr.frame + 3,@bind.spr.frame,NULL]
								
							if wdmg > 0
								(new main.Label()).damage(@bind,wdmg.toFixed(2),"#DF2000",N_200MS)
							if mdmg > 0
								(new main.Label()).damage(@bind,mdmg.toFixed(2),"#0020FF")
							@bind.hex()
						).delay(N_1500MS)
		
						@childNodes[0].tl.delay(N_1500MS)
							
						@childNodes[1].tl.tween(
							width:(N_X_GRID - @childNodes[1].x * 2) * Math.lim(@bind.wil,0,1)
							time:N_1500MS
							easing:enchant.Easing.QUINT_EASEOUT
						)
						@childNodes[2].tl.tween(
							width:(N_X_GRID - @childNodes[2].x * 2) * Math.lim(@bind.mgk,0,1)
							time:N_1500MS
							easing:enchant.Easing.QUINT_EASEOUT
						)
						return(@)
					exec:(func) ->
						@tl.and().exec(->
							func.call(@bind)
						)
						return(@)
					close:() ->
						@tl.exec(->
							@bind = NULL
							#foo.bar()
							@parentNode.removeChild(@)
						)
		
			gameover = new class extends enchant.Scene
				constructor:() ->
					super()
					@backgroundColor = '#000000';
		
					@deathtoll = new Array()
					#@deathtoll = main.UnitContainer.childNodes
		
					@addEventListener(enchant.Event.ENTER,() ->
						make = (m,z,x = 0,y = 0,w = 16,h = 1) ->
							x *= N_X_WND / 16
							y *= N_Y_WND / 16
							w *= N_X_WND / 16
							h *= N_Y_WND / 16
			
							o = new enchant.Sprite(parseInt(w),parseInt(h))
							o.x = x
							o.y = y
							o.opacity = 0.000
							o.image = new enchant.Surface(parseInt(w),parseInt(h))
							o.image.context.font = "#{C_FONT_STYLE} #{C_FONT_SIZE + z}px '#{C_FONT_FAMILY}'"
							o.image.context.textAlign = 'center'
							o.image.context.fillStyle = '#FFFFFF'
							o.image.context.fillText(m,w / 2,(h + z) / 2)
							return(o)
		
						@addChild(new enchant.Sprite(N_X_WND,N_Y_WND))
						@lastChild.opacity = 0.000
						@lastChild.image = new enchant.Surface(N_X_WND,N_Y_WND)
						#@lastChild.image.draw(
						#	game.assets["resources/deathtoll.png"]
						#	0
						#	0
						#	720
						#	405
						#	0
						#	(N_Y_WND - 405) / 2
						#	N_X_WND
						#	405
						#)
						@lastChild.image.context.globalAlpha = 0.666
						for i in [1,4]
							@lastChild.image.context.beginPath()
							@lastChild.image.context.arc(N_X_WND / 5 * i,N_Y_WND / 2,64,0,Math.PI * 2)
							@lastChild.image.context.fillStyle = '#cc4776'
							@lastChild.image.context.fill()
							@lastChild.image.context.beginPath()
							@lastChild.image.context.arc(N_X_WND / 5 * i,N_Y_WND / 2,32,0,Math.PI * 2)
							@lastChild.image.context.fillStyle = '#581a1b'
							@lastChild.image.context.fill()
							@lastChild.image.context.beginPath()
							@lastChild.image.context.arc(N_X_WND / 5 * i + 28,N_Y_WND / 2 - 28,18,0,Math.PI * 2)
							@lastChild.image.context.fillStyle = '#ffffff'
							@lastChild.image.context.shadowColor = '#ffffff'
							@lastChild.image.context.shadowBlur = 16
							@lastChild.image.context.fill()
							@lastChild.image.context.fill()
							#@lastChild.image.context.beginPath()
							#@lastChild.image.context.arc(N_X_WND / 5 * i,N_Y_WND / 2,48,0,Math.PI * 2)
							#@lastChild.image.context.fillStyle = '#FF0000'
							#@lastChild.image.context.shadowColor = '#FF0000'
							#@lastChild.image.context.shadowBlur = 32
							#@lastChild.image.context.fill()
							#@lastChild.image.context.fill()
							#@lastChild.image.context.fill()
							#@lastChild.image.context.fill()
		
							@lastChild.image.context.shadowBlur = 0
			
						@addChild(make("Produced Energy:",48,0,0,10,2))
						@addChild(make(main.score.energy.toFixed(2),64,10,0,6,2))
						@addChild(make("Died because of you",32,0,2,16,1))
						@addChild(make("Maho Shojo Kills:",32,0,10,10))
						@addChild(make(main.score.mk,32,10,10,6))
						@addChild(make("Witch and Minion Kills:",32,0,11,10))
						@addChild(make(main.score.wk,32,10,11,6))
						@addChild(make("Human Murders:",32,0,12,10))
						@addChild(make(main.score.hk,32,10,12,6))
		
						i = 1
						for _ in @childNodes
							_.tl.delay(N_333MS * i++).fadeIn(N_1000MS,enchant.Easing.QUINT_EASEOUT)
		
						@dead(N_333MS * i)
						@dead(N_333MS * i + N_1000MS)
						@dead(N_333MS * i + N_2000MS)
						@dead(N_333MS * i + N_3000MS)
						@dead(N_333MS * i + N_4000MS)
						@dead(N_333MS * i + N_5000MS)
					)
				dead:(w = 0) ->
					if unit = @deathtoll.shift()
						@addChild(new enchant.Sprite(N_X_WND,N_Y_WND / 16))
						@lastChild.image = new enchant.Surface(N_X_WND,N_Y_WND / 16)
						@lastChild.unit = unit
						@lastChild.image.draw(
							game.assets["resources/icon/pirate-grave_1.png"]
							0
							0
							512
							512
							N_Y_WND / 16 * 0.100 + N_X_WND / 16 + 2
							N_Y_WND / 16 * 0.100
							N_Y_WND / 16 * 0.800
							N_Y_WND / 16 * 0.800
						)
						@lastChild.image.context.font = "#{C_FONT_STYLE} #{C_FONT_SIZE + 32}px '#{C_FONT_FAMILY}'"
						@lastChild.image.context.textAlign = 'left'
						@lastChild.image.context.fillStyle = '#FFFFFF'
						@lastChild.image.context.fillText(unit.name,N_X_WND / 16 * 3,(N_Y_WND / 16 + 32) / 2)
		
						@lastChild.image.context.font = "#{C_FONT_STYLE} #{C_FONT_SIZE + 16}px '#{C_FONT_FAMILY}'"
						@lastChild.image.context.textAlign = 'left'
						@lastChild.image.context.fillStyle = '#FFFFFF'
						@lastChild.image.context.fillText("Murdered by #{unit.killer}.",N_X_WND / 16 * 9,(N_Y_WND / 16 + 32) / 2)
			
						@lastChild.x = 0
						@lastChild.y = N_Y_WND / 16 * 9
						@lastChild.opacity = 0
						@lastChild.tl
						.delay(w)
						.moveTo(0,N_Y_WND / 16 * 8,N_1000MS).and().fadeIn(N_1000MS)
						.moveTo(0,N_Y_WND / 16 * 4,N_4000MS)
						.moveTo(0,N_Y_WND / 16 * 3,N_1000MS).and().fadeOut(N_1000MS)
						.exec(->
							@parentNode.deathtoll.push(@unit)
							@parentNode.dead()
							@parentNode.removeChild(@)
						)

			@replaceScene(main)
			#@replaceScene(gameover)
	).start()
)() #ir<
