
call ".\npm_install.bat"

:_minerstart
node send_multigpu_jptr.js --api tonapi --givers 100000 --gpu-count 8
goto _minerstart

pause