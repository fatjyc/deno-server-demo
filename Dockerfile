FROM denoland/deno:latest

WORKDIR /app

COPY . ./

RUN deno cache main.ts

CMD ["RUN", "--allow-net", "main.ts"]