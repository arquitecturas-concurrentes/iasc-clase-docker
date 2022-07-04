#!/bin/bash
docker build -t iascfrba/iasc-golang-minimal-example .
docker run --name minimal_03_go_http -p 8008:8080 iascfrba/iasc-golang-minimal-example
