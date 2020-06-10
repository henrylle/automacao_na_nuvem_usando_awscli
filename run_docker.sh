AWS_CONFIG_ENV=./credencias_docker
docker build -f Dockerfile_awscli -t automacao-awscli .
docker run --rm --env-file=$AWS_CONFIG_ENV -ti automacao-awscli