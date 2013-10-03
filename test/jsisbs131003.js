var drop, recycle,
  __hasProp = {}.hasOwnProperty,
  __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; };

drop = 0;

recycle = new Array();

window.onload = function() {
  var game;

  enchant.Entity = (function(_super) {
    __extends(_Class, _super);

    function _Class(x, y) {
      _Class.__super__.constructor.call(this, x, y);
      this.foo();
    }

    _Class.prototype.foo = function() {
      return console.log("call foo");
    };

    return _Class;

  })(enchant.Entity);
  game = new enchant.Game(document.body.clientWidth, document.body.clientHeight);
  game.fps = 30;
  game.onload = function() {
    var i, log;

    game.rootScene.backgroundColor = "#000000";
    game.rootScene.addEventListener(enchant.Event.ENTER_FRAME, function() {
      var g, i, o, _i;

      if (game.rootScene.age % (game.fps / 10) === 0) {
        game.rootScene.addChild(g = new enchant.Group());
        for (i = _i = 0; _i <= 4; i = ++_i) {
          g.addChild(o = new enchant.Sprite(100, 100));
          o.opacity = 0.500;
          if (recycle.length) {
            o.image = recycle.shift();
          } else {
            o.image = new enchant.Surface(100, 100);
          }
          o.image.clear();
          o.image.context.fillStyle = "#" + (("00" + (parseInt(Math.random() * 192 + 64)).toString(16)).slice(-2)) + (("00" + (parseInt(Math.random() * 192 + 64)).toString(16)).slice(-2)) + (("00" + (parseInt(Math.random() * 192 + 64)).toString(16)).slice(-2));
          o.image.context.arc(50, 50, 50 - i * 10, 0, Math.PI * 2);
          o.image.context.fill();
        }
        g.x = (Math.random() * document.body.clientHeight) - 50;
        g.y = -100;
        return g.tl.moveTo(g.x, document.body.clientHeight, game.fps * 3).exec(function() {
          var c, _j, _len, _ref;

          _ref = this.childNodes;
          for (_j = 0, _len = _ref.length; _j < _len; _j++) {
            c = _ref[_j];
            recycle.push(c.image);
          }
          game.rootScene.removeChild(this);
          return ++drop;
        });
      }
    });
    game.rootScene.addChild(new enchant.Label());
    game.rootScene.lastChild.color = "#FF0000";
    game.rootScene.lastChild.text = "-";
    game.rootScene.lastChild.font = "bold 24px monospace";
    game.rootScene.lastChild.addEventListener(enchant.Event.ENTER_FRAME, function() {
      log.push(window.getTime());
      this.text = "" + (parseInt(game.fps * 2 / (log[game.fps * 2] - log[0]) * 1000)) + " [" + drop + "] Recycle:" + recycle.length;
      return log.shift();
    });
    return log = (function() {
      var _i, _ref, _results;

      _results = [];
      for (i = _i = 0, _ref = game.fps * 2 - 1; 0 <= _ref ? _i <= _ref : _i >= _ref; i = 0 <= _ref ? ++_i : --_i) {
        _results.push(window.getTime() - i * game.fps / 1000);
      }
      return _results;
    })();
  };
  return game.start();
};
