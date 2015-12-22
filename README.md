# dockerfile-newrelic_elasticsearch_agent


## Usage

```
$ docker pull koudaiii/newrelic_elasticsearch_agent
```

```
$ docker run \
    -d \
    --name newrelic_elasticsearch_agent \
    -e NEWRELIC_LICENSE_KEY="XXXXXXXXXXXXXXXX" \
    -e PROXY_URL="" \
    -e PROXY_PORT="" \
    -e PROXY_NAME="" \
    -e PROXY_PASSWORD="" \
    -e APPLICATION_NAME="ElasticSearch" \
    -e ELASTICSEARCH_URL="http://172.17.0.2:9200" \
    -e ELASTICSEARCH_USER_NAME="" \
    -e ELASTICSEARCH_PASSWORD="" \
    koudaiii/newrelic_elasticsearch_agent
```
### Use docker-compose

```
$ docker-compose build
$ docker-compose up -d
```
