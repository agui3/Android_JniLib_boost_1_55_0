xcopy .\user\user-config.jam .\tools\build\v2\ /s /h /d /y /f /r /i /c
b2.exe --without-python --without-log toolset=gcc-android4.6 link=static runtime-link=shared threading=multi target-os=linux --stagedir=android

pause