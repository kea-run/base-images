#!/usr/bin/env bash

apt update

apt-get install -y openssl unzip curl
curl -fsSL https://bun.sh/install | bash

rm -rf /var/lib/apt/lists/*

useradd -G kea-build --uid 1000 --gid 1000 --shell /bin/bash --create-home
