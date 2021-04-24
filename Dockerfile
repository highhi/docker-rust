FROM rust:1.51

RUN rustup component add rustfmt

WORKDIR /usr/src
COPY . .
