docker exec kafka0 kafka-topics --create --zookeeper zookeeper:2181 --replication-factor 3 --partitions 1 --topic test 
