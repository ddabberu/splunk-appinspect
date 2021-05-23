#base image with splunk appinspect and essentials
# author: ddabberu
FROM python:slim
RUN apt-get update
RUN apt-get install -y build-essential libxml2-dev libxslt-dev lib32z1-dev python-lxml curl
RUN pip3 install python-magic splunk-appinspect
RUN splunk-appinspect --help





