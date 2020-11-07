FROM node:latest

WORKDIR /myapp
RUN npm install -g @angular/cli
RUN npm install -g typescript

CMD ng serve --host 0.0.0.0
