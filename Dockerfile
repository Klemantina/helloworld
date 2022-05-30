FROM golang:1.16-alpine

WORKDIR /app

COPY main .

EXPOSE 8080

CMD [ "/main" ]
