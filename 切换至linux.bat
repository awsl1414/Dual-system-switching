@echo off
diskpart /s "%~dp0diskpart_cmd1.txt"
rmdir /S /Q Z:\EFI
xcopy C:\Users\awsl1414\Desktop\EFI Z:\EFI /E /H /K /I
diskpart /s "%~dp0diskpart_cmd2.txt"
chcp 65001
echo 执行完成，请重启电脑
pause