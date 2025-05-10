FROM debian:bookworm-slim

RUN --mount=target=/build /build/setup.sh

RUN 

USER kea

LABEL io.buildpacks.base.distro.name="debain"
LABEL io.buildpacks.base.distro.version="bookworm"
LABEL io.buildpacks.base.homepage="https://github.com/kea-run/base-images"
LABEL io.buildpacks.base.maintainer="kea-run"

