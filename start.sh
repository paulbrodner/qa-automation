#/bin/bash

echo "Start Active MQ..."
./containers/active-mq/run.sh

echo "Start Postgres..."
./containers/postgres/run.sh



