#!/bin/bash

unset http_proxy
GOPATH=$(dirname $(dirname $(pwd)))

go run -tags=debug main/ngrokd/ngrokd.go \
    -httpAddr=:8880 -httpsAddr=:8443 \
    -tunnelAddr=:4443
