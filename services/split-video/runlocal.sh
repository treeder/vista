cat payload.json | fn run -e FUNC_SERVER_URL=$FUNC_SERVER_URL/r/myapp -e S3_ACCESS_KEY=$S3_ACCESS_KEY -e S3_SECRET_KEY=$S3_SECRET_KEY -e MINIO_SERVER_URL=$MINIO_SERVER_URL -e S3_BUCKET=$S3_BUCKET
