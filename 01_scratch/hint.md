1. Echo
2. Echo a un archivo
3. Sleep + CMD
4. Sleep parametrizado. Entrypoint + CMD
















FROM alpine:latest

RUN echo HOLA! > archivo

ENTRYPOINT ["sleep"]

CMD ["5"]