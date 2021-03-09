FROM node:latest

WORKDIR /app

COPY . .
RUN npm install


EXPOSE 9992

ENTRYPOINT ["node", "index.js"]
