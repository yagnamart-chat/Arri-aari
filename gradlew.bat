@echo off
set DIR=%~dp0
set JAR=%DIR%gradle\wrapper\gradle-wrapper.jar

if not exist "%JAR%" (
  echo ERROR: gradle-wrapper.jar not found!
  exit /b 1
)

java -jar "%JAR%" %*
