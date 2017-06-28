FROM node:8-alpine

RUN npm install -g truffle@3.3.x

ENTRYPOINT ["truffle"]
