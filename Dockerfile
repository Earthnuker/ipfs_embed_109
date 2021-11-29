FROM rust:latest
WORKDIR /usr/src/ipfs
COPY . .
RUN cargo build
