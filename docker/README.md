# Docker

## code structure

1. local-setup.sh 快速部署单节点Kakfa, Cassandra, Zookeeper开发环境

## MacOS, *nix system

1. start a docker-machine虚拟机, 2 CPU, 2G
```sh
docker-machine create --driver virtualbox --virtualbox-cpu-count 2 --virtualbox-memory 2048 bigdata
```
2. run docker container (Kafka, Cassandra, Zookeeper)
```sh
./local-setup.sh bigdata
```
