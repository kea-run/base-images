#!/usr/bin/env bash

apt update

apt-get install -y openssl unzip curl

rm -rf /var/lib/apt/lists/*

useradd kea -u --uid 1001 --gid 1001 --shell /bin/bash --create-home
