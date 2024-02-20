FROM node:19.0.1-alpine

WORKDIR /dev

COPY  . /dev

RUN ls -a

RUN pwd


RUN ls -a
# Bundle app source
COPY . .

EXPOSE 3000

CMD ["npm", "start"]
