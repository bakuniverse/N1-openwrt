#!/bin/bash
cd openwrt
svn co https://github.com/bakuniverse/openwrt-package/trunk/luci-app-adguardhome package/luci-app-adguardhome
svn co https://github.com/bakuniverse/openwrt-package/trunk/parted package/parted
sed -i 's/192.168.1.1/192.168.4.1/g' package/base-files/files/bin/config_generate
sed -i "s/OpenWrt / compiled in $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrtt /g" package/lean/default-settings/files/zzz-default-settings
