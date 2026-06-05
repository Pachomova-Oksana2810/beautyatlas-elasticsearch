FROM elasticsearch:8.12.0

ENV discovery.type=single-node
ENV xpack.security.enabled=false
ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"

EXPOSE 9200
