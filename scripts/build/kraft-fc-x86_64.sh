#!/bin/sh

rm -fr .unikraft
rm -f .config.*
kraft build --log-level debug --log-type basic --arch x86_64 --plat fc
