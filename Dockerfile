FROM circleci/clojure:lein-2.8.1-node-browsers

MAINTAINER Cam Saul <cam@metabase.com>

RUN sudo apt-get install gettext -y

CMD ["/bin/sh"]