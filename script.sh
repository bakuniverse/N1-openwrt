#!/bin/bash
cd openwrt
svn co https://github.com/Lienol/openwrt/trunk/package/diy/luci-app-adguardhome package/luci-app-adguardhome
sed -i 's/DEPENDS:=@(.*/DEPENDS:=@(TARGET_bcm27xx||TARGET_bcm53xx||TARGET_ipq40xx||TARGET_ipq806x||TARGET_ipq807x||TARGET_mvebu||TARGET_rockchip||TARGET_armvirt) \\/g' package/lean/autocore/Makefile
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate
sed -i "s/OpenWrt / compiled in $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrtt /g" package/lean/default-settings/files/zzz-default-settings
