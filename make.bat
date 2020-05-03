@echo off
set include=%~pd0fasm\include
set arch=x86
if exist "%programfiles(x86)%" set arch=AMD64
"%~pd0fasm\fasm.exe" kbdesper.asm
"%~pd0fasm\fasm.exe" reg_layout.asm
goto:eof
