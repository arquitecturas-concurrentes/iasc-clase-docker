#!/bin/bash
docker build -t iasc-serve-static-files .
docker run iasc-serve-static-files
