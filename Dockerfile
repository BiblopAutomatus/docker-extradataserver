# Enable http server containing official extra files architecture 
FROM elyase/staticpython
MAINTAINER Biblop <biblop@protonmail.com>

WORKDIR var/www/
COPY www/ .
EXPOSE 80
CMD [ "python", "-m", "SimpleHTTPServer", "80" ]