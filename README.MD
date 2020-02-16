git clone https://<github_token>@github.com/Acolasz/mykafka-docker-compose.git .

docker build -t acolasz/mykafka:0.0.1 .
docker build -t acolasz/kafka-base:0.0.1 .
docker build -t acolasz2/zk:0.0.1 .
docker build -t acolasz/myzookeeper:0.0.1 .

docker exec -it mykafka-1 /bin/bash
docker exec -it myzookeeper-1 /bin/bash