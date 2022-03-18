#!/bin/bash
#创建项目
cargo new --lib hello-wasm
ls -als

cat hello-wasm/Cargo.toml


wasmedge hello.wasm world