#!/bin/bash
npm install


while true; do
  node send_multigpu_jptr.js --api tonapi --bin ./pow-miner-cuda --givers 100000
  sleep 1;
done;
