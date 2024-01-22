# POSTECH-PHASE2-Docker-ElasticSearch
## Building docker image for run elastic search:
- $ docker build -t elasticsearch .
- $ docker images <br>
OUTPUT: elasticsearch      latest         d2ac15988f40   11 days ago   1.36GB
- docker run --name elasticsearch -p 9200:9200 -p 9300:9300 -d elasticsearch
- docker ps <br>
OUTPUT: CONTAINER ID   IMAGE           COMMAND                  CREATED         STATUS         PORTS                                            NAMES<br>
cbcdb0d4205a   elasticsearch   "/bin/tini -- /usr/l…"   7 minutes ago   Up 7 minutes   0.0.0.0:9200->9200/tcp, 0.0.0.0:9300->9300/tcp   elasticsearch