FROM golang:1.19.3 AS golang-cue
RUN go version

FROM alpine:3.15

ARG token

WORKDIR /
ADD hello .
CMD ["/hello"]
