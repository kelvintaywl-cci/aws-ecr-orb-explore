FROM alpine:3.15

ARG token

WORKDIR /
ADD hello .
CMD ["/hello"]
