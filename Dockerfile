FROM ubuntu:latest

WORKDIR /app

COPY app.sh .

RUN chmod +x app.sh

CMD ["./app.sh"]FROM ubuntu:latest

WORKDIR /app

COPY app.sh .

RUN chmod +x app.sh

CMD ["./app.sh"]
