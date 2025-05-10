#!/usr/bin/env bash

apt update
apt install -y openssl unzip curl
apt install -y build-essential

rm -rf /var/lib/apt/lists/*

groupadd kea-build --gid 1000
useradd kea-build --uid 1000 --gid 1000 --shell /bin/bash --create-home
