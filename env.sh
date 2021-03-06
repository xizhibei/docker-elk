#!/bin/bash

export ELASTICSEARCH_VERSION=latest
export LOGSTASH_VERSION=latest
export REDIS_VERSION=latest
export RABBITMQ_VERSION=3-management

export ELASTICSEARCH_HTTP_PORT=9200
export ELASTICSEARCH_TCP_PORT=9300
export ELASTICSEARCH_DATA=/data/elk/es-storage
export ELASTICSEARCH_SLAVE_DATA=/data/elk/es-slave-storage
export KIBANA_PORT=5601
export REDIS_PORT=6378
export REDIS_DATA=/data/elk/redis
export LOGSTASH_SHIPPER_TCP_PORT=9500
export LOGSTASH_SHIPPER_UDP_PORT=9600

export RABBITMQ_DATA=/data/elk/rabbitmq
export RABBITMQ_MGR_PORT=15672
export RABBITMQ_USER=logstash
export RABBITMQ_PASS=logstash

export ES_HEAP_SIZE=4g

# for 16G
export ES_MEM_LIMIT=8g
export LS_SHIPPER_MEM_LIMIT=1g
export LS_INDEXER_MEM_LIMIT=1g
export KIBANA_MEM_LIMIT=1g
export REDIS_MEM_LIMIT=4g
export RABBITMQ_MEM_LIMIT=4g
