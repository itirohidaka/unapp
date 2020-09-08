FROM nginx:alpine
MAINTAINER Gerson Itiro Hidaka <itiro@amazon.com>
LABEL description="This is my test Dockerfile"
COPY . /usr/share/nginx/html
