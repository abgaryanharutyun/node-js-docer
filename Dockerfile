FROM node:10


RUN npm install pm2 -g
RUN npm install -g lerna
RUN npm install -g npm-run-all
