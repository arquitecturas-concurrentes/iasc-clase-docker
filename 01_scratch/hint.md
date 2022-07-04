1. From
2. instalar git
3. Echo a un archivo
3. Sleep + CMD
4. Sleep parametrizado. Entrypoint + CMD


```docker
FROM alpine:latest

RUN apk add git

RUN echo HOLA! > archivo

ENTRYPOINT [ "sleep" ]

CMD ["50"]



FROM ubuntu:latest

RUN apt-get update && apt-get install git -y

RUN echo Hola! > archivo.txt

ENTRYPOINT [ "sleep" ]

CMD [ "30" ]
```