@echo off
set INSTALL_DIR=C:\G-Server\SCUM\atl-scum_2
set STEAMCMD_DIR=C:\G-Server\SCUM\SteamCMD

if not exist "%STEAMCMD_DIR%\steamcmd.exe" (
    echo SteamCMD not found in %STEAMCMD_DIR%. Please install it first.
    pause
    exit /b
)

"%STEAMCMD_DIR%\steamcmd.exe" +force_install_dir "%INSTALL_DIR%" +login anonymous +app_update 3792580 validate +quit

echo SCUM Server installed or updated successfully.
pause