# Version: 0.0.1
FROM alpine:latest
LABEL maintainer="ebossicarranza@frba.utn.edu.ar"

RUN apk add --no-cache --update nginx
RUN mkdir /run/nginx
RUN touch /run/nginx/nginx.pid
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]