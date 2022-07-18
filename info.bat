@echo off

:: find current battery
for /F "tokens=* USEBACKQ" %%F in (`adb shell cat /sys/class/power_supply/battery/capacity`) DO (
set current=%%F
)

echo "Your current battery is %current%%%"