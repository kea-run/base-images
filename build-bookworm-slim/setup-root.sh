#!/usr/bin/env bash

apt update
apt-get install -y openssl unzip curl

rm -rf /var/lib/apt/lists/*

useradd kea-build -u --uid 1000 --gid 1000 --shell /bin/bash --create-home
