#!/bin/bash

export WD="$(pwd)" 


envsubst < dynamic_nginx_config.txt  > nginx_config.txt

sudo nginx  -c "nginx_config.txt"
