FROM node:18

COPY . /app
WORKDIR /app

RUN npm install
ENTRYPOINT ["npx"]
CMD ["tsx", "example/imagine-ws.ts"]

