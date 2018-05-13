#!/bin/bash

ENV_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
BIN_ROOT="$( cd "$( dirname $(realpath "${BASH_SOURCE[0]}") )" && pwd )"
. $BIN_ROOT/functions.sh

cd $PRJ_ROOT
ansible-playbook -i $ENV_ROOT/hosts $PB_ROOT/httpd.yml
