@echo off

set /A battery=%1+0

adb shell dumpsys battery set level %battery%
adb shell dumpsys battery set status 0

echo "Your battery has been set to %battery%"
