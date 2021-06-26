#!/bin/bash

echo -e "\t\n -> Pull/Build container image from Docker Hub to local\n"
CONTAINER_NAME="hello_k8s_`date +%Y%m%d`"
IMAGE_NAME="hello_k8s_`date +%Y%m%d`"
TAG_NAME="`shuf -i 1-1000 -n 1`"
PORT_NUMBER="8880"
TARGET_PORT="8080"
cat > Dockerfile <<EOF
FROM 88915020/hello-k8s:latest
EOF
docker build -t ${IMAGE_NAME}:${TAG_NAME} .

docker run -d -it -p ${PORT_NUMBER}:${TARGET_PORT} --name ${CONTAINER_NAME} ${IMAGE_NAME}:${TAG_NAME}

echo -e "\n\t http://localhost:8880\n"
