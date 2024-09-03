FROM node:lts-slim

EXPOSE 3000
WORKDIR ~/workspace/node-app
RUN npm install

COPY . /home/node-app

CMD ["npm", "start"]
