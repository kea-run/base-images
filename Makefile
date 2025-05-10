
.PHONY: build-builder
build-builder:
	docker build \
		--build-arg SETUP_ROOT_HASH=$(sha256sum ./build-bookworm-slim/setup-root.sh) \
		--build-arg SETUP_HASH=$(sha256sum ./build-bookworm-slim/setup.sh) \
		-t build-bookworm-slim \
		./build-bookworm-slim

.PHONY: build-runner
build-runner:
	docker build \
		--build-arg SETUP_ROOT_HASH=$(sha256sum ./run-bookworm-slim/setup-root.sh) \
		--build-arg SETUP_HASH=$(sha256sum ./run-bookworm-slim/setup.sh) \
		-t run-bookworm-slim \
		./run-bookworm-slim
