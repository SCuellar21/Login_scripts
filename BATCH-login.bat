@echo off
:start
cls
echo -Register 
echo -sign in 
echo.
set /p PROGRAM= What do you want to do?: 
goto %PROGRAM%




:Register
:register
:t

cls
set /p USERNAME= What do you want your username to be?: 
echo %USERNAME% > %USERNAME%.d

set /p PASSWORD=What do you want your password to be?: 
echo %PASSWORD% > %PASSWORD%.txt

move %PASSWORD%.txt %USERNAME%.d 
echo.

if %PASSWORD%==%USERNAME% goto d
goto s
cls



:sign in
cls
set /p USERNAME1=username:

for /f "Delims=" %%a in (%USERNAME1%.d) do (

set TEXT=%%a

)
set /p PASSWORD1=password:

if %PASSWORD1%==%TEXT% goto correct

echo incorrect password or username
pause >nul
goto start



:correct
echo this is not finished yet 
pause >nul
:d
echo your password can't be the same as your username
del /s %USERNAME%.d >nul
echo press SPACE to continue
pause >nul
goto t

:s
echo now press SPACE to return to home and sign in
pause >nul?