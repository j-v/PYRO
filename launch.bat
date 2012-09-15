@echo off

echo Compiling coffee-script...
call coffee -c -o static\js coffee\

echo Launching server...
call coffee app.coffee
