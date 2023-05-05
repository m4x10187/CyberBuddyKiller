@echo off
color 0a
echo.
echo  ##############################
echo  #  CyberBuddy Killer v1.0    #
echo  ##############################
echo.
echo  This batch script will ONLY work with Windows XP or higher!
echo.
echo  Press any key to DESTROY CyberBuddy!
pause>nul
cls
echo.
echo Terminating tasks...
tskill CyberBud /a 1 >NUL 2>NUL
tskill AgentSvr /a 1 >NUL 2>NUL
echo Deleting files and folders...
rmdir /S /Q C:\Apps\CyberBuddy >NUL 2>NUL
rmdir /S /Q C:\Apps >NUL 2>NUL
echo Deleting registry debris...
reg delete "HKEY_CURRENT_USER\Software\CyberBuddy" /f >NUL 2>NUL
echo.
echo "CyberBuddy" removed successfully!
echo.
pause