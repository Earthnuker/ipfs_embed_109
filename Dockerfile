FROM rustlang/rust
WORKDIR /usr/src/ipfs
COPY . .
RUN cargo build
