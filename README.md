# docker-nginx-basic-auth

Basic Authentication with Docker and Nginx.

## Getting Started

```
docker build -t svyandun/nginx-basic-auth .
docker run --rm -d -e USERNAME=user -e PASSWORD=password -p 8080:80 svyandun/nginx-basic-auth
```
