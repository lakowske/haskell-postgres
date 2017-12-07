FROM haskell:8.0.2

RUN apt-get update && apt-get install -y \
    postgresql-server-dev-all \
 && rm -rf /var/lib/apt/lists/*
