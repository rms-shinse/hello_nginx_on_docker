#!/bin/bash

# Docker run reference
# https://docs.docker.com/engine/reference/run/
docker run -d -p 80:80 -v $(pwd)/dist:/dist --name docker_test_WEB docker_test
