@echo off
set LOCALDIR=%~dp0
set LINEBREAK=____________________________________________________________________________________

:: Java
set JAVA_HOME=%LOCALDIR%\jdk
set PATH=%LOCALDIR%\jdk\bin;%PATH%
echo %LINEBREAK% & echo JAVA JDK VERSION & echo %LINEBREAK%
java -version

:: Ant
set ANT_HOME=%LOCALDIR%\ant
set PATH=%LOCALDIR%\ant\bin;%PATH%
echo %LINEBREAK% & echo APACHE ANT VERSION & echo %LINEBREAK%
call ant -version

:: Build Launch4j
echo %LINEBREAK% & echo BUILDING LAUNCH4J & echo %LINEBREAK%
call ant -buildfile build.xml clean compile jar
pause
