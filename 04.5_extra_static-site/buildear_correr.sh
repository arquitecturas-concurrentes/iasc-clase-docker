#!/bin/bash
docker build -t iasc-serve-static-files .
docker run -p 80:6000 iasc-serve-static-files
