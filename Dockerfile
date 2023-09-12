FROM node:18.17.1-alpine

WORKDIR /usr/app/Project8-Dockerization
COPY ./Project8-Dockerization ./
RUN npm install 
CMD node app.js