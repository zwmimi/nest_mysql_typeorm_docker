FROM node:16.13.1-alpine
RUN npm i -g @nestjs/cli@8
WORKDIR /api