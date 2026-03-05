FROM nginx:alpine
RUN rm -f /usr/local/nginx/html/*
COPY . /usr/local/nginx/html/
EXPOSE 80
