FROM node:current-alpine3.13

RUN mkdir /usr/local/src

RUN npm install -g livereload

WORKDIR /usr/local/src

ENTRYPOINT ["livereload", "-w", "1000", "-d", "-p", "5000"]