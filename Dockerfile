FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwerty

RUN mkdir -p Docker-testapp

COPY . /Docker-testapp

CMD ["node","/Docker-testapp/server.js"]
