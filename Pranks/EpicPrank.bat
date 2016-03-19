@echo off
Title NASA Database
color a
:DataSets
SET clientIP=127.0.0.1
rem Just because
SET targetIP=105.0.0.3
goto PrankConsole

:PrankConsole
echo Establishing Connection To %targetIP% ...
ping -n 2 %clientIP%>nul
echo Connection Established!
ping -n 1 %clientIP%>nul
echo Welcome To NASA
goto PrankConsoleCmds

:PrankConsoleCmds
SET /P Cmd=host/network/bin/netsh// 
if %Cmd%==cmds GOTO Cmds
if %Cmd%==pcmds GOTO PCmds
if %Cmd%==bruteforce(bypassLogon(function(shutDown(sra:ntf(SAT:13256500))))) goto BruteForce
if %Cmd%==sourceHead(bypassLogon(function(flash(sra:ntf(SAT:13256500):rli(force))))) GOTO SourceHead
if %Cmd%==sendNetworkCommand GOTO NetworkCommand
echo.
echo System has denied access to this section!
echo.
ping -n 3 %clientIP%>nul
goto PrankConsoleCmds

:Cmds
echo bruteforce(bypassLogon(function(shutDown(sra:ntf(SAT:13256500)))))
echo sourceHead(bypassLogon(function(flash(sra:ntf(SAT:13256500):rli(force)))))
echo sendNetworkCommand
goto PrankConsoleCmds

:PCmds
echo 0x0329391839284924937593759375
echo 1x0190403459345478547895478954
echo 2x1034804957834969547993854943
echo 3x3498348934785690483785785478
goto PrankConsoleCmds

:BruteForce
echo Sending Command to sra:ntf(SAT:13256500)...
ping -n 10 %clientIP%>nul
echo Done!
echo Shutting down database: 0x142e49086635261526352
ping -n 2 %clientIP%>nul
echo Done, With "0" Errors.
echo Shutting down database: 0x3ttu94301999283928199
ping -n 2 %clientIP%>nul
echo Done, With "0" Errors.
echo Changing path directory from (14-N 117-S 42-E 92-W) to (100-N 326-S 72-E 520-W)
ping -n 4 %clientIP%>nul
echo Satellite path changed successfully!
echo Shutting down engines: E1, E2, E3, E4 with ST610...
ping -n 2 %clientIP%>nul
echo Done, With "0" Errors.
echo Shutting down communication with %targetIP%...
ping -n 2 %clientIP%>nul
echo Done, With "0" Errors.
echo LOST CONNECTION TO DATABASE, TRYING TO RE-ESTABLISH CONNECTION...
ping -n 15 %clientIP%>nul
echo UNSUCCESSFUL RE-ESTABLISHMENT TO DATABASE, RETURNING TO CONSOLE...
goto BlockBruteForce

:BlockBruteForce
SET /P Cmd=host/network/bin/netsh// 
if %Cmd%==cmds GOTO Cmds2
if %Cmd%==pcmds GOTO PCmds2
if %Cmd%==bruteforce(bypassLogon(function(shutDown(sra:ntf(SAT:13256500))))) goto BruteForceB
if %Cmd%==sourceHead(bypassLogon(function(flash(sra:ntf(SAT:13256500):rli(force))))) GOTO SourceHead2
if %Cmd%==sendNetworkCommand GOTO NetworkCommand2
echo.
echo System has denied access to this section!
echo.
ping -n 3 %clientIP%>nul
goto BlockBruteForce

:Cmds2
echo bruteforce(bypassLogon(function(shutDown(sra:ntf(SAT:13256500)))))
echo sourceHead(bypassLogon(function(flash(sra:ntf(SAT:13256500):rli(force)))))
echo sendNetworkCommand
goto BlockBruteForce

:PCmds2
echo 0x0329391839284924937593759375
echo 1x0190403459345478547895478954
echo 2x1034804957834969547993854943
echo 3x3498348934785690483785785478
goto BlockBruteForce

:BruteForceB
echo REMOTE HOST ESTABLISHMENT COULD NOT BE ADDED, HOST IS OFFLINE
goto BlockBruteForce

:SourceHead
echo NO SOURCES COULD BE FOUND ON THE FILE SYSTEM
goto PrankConsoleCmds

:SourceHead2
echo NO SOURCES COULD BE FOUND ON THE FILE SYSTEM
goto BlockBruteForce

:NetworkCommand
echo CHECKING SYSTEMS
ping -n 10 %clientIP%>nul
echo SYSTEM: OK
echo STARTING ATTACK
goto PingThread

:PingThread
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!Sending packet!
echo Sending packet!Sending packet!
echo TARGET DOWNED
goto PrankConsoleCmds

:NetworkCommand2
echo CHECKING SYSTEMS
ping -n 10 %clientIP%>nul
echo SYSTEM NOT OK, TARGET IS ALREADY DOWN
goto BlockBruteForce
