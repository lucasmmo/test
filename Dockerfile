FROM node

WORKDIR /app

LABEL org.opencontainers.image.source https://github.com/comrade-ltda/comrade-lp

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install 

COPY . .

CMD ["npm", "start"]