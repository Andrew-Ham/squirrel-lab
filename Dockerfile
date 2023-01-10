FROM alpine:latest

RUN apk add bash /add newUser
USER newUser
ADD dummy.txt .
