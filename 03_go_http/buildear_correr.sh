#!/bin/bash
docker build -t iasc-golang-own-example .
docker run --name 02_go_http iasc-golang-own-example
