#!/bin/bash
set -e
go test -v
go build chrisgr.go
./chrisgr
