#!/bin/bash
apt update && apt -y upgrade && apt -y install curl wget sudo
curl -sSL https://installer.cloudpanel.io/ce/v1/install.sh | sudo bash
