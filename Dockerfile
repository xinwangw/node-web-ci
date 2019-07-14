FROM interlutions/docker-yarn-sass

MAINTAINER Simmy Wang "xinwangw@gmail.com"

ADD install.sh install.sh
RUN chmod +x install.sh && sh install.sh && rm install.sh