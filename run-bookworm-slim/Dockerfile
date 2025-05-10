FROM debian:bookworm-slim
ARG SETUP_ROOT_HASH=""

RUN --mount=target=/build /build/setup-root.sh

USER kea

LABEL io.buildpacks.base.distro.name="debain"
LABEL io.buildpacks.base.distro.version="bookworm"
LABEL io.buildpacks.base.homepage="https://github.com/kea-run/base-images"
LABEL io.buildpacks.base.maintainer="kea-run"

ARG SETUP_HASH=""
RUN --mount=target=/build /build/setup.sh
