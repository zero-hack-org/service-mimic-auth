#! /bin/bash

TABLE_NAME="ApiKey"

aws dynamodb delete-table \
--table-name $TABLE_NAME \
--endpoint-url $DYNAMO_DB_ENDPOINT_URL