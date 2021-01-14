FROM node:12-alpine

WORKDIR /user/share/app

COPY . .

RUN npm install

CMD ["node", "main.ts"]