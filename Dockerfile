FROM node:latest

WORKDIR /myapp
ADD . /myapp

RUN npm install -g @angular/cli
RUN npm install -g typescript
RUN npm install

CMD [ "ng", "serve", "--host",  "0.0.0.0" ]
