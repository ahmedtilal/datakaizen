.PHONY: build
.DEFAULT: build

build:
	poetry install
	mkdocs build

run:
	poetry install
	poetry run mkdocs serve