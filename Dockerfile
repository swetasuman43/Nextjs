FROM node:19.0.1-alpine

RUN mkdir -p /app
WORKDIR /app
COPY package*.json /app/
RUN npm install 
COPY . /app/
RUN ls -a

RUN pwd


RUN ls -a
# Bundle app source
COPY . .

EXPOSE 3000

CMD ["npm", "start"]
