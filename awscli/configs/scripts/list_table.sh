#! /bin/bash

aws dynamodb list-tables \
--endpoint-url $DYNAMO_DB_ENDPOINT_URL \