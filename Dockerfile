FROM node:slim
WORKDIR /app
COPY Task1.js package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node" , "Task1.js"]