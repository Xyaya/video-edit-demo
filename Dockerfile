FROM node:alpine
WORKDIR /app
COPY . ./
RUN yarn config set registry https://registry.npmmirror.com && yarn
ENTRYPOINT ["/bin/yarn", "dev"]