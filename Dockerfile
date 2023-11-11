FROM mcr.microsoft.com/devcontainers/typescript-node:1-20-bullseye
WORKDIR /react-dev
COPY ./react-dev ./

CMD CD /react-dev
RUN npm install
EXPOSE 3000