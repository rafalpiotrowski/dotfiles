export PATH=$HOME/bin:$HOME/.cargo/bin:$PATH
export RUST_SRC_PATH=$HOME/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src

# Environment-local
export PATH=$HOME/.cargo-target/release:$PATH
export PATH=$PATH:$HOME/.dotnet
export PATH=$PATH:$HOME/.local/bin

# Rust stuff
export CARGO_TARGET_DIR=$HOME/.cargo-target
export CARGO_INCREMENTAL=1
export RUSTFLAGS="-C target-cpu=native"
export RUST_BACKTRACE=1

# History management
HIST_IGNORE="clear:bg:fg:cd:cd -:cd ..:exit:date:w:* --help:ls:l:ll:lll"