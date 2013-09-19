c.ini: main.coffee
	grep ^[F] $< >$@

enchant.js.patch: enchant.js
	-diff -c enchant.js-builds-0.7.0/build/enchant.js $< >$@

test:
	coffee -p main.coffee >/dev/null
