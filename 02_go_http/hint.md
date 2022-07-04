1. COPY
2. FROM ALPINE
3. FROM GOLANG:ALPINE
4. Port mapping
5. Muchos servers

#!/bin/bash
docker build -t iasc-golang-example .
docker run  --name 02_go_http iasc-golang-example


#!/bin/bash
docker build -t iasc-golang-example .
docker run --name 02_go_http -p 5000:8080 iasc-golang-example
