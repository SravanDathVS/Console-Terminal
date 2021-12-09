@echo off
:settings
cls
color a
title Hacking Console V1
goto class{command selector}
:class{Command Selecter}
cls
echo 1. $sudo
echo 2. $e
set /p command= (1/2): 
if %command%== 1 goto class{$sudo} 
if %command%== 2 goto class{$e}

:class{$sudo}
cls
echo press f11 to fullscreen! (in some systems you might have to press fn + F11)
echo type "$sudo help" for help or type "$sudo exit" or "system.exit" to exit
set /p sudo= $sudo 
if %sudo%== help goto class{sudo Help}
if %sudo%== change goto class{Command Selector}
if %sudo%== crack_-p goto class{passwords}
if %sudo%== die goto class{blue}
if %sudo%== ss goto class.command.ss
if %sudo%== exit exit
if %sudo%== system.exit exit
echo command not found!
pause
cls
goto class{$sudo}
:class{sudo Help}
cls
echo type "$sudo change" to change command
echo type "$sudo exit" to close the hacking console!
echo type "$sudo die" to bluescreen the system you have tracked into!
echo type "$sudo crack_-p" to get a list of passwords
echo type "$sudo ss" to hack other systems like personal systems of other people
echo thats it!
echo Note: the tracked system we say is our server so do not attempt to do anything inappropraite (You might get arrested if you do something inappropraite!)
pause
cls
goto class{$sudo}

:class{$e}
cls
echo in developing! type !sudo to go to sudo and type !exit to exit
set /p c=
if %c%== !sudo goto class{$sudo}
if %c%== !exit exit
:class{passwords}
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
echo %random%
pause
goto class{$sudo}
:pause

:class{blue}
timeout /t 10
echo successfully killed the tracked system!
set /p= press enter to go back to $sudo
pause
goto class{$sudo}

:class.command.ss
cls
set /p username: target's username: 
echo You can only hack these usernames because this is not pro version!go and ask developer for the pro pass usernames: Deuro, SVN, Noob1234, Pewds, Roblox, 666, Hell, Helen  
if %username%== Deuro goto class.Password.#1
:class.Password.#1
echo %random%
pause
goto class.command.ss