@echo off

title Full Setup Script For Tank

set debug=0
set fireOsVersion=0.0.0.0
set fireOsDevice=none
set downgrade=0

set magiskZip=Magisk-v20.4.zip

set adb="adb.exe"
set adbKill=adb.exe kill-server
set adbStart=adb.exe start-server
set adbWait=adb.exe wait-for-device
set sleep="wait.exe"

set install=adb.exe install
set uninstall=adb.exe uninstall
set push=adb.exe push
set pull=adb.exe pull
set shell=adb.exe shell
set twrp=adb.exe shell twrp

echo Clean Sd-Card
echo.
adb shell rm /sdcard/*
adb shell rm -r /sdcard/Alarms/
adb shell rm -r /sdcard/DCIM/
adb shell rm -r /sdcard/Download/
adb shell rm -r /sdcard/Movies/
adb shell rm -r /sdcard/Music/
adb shell rm -r /sdcard/Notifications/
adb shell rm -r /sdcard/Pictures/
adb shell rm -r /sdcard/Podcasts/
adb shell rm -r /sdcard/Ringtones/
adb shell rm -r /sdcard/backups/
adb push Wallpaper.jpg /sdcard/Wallpaper.jpg


echo.



