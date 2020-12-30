# we will use node:alpine docker image
FROM node:alpine

COPY . .

RUN yarn
RUN yarn build

CMD [ "yarn", "start" ]