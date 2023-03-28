FROM node:14
RUN apt-get update && apt-get install -y vim unzip && npm i -g npm && npm update
