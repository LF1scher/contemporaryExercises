FROM alpine:latest


RUN apk add --no-cache bash

RUN mkdir -p /var/stateexample

COPY stateexample .

RUN chmod +x stateexample

CMD ["/bin/bash", "./stateexample"]
