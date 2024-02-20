FROM node:19.0.1-alpine




RUN echo "Current path: $PATH"

RUN ls -a

RUN pwd

Run cd /var/lib/jenkins/workspace/node2/

RUN ls -a
# Bundle app source
COPY . .

EXPOSE 3000

CMD ["npm", "start"]
