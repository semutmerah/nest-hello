FROM --platform=linux/amd64 node:16-alpine3.15

RUN apk update && apk upgrade
RUN apk add git openssh-client
RUN corepack enable && pnpm add -g pnpm
