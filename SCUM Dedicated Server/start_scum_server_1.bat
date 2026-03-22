@echo off

:: === Define core paths ===
set GAME_DIR=C:\G-Server\SCUM\atl-scum_1\SCUM\Binaries\Win64

:: === Launch the server ===
cd /d "%GAME_DIR%"
start SCUMServer.exe -log -port=7573 -queryPort=7779 -MaxPlayers=100
exit