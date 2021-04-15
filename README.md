# dockerfiles

## Description

This repository contains the manifest & configuration files, and helper scripts to spawn containers on the local environment using either docker or docker-compose.

Currently, there are a few applications supported since they are likely the main stack of the development pipeline.

## Stacks

- Data

  - Postgres

  - Redis

  - RabbitMQ

- Monitoring

  - Prometheus

  - Grafana
    
  - Node Exporter
    
  - CAdvisor

## Networking

Currently, both stacks run in the same network, called "dev". Running the applications in the same network brings the advantage that the containers can communicate to each other by their DNS names.

## Scripts

- **run-docker.sh** contains the commands to run applications as individual containers.

- **run-compose.sh** contains the commands to run applications together by a `docker-compose` file. Therefore, those applications are grouped under stacks.