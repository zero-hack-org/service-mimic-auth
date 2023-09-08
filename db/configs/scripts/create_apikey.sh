aws dynamodb create-table \
--table-name ApiKey \
--attribute-definitions \
AttributeName=PublicKey,AttributeType=S \
AttributeName=PrivateKey,AttributeType=S \
--key-schema \
AttributeName=PublicKey,KeyType=HASH \
--provisioned-throughput \
ReadCapacityUnits=10,WriteCapacityUnits=5 \
--endpoint-url "http://db:8000"