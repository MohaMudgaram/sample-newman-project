FROM alpine:latest

RUN apk update && apk add nodejs npm curl

RUN npm install -g newman newman-reporter-htmlextra

COPY Postman_Tests_Collection.json /app/

COPY script.sh /app/

CMD ["/bin/sh", "/app/script.sh"]