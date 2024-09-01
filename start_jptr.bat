
call ".\npm_install.bat"

:_minerstart
node send_jptr.js --api tonapi --givers 100000
goto _minerstart

pause