#!/bin/sh

wasm-pack build -m no-install --no-typescript -t web --dev -d wasm --out-name wasm --no-pack
