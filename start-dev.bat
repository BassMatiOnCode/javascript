set edge="C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
set vs="C:\Program Files\Microsoft Visual Studio\2022\Preview\Common7\IDE\devenv.exe"
set devbase="e:\github\bassmati-on-code"
set devdir="javascript"

start /D %devbase%\site-root\docs /min "bassmati webserver" file_server -p 80 -v
start /min c:\tools\fbreader.lnk
start /min /D %devbase%\%devdir% c:\tools\gitcmd.lnk
start "vs" %vs% "e:\github\bassmati-on-code\javascript"
start %edge% http://localhost:80/%devdir%/%devdir%.htm
