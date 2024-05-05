FROM node:latest

WORKDIR /home/app

RUN npm install

COPY . /home/app

EXPOSE 3000

CMD ["node", "index.js"]