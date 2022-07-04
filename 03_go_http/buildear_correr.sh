#!/bin/bash
docker build -t iasc-golang-own-example .
docker run --name 03_go_http -p 8008:8080 iasc-golang-own-example
