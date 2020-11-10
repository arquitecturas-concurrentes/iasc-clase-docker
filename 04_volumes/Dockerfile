FROM node:12

RUN npm i -g serve

WORKDIR /app

RUN mkdir files

COPY files ./files

ENTRYPOINT ["serve", "files"]

EXPOSE 5000
