FROM httpd
MAINTAINER name vijay
LABEL This my application image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
