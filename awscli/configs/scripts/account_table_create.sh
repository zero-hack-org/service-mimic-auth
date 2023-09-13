#! /bin/bash

TABLE_NAME="Account"
SCHEMA_FILE_PATH="schemas/account_table.json"

aws dynamodb create-table \
--table-name $TABLE_NAME \
--cli-input-json file://${SCHEMA_FILE_PATH} \
--endpoint-url $DYNAMO_DB_ENDPOINT_URL
