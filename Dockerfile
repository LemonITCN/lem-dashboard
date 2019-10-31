# Basic image information
FROM lem-dashboard

# Maintainer  information
MAINTAINER Promi5e <gaoxiang_f@163.com>

# Mirror operation instruction
#RUN ['yarn build']
RUN echo '<h1>Hello, Docker!</h1>' > index.html

# Execute command when container starts
CMD ['yarn serve']
