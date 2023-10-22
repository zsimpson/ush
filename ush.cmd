:<<BATCH
    @echo off
    echo "Pulling and executing windows bootstrap (ush/win) from github"
    REM wrap in cmd /c to make powershell compatible
    cmd /c "curl -s https://raw.githubusercontent.com/zsimpson/ush/main/win | more /p | cmd"
    exit /b
BATCH
echo "Pulling and executing nix bootstrap (ush/win) from guthub"
curl -s https://raw.githubusercontent.com/zsimpson/ush/main/nix | sh
