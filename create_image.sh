#!/usr/bin/env bash

source ./tags.sh

qemu-img create -f qcow2 "$VM_NAME" "$DISK_SIZE"