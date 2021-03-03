# Grafana Strava

This repo contains a Dockerfile to build a [grafana](https://grafana.com/) server with the [strava-datasource](https://github.com/grafana/strava-datasource) plugin, and also a `docker-compose.yml` file for running the server based on a [pre-built image](https://hub.docker.com/repository/docker/nrkirby/grafana-strava) on Docker Hub.

## Example commands

### Build Dockerfile 
`$ docker build -t nrkirby/grafana-strava:v1 .`

### Run from docker image
`$ docker run -d -p 3000:3000 nrkirby/grafana-strava:v1`

### Run from docker-compose
`$ docker-compose up grafana-strava`