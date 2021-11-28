FROM rustlang/rust:nightly
WORKDIR /usr/src/ipfs
COPY . .
RUN cargo build
