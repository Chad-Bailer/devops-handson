FROM node:latest

WORKDIR /app

RUN npm install

COPY . .

EXPOSE 3000

USER root

CMD ["npm", "start"]
