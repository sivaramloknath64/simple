### STAGE 1: Build ###
FROM node:12.7-alpine AS build
WORKDIR /app

COPY package.json package-lock.json ./


RUN npm install
COPY . .
RUN npm run build

EXPOSE 8080

# start app
CMD ["npm", "start"]
