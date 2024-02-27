#!/usr/bin/env bash

# shellcheck disable=SC2034

readonly VM_NAME="debian-12.4.0-amd64-netinst.qcow2"
readonly DISK_SIZE=20G
readonly RAM_MEMORY=2G
readonly CPUS=2


readonly ISO_PATH="./isos/debian-12.4.0-amd64-netinst.iso"