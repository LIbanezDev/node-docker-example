FROM node:12-alpine

COPY . /opt/app

WORKDIR /opt/app/node-docker

RUN npm install

RUN npm run build

CMD ["node", "dist/main.js"]