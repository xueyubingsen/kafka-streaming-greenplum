#!/bin/bash

cd /opt/kafka

bin/kafka-server-stop.sh

sleep 5

bin/zookeeper-server-stop.sh
