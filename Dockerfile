FROM node:4-onbuild

COPY package.json .
RUN npm run install

# replace this with your application's default port
EXPOSE 8888
