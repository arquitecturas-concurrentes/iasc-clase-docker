#!/bin/bash
docker build -t iasc-scratch .
docker run --name 01_scratch iasc-scratch 
