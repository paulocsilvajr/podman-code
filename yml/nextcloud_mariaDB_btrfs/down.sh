#!/usr/bin/env bash

sudo podman-compose down &&
    ./umount_volume.sh
