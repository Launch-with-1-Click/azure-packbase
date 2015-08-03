#!/usr/bin/env bash
set -e

# http://azure.microsoft.com/en-in/support/legal/marketplace/publication-guidelines-vms/
sudo waagent -deprovision -force
