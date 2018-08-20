# Enable http server containing official extra files architecture 
FROM elyase/staticpython
MAINTAINER Biblop <biblop@protonmail.com>

WORKDIR var/www/
COPY www/ .
EXPOSE 8123
CMD [ "python", "-m", "SimpleHTTPServer", "8123" ]