setup: install build

install:
	npm install

build:
	npm run build

start:
	npm start

test:
	npm test

lint:
	npx eslint .

.PHONY: build

say-hello
	console.log('Hello, World!')
