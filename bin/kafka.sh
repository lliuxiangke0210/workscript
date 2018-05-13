
消费消息
/usr/bin/kafka-console-consumer --zookeeper 172.20.3.120:2181,172.20.3.121:2181,172.20.3.122:2181 -topic test --from-beginning


发送消息
/usr/bin/kafka-console-producer --broker-list 172.20.3.120:9092 -topic test

参考topic
/usr/bin/kafka-topics --describe --zookeeper 172.20.3.120:2181,172.20.3.121:2181,172.20.3.122:2181 --topic test
 
 
创建topic 
/usr/bin/kafka-topics --create --zookeeper 172.20.3.120:2181,172.20.3.121:2181,172.20.3.122:2181 --replication-factor 3 --partitions 3 --topic test


