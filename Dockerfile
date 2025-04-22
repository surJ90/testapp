FROM node:alpine3.20

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PASSWORD=qwerty

RUN mkdir -p testapp

COPY . /testapp

WORKDIR /testapp

CMD ["node", "server.js"]

