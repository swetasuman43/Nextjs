FROM node:19.0.1-alpine


# Bundle app source
COPY . .

EXPOSE 3000

CMD ["npm", "start"]
