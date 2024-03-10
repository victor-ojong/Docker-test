FROM node:alpine3.10

COPY ./package.json ./

RUN npm install 

COPY ./ ./

CMD ["npm", "start"]

