FROM ubuntu:24.04

RUN apt-get update && apt-get install -y bash

WORKDIR /app
COPY app.sh /app/app.sh
RUN chmod +x /app/app.sh

CMD ["/app/app.sh"]
