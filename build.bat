@echo off
cl -FC -Oi2 -Zi -nologo main.cpp Winmm.lib gdi32.lib user32.lib
