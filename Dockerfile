FROM registry.access.redhat.com/ubi8/nodejs-14

COPY package.json package-lock.json ./

RUN npm install

COPY . .

CMD ["npm", "run", "start"]
