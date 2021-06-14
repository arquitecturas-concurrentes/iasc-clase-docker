1. Echo
2. Crear archivo + cat 
3. Sleep + CMD
4. Sleep parametrizado. Entrypoint + CMD

FROM alpine:latest

RUN echo HOLA! > archivo

ENTRYPOINT ["sleep"]

CMD ["5"]