FROM node:10.6

WORKDIR /srv
COPY package.json /srv
RUN npm install
COPY . /srv
