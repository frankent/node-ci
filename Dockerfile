FROM node:8.9.4-alpine
RUN apk add --no-cache git libpng libpng-dev
RUN npm install -g npm@latest