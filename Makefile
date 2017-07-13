.PHONY: all

all: build build/bundle.js

build:
	mkdir build

build/bundle.js: node_modules/pp-client/src/public/bundle.js
	cp -R node_modules/pp-client/src/public/bundle.js build/bundle.js