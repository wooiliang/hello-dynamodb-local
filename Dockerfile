FROM amazon/dynamodb-local

WORKDIR /home/dynamodblocal

ENTRYPOINT [ "java" ]
CMD [ "-jar", "DynamoDBLocal.jar", "-inMemory", "-sharedDb" ]
