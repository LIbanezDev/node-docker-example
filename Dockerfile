FROM node:12-alpine

WORKDIR /usr/share/app

COPY . .

RUN npm install

RUN npm run build

CMD ["node", "dist/main.js"]