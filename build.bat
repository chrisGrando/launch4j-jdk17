@echo off
cd %cd%
set LocalDir=%cd%
set LineBreak=____________________________________________________________________________________

:: Java
set JAVA_HOME=%LocalDir%\jdk
set PATH=%LocalDir%\jdk\bin;%PATH%
java -version

:: Build Launch4j
echo %LineBreak% & echo "Building Launch4j..."
call ant -buildfile build.xml clean compile jar
pause
