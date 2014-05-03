# Nokorie-app
#
# VERSION 0.3
# This is based on the example provided in https://github.com/Liamraystanley/flask-example

FROM ubuntu
MAINTAINER Gervasio Junior, juniorb08@gmail.com
EXPOSE 4000

RUN apt-get update
RUN apt-get -y install git python python-pip
RUN git clone https://github.com/Liamraystanley/flask-example.git
RUN pip install flask

RUN python --version

ENTRYPOINT ["python", "flask-example/run.py"]
