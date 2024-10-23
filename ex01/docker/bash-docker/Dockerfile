FROM alpine:latest

RUN apk add --no-cache bash

COPY helloWorld.sh .

RUN chmod +x helloWorld.sh

CMD ["./helloWorld.sh"]
# Or CMD ["/bin/bash", "helloWorld.sh"] if not using shebang