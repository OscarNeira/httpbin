# Build
docker build -t http-bin .
# Tag image
docker tag http-bin gcr.io/seventh-chassis-87509/http-bin
# Push to registry
docker push gcr.io/seventh-chassis-87509/http-bin