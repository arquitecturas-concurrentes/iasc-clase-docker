FROM node:16

RUN npm i -g serve

WORKDIR /app

RUN mkdir files

COPY files ./files

VOLUME [ "/home/ernesto/utn/iasc/worshop-docker/04_volumes/files:/app/files iasc-static-serve" ]

ENTRYPOINT ["serve", "files"]

EXPOSE 5000
