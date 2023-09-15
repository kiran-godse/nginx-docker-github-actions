# Updating file to test image build
# basic nginx dockerfile starting with Ubuntu 20.04
#lets learn to image

##lets try one more time
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install nginx
