if %errorlevel1 EQU 0 (csscript  //nologo slmgr.vbs /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99 >nul&script //nologo slmgr.vbs /ipk 3KHY7-WNT83-DGQKF-F7HPR-844BM >nul&script //nologo slmgr.vbs /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH >nul&script //nologo slmgr.vbs /ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR >nul) else (echo.)
set i=1
:server
if %i%==1 set KMS_Sev=kms7.MSGuides.com
if %i%==2 set KMS_Sev=kms8.MSGuides.com
if %i%==3 set KMS_Sev=kms9.MSGuides.com
if %i%==1 goto notsupported
cscript //nologo slmgr.vbs /skms %KMS_Sev% >nul&echo
=================================================================&echo.&echo.
cscript //nologo slmgr.vbs /ato | find /i “successfully” && (echo.&echo
=================================================================&echo.&echo #MY official GitHub:
GitHub.com/geek-samim&echo.&echo #How it works: bit.ly/kms-server&echo.&echo #Please feel free to contact me at samimislam9641@gmail.com if you have any questions or concerns.&echo.&echo #Please consider supporting this project:
donate samimislam9641@gmail.com to PayPal.com&echo #Your support is helping me keep my servers running everyday !&echo.&echo
=================================================================&choice /n /c YN /m “Would you like to visit my GitHub [Y,N]?” & if errorlevel 2 exit) || ( echo The connection to my KMS server failed! Trying to contact to another one…&echo Please wait… & echo. & echo. & set /a i+=1 & goto server )
:notsupported
echo =============================================================&echo.&echo Sorry! Your version is not supported.&echo.
:halt
pause >nul
