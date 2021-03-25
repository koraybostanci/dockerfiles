# dockerfiles

## Description

This repository contains the required manifest files, configuration files, and helper scripts to spawn defined containers on the local environment using either docker or docker-compose.

Currently, there are few applications provided by this repository since they're the main stack of the development pipeline.

## Structure

- Data

  - Postgres

  - Redis

  - RabbitMQ

- Monitoring

  - Prometheus

  - Grafana

## Scripts

- **docker-run.sh** contains the commands to run applications as individual containers.

- **docker-compose-run.sh** contains the commands to run applications together by a `docker-compose` file. Therefore, those applications are grouped under relevant names.