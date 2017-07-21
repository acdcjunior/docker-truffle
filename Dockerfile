FROM node:8-alpine

RUN npm install -g truffle@3.4.x

ENTRYPOINT ["truffle"]
