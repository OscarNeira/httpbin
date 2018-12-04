# httpbin(1): HTTP Request & Response Service


A [Kenneth Reitz](http://kennethreitz.org/bitcoin) Project.

![ice cream](http://farm1.staticflickr.com/572/32514669683_4daf2ab7bc_k_d.jpg)

Run locally:
```sh
docker pull oscneira/httpbin
docker run -p 9444:80 oscneira/httpbin
```
or
```sh
./gcloud-docker-local.sh
```

See http://httpbin.org for more information.

## Officially Deployed at:

- http://httpbin.org
- https://httpbin.org
- https://hub.docker.com/r/oscneira/httpbin/


## SEE ALSO

- http://requestb.in
- http://python-requests.org
- https://grpcb.in/

## Build Status

[![Build Status](https://travis-ci.org/requests/httpbin.svg?branch=master)](https://travis-ci.org/requests/httpbin)

## gcloud deployment

[Create Cluster in gcloud](https://cloud.google.com/kubernetes-engine/docs/how-to/creating-a-cluster)

[Build Image and push to gcloud registry]()
- RUN './gcloud-docker.sh'

[Deploy app in gcloud]()
- RUN
