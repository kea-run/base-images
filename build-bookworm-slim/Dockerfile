FROM debian:bookworm-slim

RUN --mount=target=/build /build/setup-root.sh

USER kea-build
ENV CNB_USER_ID=1000
ENV CNB_GROUP_ID=1000

LABEL io.buildpacks.base.distro.name="debain"
LABEL io.buildpacks.base.distro.version="bookworm"
LABEL io.buildpacks.base.homepage="https://github.com/kea-run/base-images"
LABEL io.buildpacks.base.maintainer="kea-run"

RUN --mount=target=/build /build/setup.sh
