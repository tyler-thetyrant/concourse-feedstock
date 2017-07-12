mkdir -p $PREFIX/bin
curl -sS https://github.com/concourse/concourse/releases/download/v$PKG_VERSION/concourse_linux_amd64 -o $PREFIX/bin/bash/concourse
curl -sS https://github.com/concourse/concourse/releases/download/v$PKG_VERSION/fly_linux_amd64 -o $PREFIX/bin/bash/fly
