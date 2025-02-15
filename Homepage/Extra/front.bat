@echo off
cls
echo "" "Preparando o ambiente de desenvolvimento do Front Hand"
cd ..
mkdir  Front-hand
cd Base
copy index.html ..\Front-hand
copy style.css ..\Front-hand
copy script.js ..\Front-hand

cd ..\Front-hand
mkdir Extra
cd ..\Base 
copy *.bat ..\Front-hand\Extra 
echo "Ambiente pronto!"
pause
