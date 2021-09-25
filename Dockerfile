FROM docker.io/library/node 
COPY package*.json .
RUN npm i
COPY . .
EXPOSE 3000
<<<<<<< HEAD

=======
>>>>>>> 6df9faac410bdc49cd7912444838414c326e6910
CMD ["npm", "start"]
