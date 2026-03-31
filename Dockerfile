FROM node:16.20.0-buster
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package.json .
COPY . /usr/src/app
RUN npm install
RUN npm run build
EXPOSE 3000
ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=3000
CMD [ "npm", "start" ]