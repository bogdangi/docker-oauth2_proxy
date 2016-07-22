# Dockerrize https://github.com/bitly/oauth2_proxy

## Build image

$ wget https://github.com/bitly/oauth2_proxy/releases/download/v2.1/oauth2_proxy-2.1.linux-amd64.go1.6.tar.gz
$ tar xvfz oauth2_proxy-2.1.linux-amd64.go1.6.tar.gz
$ cp oauth2_proxy-2.1.linux-amd64.go1.6/oauth2_proxy .
$ docker build .
