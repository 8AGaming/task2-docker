FROM node:8.11-alpine

WORKDIR /usr/src/app

COPY src/package.json src/package-lock.json /
COPY src .
COPY cowsay-entrypoint.sh  v.txt /


RUN npm i 
RUN chmod +x /cowsay-entrypoint.sh


