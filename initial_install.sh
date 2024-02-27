#!/usr/bin/env bash

source ./tags.sh
source ./network_config.sh

qemu-system-x86_64 \
    -enable-kvm                                                    \
    -m "$RAM_MEMORY"                                               \
    -smp 2                                                         \
    -hda "$VM_NAME"                                                \
    -boot d                                                        \
    -cdrom "$ISO_PATH"                                             \
    -netdev "$NETWORK_CONFIG"                                      \
    -device virtio-net-pci,netdev=net0                             \
    -vga qxl                                                       \
    -device AC97