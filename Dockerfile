# Version 0.0.1
FROM ubuntu:14.04
LABEL Mark Huang "hyc554@gmail.com"
RUN apt-get update && apt-get install -y nginx
RUN echo "hI I AM OK" \
    >/usr/share/nginx/html/index.html
EXPOSE 80