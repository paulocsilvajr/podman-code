#!/usr/bin/env bash

sudo podman logs -f --tail 30 -n nextcloud_mariadb_btrfs_db_1
