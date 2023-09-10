@echo off

if not exist "P:\metal\bin\" mkdir "P:\metal\bin"

set CFLAGS = -W -Wall

pushd .\bin

arm-none-eabi-gcc ..\src\metal.c

popd .\bin
