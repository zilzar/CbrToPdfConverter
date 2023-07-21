@echo off

# for /d /r ".\" %%a in (.git\) do if exist "%%a" rmdir /s /q "%%a"
for /d /r ".\" %%a in (.vs\) do if exist "%%a" rmdir /s /q "%%a"
for /d /r ".\" %%a in (bin\) do if exist "%%a" rmdir /s /q "%%a"
for /d /r ".\" %%a in (obj\) do if exist "%%a" rmdir /s /q "%%a"
for /d /r ".\" %%a in (publish\) do if exist "%%a" rmdir /s /q "%%a"

del /q /s *.user