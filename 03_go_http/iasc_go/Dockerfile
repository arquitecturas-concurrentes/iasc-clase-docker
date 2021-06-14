# https://hub.docker.com/layers/ernesto85/iasc-go-alpine/latest/images/sha256-ed5ac3b2a2bfe89ae05e92243f358e2393a05c36419d69ba1e495d10b5209b18?context=explore
FROM alpine:latest

RUN apk add --no-cache git make musl-dev go openssh-client ca-certificates

# Configure Go
ENV GOROOT /usr/lib/go
ENV GOPATH /go
ENV PATH /go/bin:$PATH

RUN mkdir -p ${GOPATH}/src ${GOPATH}/bin

# Install Glide
RUN go get -u github.com/Masterminds/glide
