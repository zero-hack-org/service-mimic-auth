# Reference Page
# https://docs.aws.amazon.com/ja_jp/amazondynamodb/latest/developerguide/DynamoDBLocal.DownloadingAndRunning.html
#
# Reference Sample Code
# Section `Docker 用の DynamoDB local のダウンロード`
#
# docker-compose Sample Code
#
# version: '3.8'
# services:
#  dynamodb-local:
#    command: "-jar DynamoDBLocal.jar -sharedDb -dbPath ./data"
#    image: "amazon/dynamodb-local:latest"
#    container_name: dynamodb-local
#    ports:
#      - "8000:8000"
#    volumes:
#      - "./docker/dynamodb:/home/dynamodblocal/data"
#    working_dir: /home/dynamodblocal
#  app-node:
#    image: location-of-your-dynamodb-demo-app:latest
#    container_name: app-node
#    ports:
#      - "8080:8080"
#    depends_on:
#      - "dynamodb-local"
#    links:
#      - "dynamodb-local"
#    environment:
#      AWS_ACCESS_KEY_ID: 'DUMMYIDEXAMPLE'
#      AWS_SECRET_ACCESS_KEY: 'DUMMYEXAMPLEKEY'
#      REGION: 'eu-west-1'


ARG DYNAMODB_LOCAL_VERSION

FROM amazon/dynamodb-local:${DYNAMODB_LOCAL_VERSION}
