#!/usr/bin/env bash

apt update

apt-get install -y openssl unzip curl
curl -fsSL https://bun.sh/install | bash

rm -rf /var/lib/apt/lists/*
