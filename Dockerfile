FROM grafana/grafana

RUN grafana-cli plugins install grafana-strava-datasource
RUN mkdir /var/lib/grafana/strava
RUN export GF_STRAVA_DS_DATA_PATH=/var/lib/grafana/strava