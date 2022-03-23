FROM node:13-alpine
ENV MONGO_INITDB_ROOT_USERNAME=admin \
    MONGO_INITDB_ROOT_PASSWORD=pwd
RUN mkdir -p /home/app
COPY . /home/app
RUN npm install express
RUN npm install mongodb
CMD [ "node", "/home/app/server.js" ]