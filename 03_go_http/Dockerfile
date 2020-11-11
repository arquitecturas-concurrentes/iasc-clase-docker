FROM ernesto85/iasc-go-alpine:latest

ENV APP_NAME iascgo

WORKDIR /app

COPY server.go .

RUN go build -o /app/bin/${APP_NAME} .

CMD ./bin/${APP_NAME}

EXPOSE 8080