@echo off

set JAVA_HOME=%cd%/jdk/
set PYTHON_HOME=%cd%/python/App/Python/
set NODE_HOME=%cd%/node/
set PATH=%PATH%;%JAVA_HOME%/bin;%PYTHON_HOME%/Scripts;%NODE_HOME%/npm/bin;
set TOOLBOX_HOME=%cd%

start %TOOLBOX_HOME%/7zip/7-ZipPortable.exe %*