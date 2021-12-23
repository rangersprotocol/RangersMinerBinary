#!/bin/bash
if [ ! -d 'logs' ]; then
  mkdir logs
fi

stdout_log='logs/nohup_out.log'
nohup ./rangers_node miner --config rp.ini --rpc --env mainnet > $stdout_log 2>&1 &