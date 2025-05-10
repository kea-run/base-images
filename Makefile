
.PHONY: build-builder
build-builder:
	docker build -t build-bookworm-slim ./build-bookworm-slim

.PHONY: build-runner
build-builder:
	docker build -t run-bookworm-slim ./run-bookworm-slim
