#!/usr/bin/env bash

# Install Backrest, a web UI and orchestrator for restic backup.
# https://github.com/garethgeorge/backrest#option-b-manual-installation-with-systemd

set -xoue pipefail

cd /tmp
mkdir backrest
wget https://github.com/garethgeorge/backrest/releases/download/v1.12.1/backrest_Linux_x86_64.tar.gz
tar tar -xzvf backrest_Linux_x86_64.tar.gz -C backrest
sudo mv backrest /usr/local/bin/backrest
