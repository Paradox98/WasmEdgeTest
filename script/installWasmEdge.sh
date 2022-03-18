#/bin/bash
# 需要git curl cargo

curl -sSf https://raw.githubusercontent.com/WasmEdge/WasmEdge/master/utils/install.sh | bash
source $HOME/.wasmedge/env

cargo install wasm-pack