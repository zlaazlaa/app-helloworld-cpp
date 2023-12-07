#!/bin/sh

config="scripts/run/fc-x86_64.json"

if test $# -eq 1; then
    config="$1"
fi

# Clean up any previous instances.
sudo pkill -f qemu-system
sudo pkill -f firecracker
sudo kraft stop --all
sudo kraft rm --all

# Remove previously created files.
sudo rm -f /tmp/firecracker.log
> /tmp/firecracker.log
sudo rm -f /tmp/firecracker.socket
firecracker-x86_64 \
        --api-sock /tmp/firecracker.socket \
        --config-file "$config"
