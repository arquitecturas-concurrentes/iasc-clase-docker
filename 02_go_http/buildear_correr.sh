#!/bin/bash
docker build -t iasc-golang-example .
docker run --name 02_go_http iasc-golang-example
