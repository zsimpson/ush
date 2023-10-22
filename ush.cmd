:<<BATCH
    @echo off
    echo "Pulling and executing windows bootstrap (ush/win) from guthub"
    curl -s https://raw.githubusercontent.com/zsimpson/ush/win | cmd
    exit /b
BATCH

echo "Pulling and executing nix bootstrap (ush/win) from guthub"
curl -s https://raw.githubusercontent.com/zsimpson/ush/nix | sh
