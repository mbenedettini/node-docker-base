FROM node:8
#RUN npm i -g npm
# at the moment a bug is preventing npm from updating itself
RUN yarn global add npm
RUN apt-get update && apt-get install -y vim unzip