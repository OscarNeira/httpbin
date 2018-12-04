# Build
docker build --rm -t http-bin .
# Run image
docker run -it -p 9444:5000 --rm --name container-http-bin http-bin