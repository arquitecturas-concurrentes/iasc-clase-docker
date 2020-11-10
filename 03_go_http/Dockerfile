FROM ernesto85/iasc-go-alpine:0.1 AS build

ENV APP_NAME server
ENV PORT 8080

WORKDIR /app

COPY server.go .

RUN go build -o /app/bin/${APP_NAME} .

CMD ./bin/${APP_NAME}

EXPOSE ${PORT}