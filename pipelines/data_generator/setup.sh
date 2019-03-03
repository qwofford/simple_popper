#!/usr/bin/env bash
# [wf] Select infrastructure parameters based on env

if [[ $(hostname) == "wheeler-sn" ]]; then 
  # [wf] Exit the script. You can't run on Wheeler head node.
  setup/complain_config.sh
else 
  # [wf] Local node will be used for testing
  setup/accept_config.sh
fi;

