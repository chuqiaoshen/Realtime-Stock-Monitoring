## redis-producer.py
Redis producer, receive data from Kafka topic and publish to redis PUB

### dependency
kafka-python    https://github.com/dpkp/kafka-python

redis           https://pypi.python.org/pypi/redis

```sh
pip install -r requirements.txt
```

### run this code
Kafka andd Redis run in bigdata docker-machine, the ip of virtual machine is 192.168.99.100
```sh
python redis-publisher.py average-stock-price 192.168.99.100:9092 average-stock-price 192.168.99.100 6379
```
