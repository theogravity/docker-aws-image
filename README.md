# docker-aws-image

https://github.com/theogravity/docker-aws-image

https://hub.docker.com/r/personalife/alpine-docker-aws/

- Docker-in-docker
- Alpine linux
- curl
- python + pip
- awscli
- bash
- jq
- ecs-deploy
- boto3
- git
- openssh-client

Build status:

https://cloud.docker.com/swarm/personalife/repository/docker/personalife/alpine-docker-aws/general

## Publishing

This repo is integrated directly into docker cloud for auto-publishing.

- When a PR goes into master, a new docker image tagged with `latest` is automatically created
- When A new version is tagged under github releases, a
new docker image will be created with that tag. The tag version format must be `vX.Y.Z`
