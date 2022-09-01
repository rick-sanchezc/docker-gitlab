#!/bin/bash

mkdir -p /opt/gitlab/{data,logs,config}

export GITLAB_HOME=/opt/gitlab

docker-compose up -d

