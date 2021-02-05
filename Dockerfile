FROM node:10

RUN npm install -g mocha chai chai-http

WORKDIR /app

CMD ["npm", "test"]