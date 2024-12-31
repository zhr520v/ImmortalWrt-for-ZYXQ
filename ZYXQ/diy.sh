#!/bin/bash

# Default IP
sed -i 's/192.168.1.1/192.168.80.2/g' package/base-files/files/bin/config_generate

# Add packages
#git clone --depth=1 https://github.com/ophub/luci-app-amlogic package/amlogic

#添加自定义软件源
#sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default

