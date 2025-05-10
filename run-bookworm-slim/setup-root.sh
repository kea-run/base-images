#!/usr/bin/env bash

groupadd kea --gid 1001
useradd kea --uid 1001 --gid 1001 --shell /bin/bash --create-home
