build/a: build/main.js build/lang.json build/name.json build/rule.json
	@echo 1

build/main.js: main.coffee
	perl ir.pl main.coffee|coffee -bps >$@

build/lang.json: lang.yaml
	php y2j.php "param=LANGUAGE&yaml=lang.yaml" >$@

build/name.json:
	cp name.json build/name.json

build/rule.json: rule.yaml
	php y2j.php "param=MODE&yaml=rule.yaml" >$@

c.ini: main.coffee
	grep ^[F] $< >$@

enchant.js.patch: enchant.js
	-diff -c enchant.js-builds-0.7.0/build/enchant.js $< >$@

test:
	perl ir.pl main.coffee|coffee -bps >/dev/null
