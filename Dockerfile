FROM docker.io/library/node 
COPY package*.json .
RUN npm i
COPY . .
CMD ["npm", "start"]
