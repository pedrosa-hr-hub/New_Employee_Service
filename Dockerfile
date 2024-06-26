
FROM node:14

WORKDIR /New_Employee_Service

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]