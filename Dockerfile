FROM node:alpine

WORKDIR /opt
COPY ./package.* .
RUN npm install --production
COPY . .
CMD ["node", "index.js"]
