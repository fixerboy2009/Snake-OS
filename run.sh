 @echo off
 sudo apt install qemu qemu-system-i386
 qemu-system-i386 -fda bin/main.bin
