FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/node-webapp
RUN npm install

COPY . /home/node/app

CMD ["npm", "start"]
