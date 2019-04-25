FROM circleci/clojure:lein-2.8.1-node-browsers

MAINTAINER Cam Saul <cam@metabase.com>

RUN sudo apt-get update

RUN sudo apt-get install gettext awscli python-pip -y

RUN pip install awsebcli --upgrade --user

ENV PATH="/home/circleci/.local/bin:${PATH}"
