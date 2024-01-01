.PHONY: build
.DEFAULT: build

build:
	poetry install
	mkdocs build