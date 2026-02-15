FROM node:20-bookworm-slim AS build
WORKDIR /app

COPY package*.json ./
RUN npm ci --no-audit --no-fund

COPY . .
RUN npm run build

FROM nginx:alpine
COPY --from=build /app/dist /usr/share/nginx/html

CMD /bin/sh -c "sed -i 's/listen       80;/listen       '"$PORT"';/g' /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'"
