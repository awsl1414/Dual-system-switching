@echo off
chcp 65001
xcopy ".\grub.cfg" "F:\@\boot\grub\" /K /Y
echo 请重启电脑
pause