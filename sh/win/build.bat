@setlocal
@ECHO off

set THIS_PATH=%~dp0
set PROJECT_PATH=%THIS_PATH%..\..
@pushd %PROJECT_PATH%

call %THIS_PATH%\clean.bat
python %PROJECT_PATH%\setup.py sdist bdist_wheel


@popd
@endlocal
