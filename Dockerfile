FROM docker.elastic.co/elasticsearch/elasticsearch:8.12.0

ENV discovery.type=single-node

EXPOSE 9200 9300
