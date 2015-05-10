COUSCOUS_BIN=./couscous

install-dep:
	curl -o $(COUSCOUS_BIN) -s http://couscous.io/couscous.phar
	chmod a+x $(COUSCOUS_BIN)

preview:
	$(COUSCOUS_BIN) preview

deploy:
	$(COUSCOUS_BIN) deploy
