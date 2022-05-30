@echo off

where /Q cl
if ERRORLEVEL 1 (
    echo "Error: cl.exe not found"
    echo "You should call from VS command prompt"
    exit /b 1
)

cl /nologo /c /Fo%TEMP%\compile_with_too_long_duplicated_flags.obj ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
/FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC /FC ^
%~dp0..\compile_command_too_long\compile_with_too_long_duplicated_flags.cc

if exist %TEMP%\compile_with_too_long_duplicated_flags.obj (
    echo "Compile passed"
    del /Q /S %TEMP%\compile_with_too_long_duplicated_flags.obj
)
