FROM yandex/rep:0.6.4
MAINTAINER Noel Dawe <noel.dawe@cern.ch>
USER root
VOLUME ["/var/www", "/var/log/apache2", "/etc/apache2", "/"]
# RUN bash --login -c "pip install rootpy==0.8.0"
# RUN apt-get install -y curl
