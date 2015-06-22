FROM nginx

MAINTAINER Ken Moore <kenmoore@gmail.com>

RUN sed -i 's/Welcome\ to\ nginx!/Ken\ rules!/' /usr/share/nginx/www/index.html
