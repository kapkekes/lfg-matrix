.PHONY: check-all
check-all: check-style check-typing

.PHONY: check-style
check-style:
	black --check .
	isort --check .

.PHONY: check-typing
check-typing:
	mypy .

.PHONY: lint
lint:
	black .
	isort .
