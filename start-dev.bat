start "starting vs" "c:\Program Files\Microsoft Visual Studio\2022\Preview\Common7\ide\devenv.exe" "%cd%"
cd docs
start /min "Deno Webserver" deno-file-server
start "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" "http://localhost:4507/index.htm"
