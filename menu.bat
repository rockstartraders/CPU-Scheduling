@echo off 
mode con:cols=80 lines=50
cls
:Start
echo ###############################################################################
echo ###############################################################################
echo ###############################################################################
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                          ษออออออออออออออออออออออออป                       ##
echo ##                          บ CPU SCHEDULING PROGRAM บ                       ##
echo ##                          ศออออออออออออออออออออออออผ                       ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                          A - First Come First Serve                       ##
echo ##                                                                           ##
echo ##                          B - Shortest Job First                           ##
echo ##                                                                           ##
echo ##                          C - Shortest Remaining Time First                ##
echo ##                                                                           ##
echo ##                          D - Priority Scheduling                          ##
echo ##                                                                           ##
echo ##                          E - Round Robin Scheduling                       ##
echo ##                                                                           ##
echo ##                          X - Exit                                         ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ##                                                                           ##
echo ###############################################################################
echo ###############################################################################
echo.
echo PLEASE CHOOSE FROM THE OPTIONS LISTED ABOVE:
choice /c:abcdex /n
if errorlevel 6 goto X
if errorlevel 5 goto E
if errorlevel 4 goto D
if errorlevel 3 goto C
if errorlevel 2 goto B
if errorlevel 1 goto A
goto Start


                  :A
	cls
                  echo.
                  echo.
	echo                         First Come First Serve (FCFS)
                  echo.
	call FCFS.exe
                  pause 
	call menu.bat
                  cls 
	
	:B
	cls
                  echo.
                  echo. 
	echo                          Shortest Job First 
                  echo.
                  echo.
	call SJF.exe
	pause
	call menu.bat
                  cls 

	:C
	cls
                  echo.
                  echo. 
	echo                            Shortest Remaining Time First
                  echo.
                  echo.
	call SRTF.exe
	pause
	call menu.bat
                  cls 
	
	:D
	cls
                  echo.
                  echo.
	echo                               Priority Scheduling 
                  echo.
                  echo.
	call Priority.exe
	pause
	call menu.bat
                  cls 
	
	:E
	cls
                  echo.
                  echo. 
	echo                               Round Robin Scheduling
                  echo.
                  echo.
	call RR2.exe
	pause
	call menu.bat
                  cls 
	
	
	
:X
cls
@echo off 
mode con:cols=80 lines=50
color F
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                           Shutting Down Please Wait .
ping localhost -n 2 >nul
cls
color a
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                           Shutting Down Please Wait ..
ping localhost -n 2 >nul
cls
color b
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                           Shutting Down Please Wait ...
ping localhost -n 2 >nul
cls
color c
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                           Shutting Down Please Wait ....
ping localhost -n 2 >nul
cls
color e
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                           Shutting Down Please Wait .....
ping localhost -n 2 >nul
cls
color c
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                           Shutting Down Please Wait .
ping localhost -n 2 >nul
cls
color f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                           Shutting Down Please Wait ..
ping localhost -n 2 >nul
cls
color c
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                           Shutting Down Please Wait ...
ping localhost -n 2 >nul
cls
color d
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                           Closing Application .
ping localhost -n 2 >nul
cls
color f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                           Closing Application ..
ping localhost -n 2 >nul
cls
color a
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                           Closing Application ...
ping localhost -n 2 >nul
cls
color c
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                       Thank You for using my Batch Program 
ping localhost -n 3 >nul
cls
color f
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                          Have a Wonderful Day 
ping localhost -n 3 >nul
cls
color 
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
color c
echo.
echo                                     GOOD BYE
ping localhost -n 3 >nul
exit

		








