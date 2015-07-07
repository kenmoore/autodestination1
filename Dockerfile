FROM nginx

MAINTAINER Nek Eroom <kenmoore@gmail.com>

# RUN sed -i 's/Welcome\ to\ nginx!/Ken\ rules!/' /usr/share/nginx/html/index.html
RUN sed -i 's/Welcome\ to\ nginx!/Kali\ rules!/' /usr/share/nginx/html/index.html
