del .\tools\build\v2\user-config.jam
bjam.exe --toolset=msvc-8.0 --prefix=output/ --build-type=complete --without-python link=static runtime-link=shared threading=multi install

pause