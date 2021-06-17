#!/bin/bash
docker run -p 8005:80 -v 02_static-site/html:/usr/share/nginx/html iasc-serve-static-files