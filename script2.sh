#!/bin/bash
cd openwrt
sed -i 's/192.168.1.1/192.168.100.252/g' package/base-files/files/bin/config_generate
sed -i "s/OpenWrt / compiled in $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrtt /g" package/lean/default-settings/files/zzz-default-settings
sed -i 's/5.10/5.15/g' target/linux/x86/Makefile
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns package/luci-app-smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns feeds/packages/net/smartdns
