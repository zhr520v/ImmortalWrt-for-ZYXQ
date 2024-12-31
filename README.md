# LEDE-for-ZYXQ

## 项目原作者：https://github.com/nantayo/N1-OpenWrt


# 项目简介
本固件适配章鱼星球 旁路由模式，追求轻量（请注意：不具备 PPPoE、WiFi 相关功能）。<br>
固件包含默认皮肤、完整 IPv6 支持，以及下列 luci-app：<br>
[luci-app-amlogic](https://github.com/ophub/luci-app-amlogic)：系统更新、文件传输、CPU 调频等<br>
luci-app-dockerman：docker 管理<br>
[luci-app-passwall](https://github.com/xiaorouji/openwrt-passwall)：科学上网<br>
luci-app-samba4：存储共享
***
# 致谢
本项目基于 lede 源码编译，使用 flippy 的[脚本](https://github.com/unifreq/openwrt_packit)和 breakings 维护的[内核](https://github.com/breakings/OpenWrt/releases/tag/kernel_stable)打包成完整固件
