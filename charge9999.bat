@echo off

cls

color 2

:: set charge status is charging
adb shell dumpsys battery set status 0
adb shell dumpsys battery set status 2

:: change battery from 5% to 9999%
for /L %%d in (5 1 9999) do (
echo Charging %%d%%
adb shell dumpsys battery set level %%d
ping 127.0.0.1 -n 1 -w 500 > NUL
)

:: set charge status is full
adb shell dumpsys battery set status 3

echo ------------------------
echo ------Finished----------
echo ------------------------

pause
