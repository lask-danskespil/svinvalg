FROM node:20-alpine AS build
WORKDIR /app
COPY package*.json ./
RUN npm ci
COPY . .
RUN npm run build

FROM nginx:alpine
COPY --from=build /app/dist /usr/share/nginx/html

# Cloud Run sets $PORT; rewrite nginx to listen on it
CMD /bin/sh -c "sed -i 's/listen       80;/listen       '"$PORT"';/g' /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'"
