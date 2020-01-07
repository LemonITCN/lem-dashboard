# Basic image information
FROM nginx

# Maintainer  information
MAINTAINER Promi5e <gaoxiang_f@163.com>

# Mirror operation instruction
#RUN ['yarn build']
RUN echo '<h1>Hello, Docker!</h1>' > /usr/share/nginx/html/index.html

#COPY ./public/index.html .



