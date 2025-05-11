.DEFAULT_GOAL := build


.PHONY: build
build: build-builder build-runner

.PHONY: build-builder
build-builder:
	docker build \
		--no-cache \
		-t build-bookworm-slim \
		./build-bookworm-slim

.PHONY: build-runner
build-runner:
	docker build \
		--no-cache \
		-t run-bookworm-slim \
		./run-bookworm-slim
