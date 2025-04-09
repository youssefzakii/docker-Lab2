FROM node
WORKDIR /app
COPY package.json .
RUN npm install 
COPY lab2.js .
EXPOSE 8080
CMD ["node","lab2.js"]

