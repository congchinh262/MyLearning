FROM node:12-alpine
WORKDIR /app
COPY . /app
RUN npm i
RUN npm run build
CMD [ "npm", "start" ]

FROM nginx:1.12-alpine
COPY /app/build /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
