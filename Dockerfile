FROM rust:latest

ENV USER=4832cl0n
WORKDIR /app
COPY ./ /app
RUN apt-get update; \
    cargo clean; \
    ls; \
    cargo run