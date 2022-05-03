FROM node:16.13.2
WORKDIR /app
COPY . /app
RUN rm -rf public
RUN npm install
RUN npm run build

FROM nginx:alpine
COPY /public /usr/share/nginx/html