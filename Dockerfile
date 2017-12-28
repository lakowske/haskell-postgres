FROM alpine:edge

RUN apk --update add ghc cabal postgresql-dev alpine-sdk linux-headers musl-dev gmp-dev zlib-dev

