#!/bin/bash
docker build -t iasc-scratch .
docker run iasc-scratch
