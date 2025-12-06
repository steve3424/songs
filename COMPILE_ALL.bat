@echo off
echo Compiling all LilyPond files...

for %%f in (*.ly) do (
    echo -----------------------------
    echo Compiling %%f ...
    lilypond "%%f"
)

echo -----------------------------
echo Done!
pause
