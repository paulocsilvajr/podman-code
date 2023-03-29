#!/usr/bin/env bash

./mount_volume.sh &&
    sudo podman-compose up -d
