FROM node
WORKDIR /app

COPY package.json .
COPY package-lock.json .
COPY app.js .

RUN npm install --production

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]