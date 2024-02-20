FROM docker.io/library/node 
COPY package*.json .
RUN npm i
COPY . .
ENV NODE_APP="3000"
EXPOSE 3000
CMD ["npm", "start"]
