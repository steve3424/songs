@echo off
setlocal EnableDelayedExpansion

if /i "%~1"=="--dir" (
    if "%~2"=="" (
        echo Error: --dir requires a folder path.
        pause
        exit /b 1
    )

    set "TARGET_DIR=%~2"
    if not exist "%TARGET_DIR%\" (
        echo Error: Directory not found: "%TARGET_DIR%"
        pause
        exit /b 1
    )

    pushd "%TARGET_DIR%" || exit /b 1
    echo Compiling all LilyPond files in "%CD%"...

    set "FOUND=0"
    for %%f in (*.ly) do (
        set "FOUND=1"
        echo -----------------------------
        echo Compiling %%~f ...
        lilypond "%%~f"
    )

    if !FOUND!==0 echo No .ly files found in "%CD%".
    popd
    echo -----------------------------
    echo Done!
    pause
    exit /b 0
)

if "%~1"=="" (
    echo Compiling all LilyPond files...

    set "FOUND=0"
    for %%f in (*.ly) do (
        set "FOUND=1"
        echo -----------------------------
        echo Compiling %%~f ...
        lilypond "%%~f"
    )

    if !FOUND!==0 echo No .ly files found.
    echo -----------------------------
    echo Done!
    pause
    exit /b 0
)

:compile_files
if "%~1"=="" goto done_files
set "FILE=%~1"

if /i not "%~x1"==".ly" set "FILE=%~1.ly"

if exist "%FILE%" (
    echo -----------------------------
    echo Compiling %FILE% ...
    lilypond "%FILE%"
) else (
    echo -----------------------------
    echo Error: File not found: "%FILE%"
)

shift
goto compile_files

:done_files
echo -----------------------------
echo Done!
pause
endlocal
