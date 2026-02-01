FROM node:18-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install --production

COPY . .

EXPOSE 8080

CMD ["npm", "start"]
```

**.dockerignore:**
```
node_modules
npm-debug.log
.git
.gitignore
README.md