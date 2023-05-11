FROM node:alpine
WORKDIR /app
COPY . ./
# RUN yarn config set registry https://registry.npmmirror.com && yarn
RUN yarn
ENTRYPOINT ["/usr/local/bin/yarn", "dev"]