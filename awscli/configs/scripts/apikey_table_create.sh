#! /bin/bash

TABLE_NAME="ApiKey"
SCHEMA_FILE_PATH="schemas/apikey_table.json"

aws dynamodb create-table \
--table-name $TABLE_NAME \
--cli-input-json file://${SCHEMA_FILE_PATH} \
--endpoint-url $DYNAMO_DB_ENDPOINT_URL
