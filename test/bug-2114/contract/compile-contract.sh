#! /usr/bin/env bash

docker run -it --rm --name metamask-bug2114-contract-compiler \
  -v ${PWD}/volume:/root \
  ethereum/solc:0.4.13 \
  solc --output-dir /root/out \
  --bin --abi --metadata --overwrite \
  /root/src/contract.sol
