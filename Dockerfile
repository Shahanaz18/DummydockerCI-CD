FROM httpd
MAINTAINER name shahanaz
LABEL this is my CI/CD image
EXPOSE 80
COPY . /usr/local/apace2/htdocs/
