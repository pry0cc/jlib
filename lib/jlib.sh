#!/bin/bash

JLIB_PATH="$HOME/.jlib"

get_opt()  {
    jq -r ".$1?" "$JLIB_PATH/config.json"
}


