# Menggunakan Image dari alpine
FROM node:14.21.2-alpine

#membuat directory di container
WORKDIR /app

#copy working directory ke /app
COPY . .

#menambahkan environment variable
ENV NODE_ENV=production DB_HOST=item-db

RUN rm -rf /usr/src/app/node_modules
# run sebagai root, install dev dependensi, build
RUN npm install --production --unsafe-perm && npm run build

#publish port
EXPOSE 8080

#run node
CMD ["npm", "start"]

