FROM nginx

MAINTAINER Ken Moore <kenmoore@gmail.com>

# RUN sed -i 's/Welcome\ to\ nginx!/Ken\ rules!/' /usr/share/nginx/html/index.html
RUN sed -i 's/Ken/Kali/' /usr/share/nginx/html/index.html
