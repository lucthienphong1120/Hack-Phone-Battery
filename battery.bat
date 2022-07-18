@echo off

set battery=%1

adb shell dumpsys battery set level %battery%
