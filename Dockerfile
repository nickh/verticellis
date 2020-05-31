# Container image that runs your code
FROM ruby:2.7

# Copy all the things
COPY . .

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
