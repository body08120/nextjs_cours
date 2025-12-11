# syntax=docker/dockerfile:1
FROM node:22-alpine

WORKDIR /app

ENV PNPM_HOME="/root/.local/share/pnpm"
ENV PATH="$PNPM_HOME:$PATH"

RUN corepack enable

CMD ["tail", "-f", "/dev/null"]
