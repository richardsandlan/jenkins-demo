FROM node:9.4-alpine
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
CMD ["echo hello"]

