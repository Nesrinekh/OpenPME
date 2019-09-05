@echo off
:: clean all touched files in submodules
for /D %%G in ("mps-*") do CALL :resetGit %%G
:: clean meta-submodule
git clean -fd
git reset --hard
goto :eof

:resetGit
cd %1
echo %1
git clean -fd
git reset --hard
cd ..
ENDLOCAL