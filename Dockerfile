FROM node:19.0.1-alpine



RUN npm install  



# Bundle app source
COPY . .

EXPOSE 3000

CMD ["npm", "start"]
