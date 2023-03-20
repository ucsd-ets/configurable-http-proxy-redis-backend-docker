FROM npmjs/npm-docker-baseline:12-alpine

# check version and install configurable-http-proxy and redis backend 
RUN npm --version
RUN npm install -g  configurable-http-proxy configurable-http-proxy-redis-backend