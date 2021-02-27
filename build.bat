@echo off
echo Building SnakeOS Bootloader...
FASM .\src\main.asm
move .\src\main.bin .\bin
echo Done!
pause
