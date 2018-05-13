#!/bin/bash

#set -x

BIN_ROOT="$( cd "$( dirname $(realpath "${BASH_SOURCE[0]}") )" && pwd )"
PRJ_ROOT=$(realpath "$BIN_ROOT/..")
PB_ROOT=$(realpath "$PRJ_ROOT/playbooks")

export ANSIBLE_CONFIG=$PRJ_ROOT/ansible.cfg
export ANSIBLE_HOST_KEY_CHECKING=False

echo "Project     root : $PRJ_ROOT"
echo "Bin         root : $BIN_ROOT"
echo "Environment root : $ENV_ROOT"
echo "Playbook    root : $PB_ROOT"
