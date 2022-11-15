@echo off
cd %CD%
set LOCALDIR=%CD%
set LINEBREAK=____________________________________________________________________________________

:: Java
set JAVA_HOME=%LOCALDIR%\jdk
set PATH=%LOCALDIR%\jdk\bin;%PATH%
java -version

:: Arguments
if "%~1"=="" (
	:: If there's no parameters, launch application GUI.
	goto GUI
) else (
	:: If there IS a parameter, run application with passed argument.
	goto CMD
)

:: Launch4j GUI mode
:GUI
echo %LINEBREAK% & echo "Starting Launch4j in GUI mode..."
java -jar %LOCALDIR%\launch4j.jar
goto :EOF

:: Launch4j CMD mode
:CMD
echo %LINEBREAK% & echo "Starting Launch4j in CMD mode with [ %~1 ]..."
java -jar %LOCALDIR%\launch4j.jar %~1
