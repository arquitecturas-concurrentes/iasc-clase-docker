FROM alpine:latest
LABEL Ernesto Bossi IASC <ebossicarranza@frba.utn.edu.ar>

RUN apk add --no-cache git make musl-dev go openssh-client ca-certificates

# Configure Go
ENV GOROOT /usr/lib/go
ENV GOPATH /go
ENV PATH /go/bin:$PATH

RUN mkdir -p ${GOPATH}/src ${GOPATH}/bin

# Install Glide
RUN go get -u github.com/Masterminds/glide

WORKDIR $GOPATH

CMD ["make"]