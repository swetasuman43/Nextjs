FROM node:19.0.1-alpine



RUN npm install -g npm@10.4.0

RUN echo "Current path: $PATH"


# Bundle app source
COPY . .

EXPOSE 3000

CMD ["npm", "start"]
