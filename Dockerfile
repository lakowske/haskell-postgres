FROM haskell:8.0.2

RUN apt-get update && apt-get install -y \
    postgresql-server-dev-all \
    postgresql-client-9.4 \
 && rm -rf /var/lib/apt/lists/*
