#snap
export SNAP_BIN=/snap/bin
export PATH=$SNAP_BIN:$PATH

#NVIM manual installation
export NVIM_HOME=~/nvim
export PATH=$NVIM_HOME/bin:$PATH

#JAVA
export JAVA_HOME=$HOME/jdk-17.0.8
export PATH=$JAVA_HOME/bin:$PATH

# JetBrain Rider
export RIDER_HOME=$HOME/Rider

export PATH=$HOME/bin:$HOME/.cargo/bin:$RIDER_HOME/bin:$PATH
export RUST_SRC_PATH=$HOME/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src

# .NET Code 
export DOTNET_ROOT=$HOME/.dotnet
export PATH=$PATH:$HOME/.dotnet:$HOME/.dotnet/tools

# GO
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

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
export OP_SERVICE_ACCOUNT_TOKEN=

#AERON
export AERON_HOME=$HOME/code/aeron
export AERON_C_BIN=$AERON_HOME/cppbuild/Release/binaries
export PATH=$PATH:$AERON_C_BIN

# ODIN
export ODIN_HOME=$HOME/odin
export PATH=$PATH:$ODIN_HOME

export PATH="$PATH:/home/dziki/.foundry/bin"
