title Temp Folders Eraser
echo off
color 0B
cls
echo                                                                By ZaikoXander
echo              TFE(Temp Folders Eraser)
echo.
echo.
echo.
echo             Erase temp folders.
echo.
echo.
echo.
pause
cls
echo.
title Temp Folders Eraser  0*/.
del /f /s /q %temp%
title Temp Folders Eraser  25*/.
echo.
cd %userprofile%
del /f /s /q AppData\LocalLow\Temp
title Temp Folders Eraser  50*/.
echo.
cd ..
cd ..
cd Windows
del /f /s /q Temp
title Temp Folders Eraser  75*/.
echo.
del /f /s /q Prefetch
title Temp Folders Eraser  100*/.
echo.
echo.
echo.
echo             Temp folders erased.
echo.
echo.
echo.
pause
cls
title Thank You !
echo.
echo.
echo              Thank you for trust on TFE,
echo             I hope that I helped you :D !
echo.
echo.
pause