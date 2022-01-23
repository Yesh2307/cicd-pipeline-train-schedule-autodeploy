#!/bin/bash

dock="$1"
build="$2"

sed -i "s@\$DOCKER_IMAGE_NAME@$dock@" train-schedule-kube.yml
sed -i "s@\$BUILD_NUMBER@$build@" train-schedule-kube.yml
