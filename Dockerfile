FROM node:alpine

#### If you want to install something ####
#RUN npm install -g create-react-app \
#    create-react-native-app \
#    react-native-cli

RUN mkdir /app
WORKDIR /app
ADD . /app