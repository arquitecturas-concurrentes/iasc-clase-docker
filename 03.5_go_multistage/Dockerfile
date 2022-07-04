#syntax=docker/dockerfile:1
FROM iascfrba/iasc-go-alpine:latest as build

ENV APP_NAME iascgo
WORKDIR /app
COPY server.go .
RUN go build -o /app/bin/${APP_NAME} .

# This results in a single layer image
FROM alpine:latest

ENV APP_NAME iascgo

COPY --from=build /app/bin /app/bin
WORKDIR /app

EXPOSE 8080

CMD ./bin/${APP_NAME}