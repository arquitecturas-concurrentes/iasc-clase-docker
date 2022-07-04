# 1. From scratch??
# 2. instalar git
# 3. Echo a un archivo

# 4. Sleep + CMD
# 4. Sleep parametrizado. Entrypoint + CMD

FROM alpine:latest

ENV ARCHIVO=test.txt

RUN apk add git
RUN echo "hola a todos" > ARCHIVO
RUN cat ARCHIVO

ENTRYPOINT [ "sleep" ]
CMD ["50"]