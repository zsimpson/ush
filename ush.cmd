:<<BATCH
    @echo off
    echo %PATH%
    curl -s https://raw.githubusercontent.com/zsimpson/ush/win | cmd
    exit /b
BATCH

echo "This is Unix"
env
echo $PATH