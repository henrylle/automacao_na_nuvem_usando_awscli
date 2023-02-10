@echo off
docker build -f Dockerfile_awscli -t automacao-awscli .
docker run --rm --env-file ./credencias_docker -ti automacao-awscli