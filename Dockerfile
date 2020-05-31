# Container image that runs your code
FROM ruby:2.7

WORKDIR /verticellis
COPY . .

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
