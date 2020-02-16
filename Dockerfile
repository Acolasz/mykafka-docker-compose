FROM acolasz/kafka-base:2.4.0


ENTRYPOINT ./bin/kafka-server-start.sh ./config/server.properties
