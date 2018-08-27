# hello-dynamodb-local

## Get Started
1. Run `go get -u github.com/aws/aws-sdk-go`
2. Build docker image (include -sharedDb) by running `docker build . -t dynamodb-local`
3. Start local DynamoDB by running `docker run -p 8000:8000 dynamodb-local`
4. Start application by running `go run main.go`
5. Done.

## Install Local DynamoDB GUI
1. Refer to GitHub repo https://github.com/aaronshaf/dynamodb-admin
2. Run `npm install dynamodb-admin -g`
3. Run `export DYNAMO_ENDPOINT=http://localhost:8000`
4. Run `dynamodb-admin`

## References
- Local Dynamodb Docker Image: https://hub.docker.com/r/amazon/dynamodb-local/
- Usage Notes: https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/DynamoDBLocal.UsageNotes.html
- Local Dynamodb GUI: https://github.com/aaronshaf/dynamodb-admin
