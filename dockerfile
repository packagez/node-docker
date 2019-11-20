FROM alpine:latest
RUN apk update && \
  apk add --no-cache --update nodejs-current npm docker