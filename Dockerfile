FROM rustlang/rust:stable
WORKDIR /usr/src/ipfs
COPY . .
RUN cargo build
