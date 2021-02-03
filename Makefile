SHELL := bash
.ONESHELL:
.SHELLFLAGS := -eu -o pipefail -c
.DELETE_ON_ERROR:
MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules

.PHONY: build
build: main.hex

.PHONY: clean
clean:
	@find . -name *.lst -delete
	@find . -name *.hex -delete

%.hex %.lst: %.a51
	asem $^
