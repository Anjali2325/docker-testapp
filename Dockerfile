FROM node

ENV MONGO_DB_USERNAME=admin\
    MONGO_DB_PASSWORD=pass

RUN mkdir -p testapp

COPY . /testapp

CMD ["node", "/testapp/server.js"]

