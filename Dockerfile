FROM node:8.11.2

WORKDIR /usr/src/app

COPY package.json ./
RUN yarn install

COPY . .
RUN yarn build

EXPOSE 3000

CMD [ "yarn", "start" ]