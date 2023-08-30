FROM node

WORKDIR /app

COPY . /app

COPY package*.json /app

RUN npm i 

ENTRYPOINT [ "npm", "start" ]