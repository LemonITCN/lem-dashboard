# Basic image information
#FROM nginx

# Maintainer  information
#MAINTAINER Promi5e <gaoxiang_f@163.com>

# Mirror operation instruction
#RUN ['yarn build']
#ADD index.html /index.html

#COPY ./public/index.html .
FROM nginx
ENV baseUrl 'http://192.168.11.203:8888'
COPY dist/ /usr/share/nginx/html/
COPY nginx/default.conf /etc/nginx/conf.d/default.conf



