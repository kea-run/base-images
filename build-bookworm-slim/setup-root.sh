#!/usr/bin/env bash

packages=(
	ca-certificates
	pkg-config
	openssl
	libssl-dev
	unzip
	curl

	autoconf
	automake
	bison
	build-essential
	cmake
)
apt update
apt-get install -y --no-install-recommends "${packages[@]}"

rm -rf /root/*
rm -rf /tmp/*
rm -rf /var/cache/apt/archives/*.deb
rm -rf /var/lib/apt/lists/*

groupadd kea-build --gid 1000
useradd kea-build --uid 1000 --gid 1000 --shell /bin/bash --create-home
