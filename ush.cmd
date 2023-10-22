:<<BATCH
    @echo off
    echo %PATH%
    exit /b
BATCH

echo "This is Unix"
env
echo $PATH