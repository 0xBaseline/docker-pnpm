
ARG NODE_VERSION=18.8.0

FROM node:$NODE_VERSION

RUN curl -L https://unpkg.com/@pnpm/self-installer | node
