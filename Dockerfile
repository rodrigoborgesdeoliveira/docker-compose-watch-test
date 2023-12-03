FROM node:20

WORKDIR /app
COPY ./tsconfig.json ./
COPY ./package*.json ./
RUN npm install

COPY ./src ./src