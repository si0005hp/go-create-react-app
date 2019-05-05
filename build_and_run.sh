#!/bin/bash

rm -r ./bin/ && \
  go build -o bin/main cmd/main.go && \
  ./bin/main --listen localhost:9999 --build ./ui/build/