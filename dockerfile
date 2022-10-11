FROM nginx:alpine
LABEL owner="asadshahd930@gmail.com"
WORKDIR /app
COPY . /usr/share/nginx/html
