echo off

chcp 65001

cls

rd /s /q a > nul 2>&1

mkdir a > nul 2>&1

copy *.tex a > nul 2>&1

copy *.ttf a > nul 2>&1

copy *.pdf a > nul 2>&1

copy delfiles.bat a > nul 2>&1

for /f %%a in ('dir /a:-d /b ^| findstr /v "delfiles.bat"') do (del %%a > nul 2>&1)

copy a\* . > nul 2>&1

rd /s /q a > nul 2>&1

echo 実行完了

pause