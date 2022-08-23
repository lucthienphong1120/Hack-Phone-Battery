# Hack-Phone-Battery
Hack Phone Battery using Android Debug Bridge (adb)

Relate to: [Android-SDK](https://github.com/lucthienphong1120/Android-SDK)

## Your phone

Turn on `Developer mode` and enable `USB Debugger`

Connect the USB (such as phone charger) into your computer

## Your computer

Clone this repo

```
git clone https://github.com/lucthienphong1120/Hack-Phone-Battery
cd Hack-Phone-Battery
```

## Using

There are 6 preset commands you may care about:

- `info.bat`: Show current actual battery information
- `charge100.bat`: Activate virtual battery charging start from 5% to 100%
- `charge1000.bat`: Activate virtual battery charging start from 5% to 1009%
- `charge9999.bat`: Activate virtual battery charging start from 5% to 9999%
- `baterry.bat NUMBER`: Set virtual battery equal to NUMBER
- `reset.bat`: Resets the battery and status to normal state
