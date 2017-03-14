./bin/kafka-topics.sh --describe --zookeeper 10.2.1.239:2181

./bin/kafka-run-class.sh kafka.tools.ConsumerOffsetChecker --topic vnk-clst --zookeeper 10.2.1.239:2181 --group tranquility-kafka


./bin/kafka-reassign-partitions.sh --zookeeper 10.2.1.239:2181 --reassignment-json-file increase-replication-factor.json --execute

kafkat

supervisorctl restart kafka:*


./bin/kafka-topics.sh --describe --zookeeper 10.2.1.239:2181

wget "http://mirror.cc.columbia.edu/pub/software/apache/kafka/0.8.2.1/kafka_2.11-0.9.0.tgz" -O kafka_2.11-0.9.0.tgz
tar -xvzf kafka_2.11-0.9.0.0.tgz
cd kafka_2.11-0.9.0.0
rm kafka*
rm -rf kafka*
cd /var/lib/kafka
tail -f /var/lib/kafka/config/server_1.properties | grep -v "#" | grep -v "    "
cat /var/lib/kafka/config/server_1.properties | grep -v "#" | grep -v "    "
cat /var/lib/kafka/config/server_1.properties | grep -v "#" | grep -v "\n"
cat /var/lib/kafka/config/server_1.properties | grep -v "#" | grep -v "\n" | cat -s
cat /var/lib/kafka/config/server_1.properties | grep -v "#" | cat -s
cat /var/lib/kafka/config/server_1.properties | grep -v "#" | cat -s | cat -s
cat /var/lib/kafka/config/server_1.properties | grep -v "#|^$"
cat /var/lib/kafka/config/server_1.properties | grep -v "#\|^$"
cat /var/lib/kafka/config/server_1.properties | grep -v "#\|^$\|[[:space:]]"





./bin/kafka-console-consumer.sh --broker 10.2.157:9092 --topic vnk-clst
./bin/kafka-console-consumer.sh --zookeeper 10.2.1.239:2181 --topic vnk-clst

./bin/kafka-console-consumer.sh --zookeeper 10.2.1.239:2181 --topic vnk-clst
./bin/kafka-topics.sh --describe --zookeeper 10.2.1.239:2181 --topics

./bin/kafka-topics.sh --zookeeper 10.2.1.239:2181 --alter --topic vnk-clst --partitions 10


kafkat server 10.2.1.239
kafkat --server 10.2.1.239

./bin/kafka-add-partitions.sh --zookeeper 10.2.1.239:2181 --alter --topic vnk-clst --partitions 10

bin/kafka-producer-perf-test.sh
bin/kafka-reassign-partitions.sh --topic vnk-clst --zookeeper 10.2.1.239:2181
bin/kafka-reassign-partitions.sh --topic vnk-clst --zookeeper 10.2.1.239:2181 --verify


./bin/kafka-add-partitions.sh --zookeeper 10.2.1.239:2181 --alter --topic vnk-clst --partitions 10 --metadata.max.age.ms 10000
./bin/kafka-topics.sh --zookeeper 10.2.1.239:2181 --alter --topic vnk-clst --partitions 10 --metadata.max.age.ms 10000
./bin/kafka-topics.sh --zookeeper 10.2.1.239:2181 --alter --topic vnk-clst --alter metadata.max.age.ms=10000

./bin/kafka-reassign-partitions.sh --zookeeper 10.2.1.239:2181 --generate

 ./bin/kafka-reassign-partitions.sh --zookeeper 10.2.1.239:2181 --generate --broker-list "4"  --topics-to-move-json-file --factor.json

./bin/kafka-topics.sh --delete --zookeeper 10.2.1.239:2181 --topic vnk-test

./bin/kafka-topics.sh --describe --zookeeper 10.2.1.239:2181
bin/kafka-topics.sh --create-topic vnk-raw --zookeeper 10.2.1.239:2181
bin/kafka-topics.sh --create vnk-raw --zookeeper 10.2.1.239:2181
bin/kafka-topics.sh --create --topic vnk-raw --zookeeper 10.2.1.239:2181
bin/kafka-topics.sh --create --topic vnk-raw --partitions 10 --replicaiton-factor 3 --zookeeper 10.2.1.239:2181
bin/kafka-topics.sh --create --topic vnk-raw --partitions 10 --replication-factor 3 --zookeeper 10.2.1.239:2181

bin/kafka-console-consumer.sh --zookeeper 10.2.1.239:2181 --topic vnk-clst | grep 71a2b852966967be

