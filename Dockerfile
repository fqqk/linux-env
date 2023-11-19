FROM ubuntu:20.04

RUN apt-get update && \
  apt-get install -y python3 nginx stress

WORKDIR /app
COPY . /app

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]