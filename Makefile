
.PHONY: build-builder
build-builder:
	docker build --no-cache -t build-bookworm-slim ./build-bookworm-slim

.PHONY: build-runner
build-builder:
	docker build --no-cache -t run-bookworm-slim ./run-bookworm-slim
