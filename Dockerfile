FROM node:14
RUN apt-get update && apt-get install -y vim unzip
RUN npm i -g npm
RUN npm update
