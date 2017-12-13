FROM haskell:8.0.2

RUN apt-get update && apt-get install -y \
    postgresql-server-dev-all \
    curl \
    postgresql-client-9.4 \
 && rm -rf /var/lib/apt/lists/*

#Include kubectl
WORKDIR /usr/local/bin

RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl

RUN chmod +x kubectl

