FROM "node:8.16.0-alpine"
WORKDIR /Users/tshira/docker_react
RUN npm install --save prop-types
RUN npm install -g create-react-app
