#!/bin/sh

cmd=""

# Clean up any previous instances.
sudo pkill -f qemu-system
sudo pkill -f firecracker
sudo kraft stop --all
sudo kraft rm --all

kraft run \
    -W \
    --memory 64M \
    --log-level debug --log-type basic \
    --arch x86_64 --plat fc \
    -- $cmd \
