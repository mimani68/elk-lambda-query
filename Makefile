.PHONY: build

build:
	sam build

development: build
	sam local start-api