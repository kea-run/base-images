#!/usr/bin/env bash

packages=(
	ca-certificates
	openssl
	libssl3
)
apt update
apt-get install -y --no-install-recommends "${packages[@]}"

rm -rf /root/*
rm -rf /tmp/*
rm -rf /var/cache/apt/archives/*.deb
rm -rf /var/lib/apt/lists/*
groupadd kea --gid 1001
useradd kea --uid 1001 --gid 1001 --shell /bin/bash --create-home
