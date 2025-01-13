#!/usr/bin/env bash

# Source: https://stackoverflow.com/a/2684300
# Source: https://stackoverflow.com/questions/2683279/how-to-detect-if-a-script-is-being-sourced

# For bash:
if [[ "${BASH_SOURCE[0]}" != "${0}" ]]; then
   echo "script ${BASH_SOURCE[0]} is being sourced. Abort!"
   return 9 
fi

echo "This script was not sourced. So fine!"
