FROM node:20-alpine

RUN npm install -g n8n

ENV GENERIC_TIMEZONE=Asia/Jakarta
ENV NODE_ENV=production

EXPOSE 5678

CMD ["n8n", "start"]
