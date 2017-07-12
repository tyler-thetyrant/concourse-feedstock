mkdir %PREFIX%/Scripts
curl -sS https://github.com/concourse/concourse/releases/download/v%PKG_VERSION%/concourse_windows_amd64.exe -o %PREFIX%/Scripts/concourse.exe
curl -sS https://github.com/concourse/concourse/releases/download/v%PKG_VERSION%/fly_windows_amd64.exe -o %PREFIX%/Scripts/fly.exe
