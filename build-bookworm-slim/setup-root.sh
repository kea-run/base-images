#!/usr/bin/env bash

apt update
apt-get install -y openssl unzip curl

rm -rf /var/lib/apt/lists/*

useradd -u kea-build --uid 1000 --gid 1000 --shell /bin/bash --create-home
