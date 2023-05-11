FROM node:16
WORKDIR /node_project
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3005
CMD ["npm", "start"]
