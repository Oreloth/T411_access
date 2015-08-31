@echo off
title D?blocage de T411 - Sombrecoeur
color 02
echo.
echo.
echo                       ?????????????????????
echo                       ? D?blocage de T411 ?
echo                       ?    Sombrecoeur    ?
echo                       ?????????????????????
echo.
echo Modification des DNS...
cd "C:\Windows\System32\drivers\etc"
ping localhost -n 3 > NUL
echo. >>hosts
echo 108.162.203.254 t411.io www.t411.io forum.t411.io wiki.t411.io api.t411.io>>hosts
echo 108.162.204.254 t411.io www.t411.io forum.t411.io wiki.t411.io api.t411.io>>hosts
echo 104.18.37.180 t411.me www.t411.me forum.t411.me wiki.t411.me api.t411.me>>hosts
echo 104.18.36.180 t411.me www.t411.me forum.t411.me wiki.t411.me api.t411.me>>hosts
echo 46.246.117.194 tracker.t411.io tracker.t411.me>>hosts
echo 88.198.168.163 irc.t411.io irc.t411.me>>hosts
cls
color 02
echo Succ?s !
pause
