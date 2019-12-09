@echo off
 color a
 title Brinecorp Diagnostic Program
 ping -n 127.0.0.1>nul
 echo Brinecorp Industries Diagnostic Program is now loading...
 ping -n 127.0.0.1>nul
 echo Standing by to commence memory diagnostic
 pause
 echo Initating Memory Diagnostic of connected device "JRX-13701"

 :start
 echo %random% %random% %random% %random% %random% %random% %random%
 ping -n 127.0.0.1>nul
 echo  %random% %random% %random% %random% %random% %random% %random%
 ping -n 127.0.0.1>nul
 echo  %random% %random% %random% %random% %random% %random% %random%
 goto start