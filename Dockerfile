FROM node:10

WORKDIR /usr/src/app

COPY . .
EXPOSE 8080
CMD [ "sh", "init.sh" ]
