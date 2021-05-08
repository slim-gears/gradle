@echo off
set CURRENT_DIR=%~dp0
copy %CURRENT_DIR%\build.gradle %CURRENT_DIR%..\..
copy %CURRENT_DIR%\gradle.properties %CURRENT_DIR%..\..
copy %CURRENT_DIR%\.gitignore %CURRENT_DIR%..\..
copy %CURRENT_DIR%\libs.properties %CURRENT_DIR%..\..
copy %CURRENT_DIR%\gradlew %CURRENT_DIR%..\..
copy %CURRENT_DIR%\gradlew.bat %CURRENT_DIR%..\..
