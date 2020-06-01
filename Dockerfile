# Container image that runs your code
FROM ruby:2.7
ADD src/ /verticellis/
COPY entrypoint.sh /entrypoint.sh
RUN apt-get update
RUN apt-get -y install git

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
