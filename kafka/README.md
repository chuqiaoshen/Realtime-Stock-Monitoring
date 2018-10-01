# Kafka

## installation dependency
```sh
pip install -r requirements.txt
```

## simple-data-producer.py

### dependency
googlefinance   https://pypi.python.org/pypi/googlefinance
kafka-python    https://github.com/dpkp/kafka-python
schedule        https://pypi.python.org/pypi/schedule

### run this code
python simple-data-producer.py AAPL stock-analyzer 192.168.99.100:9092


## fast-data-producer.py
achieve a kafka producer, make stock price and send to Kafka
Be aware of the big amounts of data produced, use vm to solve this

### dependency
googlefinance   https://pypi.python.org/pypi/googlefinance
confluent-kafka https://github.com/confluentinc/confluent-kafka-python
schedule        https://pypi.python.org/pypi/schedule

### run this code
```sh
python fast-data-producer.py stock-analyzer 192.168.99.100:9092
```


## flask-data-producer.py
kafka producer,  fetch data from Yahoo finance on single stock data, send to Kafka
stock info can be through HTTP

### dependency
googlefinance   https://pypi.python.org/pypi/googlefinance
kafka-python    https://github.com/dpkp/kafka-python
apscheduler     https://github.com/agronholm/apscheduler

### run this code
```sh
export ENV_CONFIG_FILE=`pwd`/config/dev.cfg
python flask-data-producer.py

```
