@echo off
if "%1" == "all" (
    copy %~dp0init\* %~dp0..\
) else (
    copy %~dp0init\gradlew %~dp0..\
    copy %~dp0init\gradlew.bat %~dp0..\
)
