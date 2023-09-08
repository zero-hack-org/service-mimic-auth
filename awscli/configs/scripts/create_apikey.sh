#! /bin/bash

aws dynamodb create-table \
--table-name ApiKey \
--attribute-definitions \
AttributeName=PublicKey,AttributeType=S \
AttributeName=PrivateKey,AttributeType=S \
--key-schema \
AttributeName=PublicKey,KeyType=HASH \
--provisioned-throughput \
ReadCapacityUnits=10,WriteCapacityUnits=5 \
--endpoint-url $DYNAMO_DB_ENDPOINT_URL