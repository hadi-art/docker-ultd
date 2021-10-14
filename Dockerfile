FROM 0175648424/laravel7php7.4:v1.2

MAINTAINER rpi.iot.2020@gmail.com

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update

# install npm 
RUN apt install -y ca-certificates
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash
RUN apt-get install -y nodejs
RUN npm install