FROM node:8
RUN npm i -g npm
RUN apt-get update && apt-get install -y vim unzip