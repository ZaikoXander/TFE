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
del /f /s /q %userprofile%\AppData\LocalLow\Temp
title Temp Folders Eraser  50*/.
echo.
del /f /s /q C:\Windows\Temp
title Temp Folders Eraser  75*/.
echo.
del /f /s /q C:\Windows\Prefetch
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