#!/bin/bash

unset http_proxy
GOPATH=$(dirname $(dirname $(pwd)))

go run -tags=debug main/ngrok/ngrok.go start-all