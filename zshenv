#JAVA
export JAVA_HOME=$HOME/jdk-11.0.18
export PATH=$JAVA_HOME/bin:$PATH

# JetBrain Rider
export RIDER_HOME=$HOME/Rider

export PATH=$HOME/bin:$HOME/.cargo/bin:$RIDER_HOME/bin:$PATH
export RUST_SRC_PATH=$HOME/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src

# .NET Code 
export DOTNET_ROOT=$HOME/.dotnet
export PATH=$PATH:$HOME/.dotnet:$HOME/.dotnet/tools

# Environment-local
export PATH=$HOME/.cargo-target/release:$PATH
export PATH=$PATH:$HOME/.local/bin

# Rust stuff
export CARGO_TARGET_DIR=$HOME/.cargo-target
export CARGO_INCREMENTAL=1
export RUSTFLAGS="-C target-cpu=native"
export RUST_BACKTRACE=1

# History management
export HIST_IGNORE="clear:bg:fg:cd:cd -:cd ..:exit:date:w:* --help:ls:l:ll:lll"

# 1password service account token
export OP_SERVICE_ACCOUNT_TOKEN=ops_eyJzaWduSW5BZGRyZXNzIjoibXkuMXBhc3N3b3JkLmNvbSIsInVzZXJBdXRoIjp7Im1ldGhvZCI6IlNSUGctNDA5NiIsImFsZyI6IlBCRVMyZy1IUzI1NiIsIml0ZXJhdGlvbnMiOjY1MDAwMCwic2FsdCI6ImNTSmk4VzlUYWZjX0dKeml3LXVUSWcifSwiZW1haWwiOiJsdnc1c213NXhpbDdrQDFwYXNzd29yZHNlcnZpY2VhY2NvdW50cy5jb20iLCJzcnBYIjoiNmRlZWE0Mjk1Mzc2NDk2MDJkNzg2YmFmMzY1NmMxMTI4ZWQyNWU1Mzk4YmQ1ZDhiOGQyMmZlNzI5Nzk1Zjg5MiIsIm11ayI6eyJhbGciOiJBMjU2R0NNIiwiZXh0Ijp0cnVlLCJrIjoiTkhGVVU2bE50VlV3OGpVb05nQlJ6UElJdTREYlZRX3FidW4xZk5VWFJHVSIsImtleV9vcHMiOlsiZW5jcnlwdCIsImRlY3J5cHQiXSwia3R5Ijoib2N0Iiwia2lkIjoibXAifSwic2VjcmV0S2V5IjoiQTMtQVlCSkc0LUNaRUdMTC1KRDhRQi02Q1ZSQS1BWUVaRS1ZS0ZMSiIsInRocm90dGxlU2VjcmV0Ijp7InNlZWQiOiJhM2NmZGM2MjFkODZmYmYyNDI3NmQwM2E0YjBkMWE2NDBhMTRlMGExNTEzNDUwMjE2YjVkMDZiMjI5MTg4NWNiIiwidXVpZCI6IlNFSUFWTllTQkZERzVDSlQ1UlU1SlhCNDdVIn0sImRldmljZVV1aWQiOiJsNHBicjNsNW01bWU0YnVhcnVsdGxjZ2lwaSJ9
