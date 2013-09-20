drop = 0

window.onload = ->
	game = new enchant.Game(document.body.clientWidth,document.body.clientHeight)
	game.fps = 30

	game.onload = () ->
		game.rootScene.backgroundColor = "#000000"
		game.rootScene.addEventListener(enchant.Event.ENTER_FRAME,->
			if game.rootScene.age % (game.fps / 10) == 0
				game.rootScene.addChild(g = new enchant.Group())
				for i in [0..4]
					g.addChild(o = new enchant.Sprite(100,100))
					o.opacity = 0.500
					o.image = new enchant.Surface(100,100)
					o.image.context.fillStyle = "##{("00"+(parseInt(Math.random() * 192 + 64)).toString(16)).slice(-2)}#{("00"+(parseInt(Math.random() * 192 + 64)).toString(16)).slice(-2)}#{("00"+(parseInt(Math.random() * 192 + 64)).toString(16)).slice(-2)}"
					o.image.context.arc(50,50,50 - i * 10,0,Math.PI * 2)
					o.image.context.fill()
				g.x = (Math.random() * document.body.clientHeight) - 50
				g.y = -100
				g.tl.moveTo(g.x,document.body.clientHeight,game.fps * 3).exec(->
					game.rootScene.removeChild(@)
					++drop
				)
		)
		game.rootScene.addChild(new enchant.Label())
		game.rootScene.lastChild.color = "#FF0000"
		game.rootScene.lastChild.text = "-"
		game.rootScene.lastChild.font = "bold 24px monospace"
		game.rootScene.lastChild.addEventListener(enchant.Event.ENTER_FRAME,->
			log.push(window.getTime())
			@text = "#{parseInt(game.fps * 2 / (log[game.fps * 2] - log[0]) * 1000)} [#{drop}]"
			log.shift()
		)

		log = for i in [0..game.fps * 2 - 1]
			window.getTime() - i * game.fps / 1000
	game.start()
