#!/bin/bash

# Default IP
sed -i 's/192.168.1.1/192.168.80.2/g' package/base-files/files/bin/config_generate

# Add packages
git clone https://github.com/ophub/luci-app-amlogic.git package/luci-app-amlogic

