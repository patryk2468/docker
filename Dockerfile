FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install apache2
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
