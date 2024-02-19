
FROM node:14

WORKDIR /var/app

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
