#/bin/bash
# 需要git curl

curl -sSf https://raw.githubusercontent.com/WasmEdge/WasmEdge/master/utils/install.sh | bash
source $HOME/.wasmedge/env
wasmedge hello.wasm world
