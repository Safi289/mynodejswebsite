FROM node:16

WORKDIR /app

COPY package.json ./

COPY app.js ./

RUN npm install

CMD ["node", "app.js"]

EXPOSE 3000