#!/bin/bash
cd openwrt
cat >> .config <<EOF
CONFIG_TARGET_x86=y
CONFIG_TARGET_x86_64=y
CONFIG_TARGET_x86_64_DEVICE_generic=y
CONFIG_AIRCRACK_NG_OPENSSL=y
CONFIG_GNUTLS_ALPN=y
CONFIG_GNUTLS_ANON=y
CONFIG_GNUTLS_DTLS_SRTP=y
CONFIG_GNUTLS_HEARTBEAT=y
CONFIG_GNUTLS_OCSP=y
CONFIG_GNUTLS_PSK=y
CONFIG_GRUB_TITLE="OpenWrt"
CONFIG_PACKAGE_NTFS-3G_HAS_PROBE=y
CONFIG_PACKAGE_TAR_BZIP2=y
CONFIG_PACKAGE_TAR_GZIP=y
CONFIG_PACKAGE_TAR_XZ=y
CONFIG_PACKAGE_TAR_ZSTD=y
# CONFIG_PACKAGE_UnblockNeteaseMusic-Go is not set
CONFIG_PACKAGE_aircrack-ng=m
CONFIG_PACKAGE_apcupsd=y
CONFIG_PACKAGE_apcupsd-cgi=y
CONFIG_PACKAGE_attr=y
# CONFIG_PACKAGE_autosamba is not set
CONFIG_PACKAGE_avahi-dbus-daemon=y
CONFIG_PACKAGE_bash=y
CONFIG_PACKAGE_blkid=y
CONFIG_PACKAGE_blockd=y
CONFIG_PACKAGE_btrfs-progs=y
CONFIG_PACKAGE_bzip2=y
CONFIG_PACKAGE_chinadns-ng=y
CONFIG_PACKAGE_coreutils=y
CONFIG_PACKAGE_coreutils-base64=y
CONFIG_PACKAGE_coreutils-nohup=y
CONFIG_PACKAGE_dbus=y
CONFIG_PACKAGE_dns2socks=y
CONFIG_PACKAGE_dosfstools=y
CONFIG_PACKAGE_dumpe2fs=y
CONFIG_PACKAGE_e2freefrag=y
# CONFIG_PACKAGE_etherwake is not set
CONFIG_PACKAGE_fdisk=y
CONFIG_PACKAGE_frpc=y
CONFIG_PACKAGE_glib2=y
CONFIG_PACKAGE_gzip=y
CONFIG_PACKAGE_haproxy=y
CONFIG_PACKAGE_iftop=y
CONFIG_PACKAGE_ip-full=y
# CONFIG_PACKAGE_ip-tiny is not set
CONFIG_PACKAGE_iperf3=y
CONFIG_PACKAGE_ipt2socks=y
CONFIG_PACKAGE_iptables-mod-iprange=y
# CONFIG_PACKAGE_iptables-mod-ipsec is not set
CONFIG_PACKAGE_iptables-mod-tproxy=y
CONFIG_PACKAGE_kmod-cdrom=y
CONFIG_PACKAGE_kmod-crypto-ccm=y
CONFIG_PACKAGE_kmod-crypto-cmac=y
CONFIG_PACKAGE_kmod-crypto-ctr=y
CONFIG_PACKAGE_kmod-crypto-cts=y
# CONFIG_PACKAGE_kmod-crypto-deflate is not set
# CONFIG_PACKAGE_kmod-crypto-echainiv is not set
CONFIG_PACKAGE_kmod-crypto-md4=y
CONFIG_PACKAGE_kmod-crypto-rng=y
CONFIG_PACKAGE_kmod-crypto-seqiv=y
CONFIG_PACKAGE_kmod-crypto-sha256=y
CONFIG_PACKAGE_kmod-crypto-sha512=y
CONFIG_PACKAGE_kmod-dnsresolver=y
CONFIG_PACKAGE_kmod-fs-autofs4=y
CONFIG_PACKAGE_kmod-fs-btrfs=y
CONFIG_PACKAGE_kmod-fs-cifs=y
CONFIG_PACKAGE_kmod-fs-exportfs=y
CONFIG_PACKAGE_kmod-fs-hfs=y
CONFIG_PACKAGE_kmod-fs-hfsplus=y
CONFIG_PACKAGE_kmod-fs-isofs=m
CONFIG_PACKAGE_kmod-fs-jfs=m
CONFIG_PACKAGE_kmod-fs-msdos=y
CONFIG_PACKAGE_kmod-fs-nfs=y
CONFIG_PACKAGE_kmod-fs-nfs-common=y
CONFIG_PACKAGE_kmod-fs-nfs-common-rpcsec=y
CONFIG_PACKAGE_kmod-fs-nfs-ssc=y
CONFIG_PACKAGE_kmod-fs-nfs-v3=y
CONFIG_PACKAGE_kmod-fs-nfs-v4=y
CONFIG_PACKAGE_kmod-fs-nfsd=y
CONFIG_PACKAGE_kmod-fs-reiserfs=y
CONFIG_PACKAGE_kmod-fs-squashfs=y
CONFIG_PACKAGE_kmod-fs-xfs=y
CONFIG_PACKAGE_kmod-fuse=y
CONFIG_PACKAGE_kmod-ip6tables=y
# CONFIG_PACKAGE_kmod-ipsec is not set
CONFIG_PACKAGE_kmod-ipt-iprange=y
# CONFIG_PACKAGE_kmod-ipt-ipsec is not set
CONFIG_PACKAGE_kmod-ipt-tproxy=y
# CONFIG_PACKAGE_kmod-iptunnel6 is not set
CONFIG_PACKAGE_kmod-lib-raid6=y
CONFIG_PACKAGE_kmod-lib-xor=y
CONFIG_PACKAGE_kmod-lib-zstd=y
# CONFIG_PACKAGE_kmod-nf-conntrack-netlink is not set
CONFIG_PACKAGE_kmod-nf-ipt6=y
CONFIG_PACKAGE_kmod-nf-reject6=y
CONFIG_PACKAGE_kmod-oid-registry=y
# CONFIG_PACKAGE_kmod-tun is not set
CONFIG_PACKAGE_kmod-usb-ehci=y
CONFIG_PACKAGE_kmod-usb-ohci=y
CONFIG_PACKAGE_kmod-usb-ohci-pci=y
CONFIG_PACKAGE_kmod-usb-xhci-hcd=y
CONFIG_PACKAGE_kmod-usb2=y
CONFIG_PACKAGE_kmod-usb2-pci=y
CONFIG_PACKAGE_kmod-usb3=y
CONFIG_PACKAGE_libatomic=y
CONFIG_PACKAGE_libattr=y
CONFIG_PACKAGE_libavahi-client=y
CONFIG_PACKAGE_libavahi-dbus-support=y
CONFIG_PACKAGE_libbpf=y
CONFIG_PACKAGE_libbz2=y
CONFIG_PACKAGE_libdaemon=y
CONFIG_PACKAGE_libdbus=y
CONFIG_PACKAGE_libelf=y
CONFIG_PACKAGE_libevent2=y
CONFIG_PACKAGE_libexpat=y
CONFIG_PACKAGE_libffi=y
CONFIG_PACKAGE_libfuse=y
CONFIG_PACKAGE_libgd=y
CONFIG_PACKAGE_libgnutls=y
CONFIG_PACKAGE_libjpeg-turbo=y
CONFIG_PACKAGE_libltdl=y
CONFIG_PACKAGE_liblua5.3=y
CONFIG_PACKAGE_liblzma=y
CONFIG_PACKAGE_liblzo=y
CONFIG_PACKAGE_libnettle=y
CONFIG_PACKAGE_libnl-core=m
CONFIG_PACKAGE_libnl-genl=m
CONFIG_PACKAGE_libpcap=y
CONFIG_PACKAGE_libpng=y
CONFIG_PACKAGE_libpopt=y
CONFIG_PACKAGE_libtasn1=y
CONFIG_PACKAGE_libtirpc=y
CONFIG_PACKAGE_liburing=y
CONFIG_PACKAGE_libusb-compat=y
CONFIG_PACKAGE_libwebp=y
CONFIG_PACKAGE_libzstd=y
CONFIG_PACKAGE_losetup=y
CONFIG_PACKAGE_lsblk=y
CONFIG_PACKAGE_lscpu=y
CONFIG_PACKAGE_luasocket=y
# CONFIG_PACKAGE_luci-app-accesscontrol is not set
# CONFIG_PACKAGE_luci-app-adbyby-plus is not set
# CONFIG_PACKAGE_luci-app-ddns is not set
# CONFIG_PACKAGE_luci-app-ipsec-vpnd is not set
CONFIG_PACKAGE_luci-app-netdata=y
# CONFIG_PACKAGE_luci-app-nlbwmon is not set
CONFIG_PACKAGE_luci-app-passwall=y
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_ShadowsocksR_Libev_Client is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Libev_Client is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Libev_Server is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Simple_Obfs is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Trojan_Plus is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray is not set
# CONFIG_PACKAGE_luci-app-passwall_INCLUDE_V2ray_Plugin is not set
CONFIG_PACKAGE_luci-app-passwall2=y
#
# Configuration
#
CONFIG_PACKAGE_luci-app-passwall2_Transparent_Proxy=y
CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_Brook=y
CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_Hysteria=y
CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_NaiveProxy=y
# CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_Shadowsocks_Libev_Client is not set
# CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_Shadowsocks_Libev_Server is not set
# CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_Shadowsocks_Rust_Client is not set
# CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_ShadowsocksR_Libev_Client is not set
# CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_ShadowsocksR_Libev_Server is not set
# CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_Simple_Obfs is not set
# CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_V2ray_Plugin is not set
CONFIG_PACKAGE_luci-app-passwall2_INCLUDE_Xray=y
# end of Configuration
# CONFIG_PACKAGE_luci-app-ramfree is not set
# CONFIG_PACKAGE_luci-app-samba is not set
CONFIG_PACKAGE_luci-app-smartdns=y
# CONFIG_PACKAGE_luci-app-ttyd is not set
# CONFIG_PACKAGE_luci-app-unblockmusic is not set
# CONFIG_PACKAGE_luci-app-upnp is not set
# CONFIG_PACKAGE_luci-app-vlmcsd is not set
# CONFIG_PACKAGE_luci-app-vsftpd is not set
# CONFIG_PACKAGE_luci-app-wireguard is not set
# CONFIG_PACKAGE_luci-app-wol is not set
# CONFIG_PACKAGE_luci-app-xlnetacc is not set
# CONFIG_PACKAGE_luci-app-zerotier is not set
CONFIG_PACKAGE_luci-compat=y
CONFIG_PACKAGE_luci-i18n-netdata-zh-cn=y
CONFIG_PACKAGE_luci-i18n-passwall-zh-cn=y
CONFIG_PACKAGE_luci-i18n-passwall2-zh-cn=y
CONFIG_PACKAGE_luci-i18n-smartdns-zh-cn=y
# CONFIG_PACKAGE_luci-proto-wireguard is not set
CONFIG_PACKAGE_microsocks=y
CONFIG_PACKAGE_mount-utils=y
CONFIG_PACKAGE_nano=y
CONFIG_PACKAGE_netdata=y
# CONFIG_PACKAGE_nlbwmon is not set
CONFIG_PACKAGE_ntfs-3g=y
CONFIG_PACKAGE_open-vm-tools=y
CONFIG_PACKAGE_open-vm-tools-fuse=y
CONFIG_PACKAGE_parted=y
CONFIG_PACKAGE_pv=y
CONFIG_PACKAGE_resize2fs=y
CONFIG_PACKAGE_resolveip=y
# CONFIG_PACKAGE_samba36-server is not set
# CONFIG_PACKAGE_samba4-admin is not set
# CONFIG_PACKAGE_samba4-client is not set
# CONFIG_PACKAGE_samba4-libs is not set
# CONFIG_PACKAGE_samba4-server is not set
# CONFIG_PACKAGE_samba4-utils is not set
CONFIG_PACKAGE_screen=y
CONFIG_PACKAGE_smartmontools=y
# CONFIG_PACKAGE_strongswan is not set
CONFIG_PACKAGE_sysstat=y
CONFIG_PACKAGE_tar=y
CONFIG_PACKAGE_smartdns=y
CONFIG_PACKAGE_tcping=y
CONFIG_PACKAGE_transmission-daemon-openssl=y
CONFIG_PACKAGE_transmission-web-control=y
CONFIG_PACKAGE_tree=y
CONFIG_PACKAGE_tune2fs=y
CONFIG_PACKAGE_unzip=y
CONFIG_PACKAGE_usb-modeswitch=y
CONFIG_PACKAGE_uuid=y
CONFIG_PACKAGE_uuidgen=y
CONFIG_PACKAGE_vim=y
# CONFIG_PACKAGE_vlmcsd is not set
CONFIG_PACKAGE_whereis=y
CONFIG_PACKAGE_wireless-tools=y
# CONFIG_PACKAGE_wol is not set
CONFIG_PACKAGE_xray-core=y
CONFIG_PACKAGE_xz=y
CONFIG_PACKAGE_xz-utils=y
# CONFIG_PACKAGE_zerotier is not set
CONFIG_QCOW2_IMAGES=y
# CONFIG_SAMBA4_SERVER_AVAHI is not set
# CONFIG_SAMBA4_SERVER_NETBIOS is not set
# CONFIG_SAMBA4_SERVER_VFS is not set
# CONFIG_SAMBA4_SERVER_WSDD2 is not set
CONFIG_TARGET_IMAGES_GZIP=y
CONFIG_TARGET_KERNEL_PARTSIZE=256
CONFIG_TARGET_ROOTFS_PARTSIZE=360
# CONFIG_VMDK_IMAGES is not set
CONFIG_ZSTD_OPTIMIZE_O3=y
# CONFIG_BUSYBOX_CONFIG_FEATURE_IP_LINK is not set
# CONFIG_BUSYBOX_CONFIG_IP is not set
CONFIG_PACKAGE_adbyby=y
CONFIG_PACKAGE_kmod-crypto-kpp=y
CONFIG_PACKAGE_kmod-crypto-lib-blake2s=y
CONFIG_PACKAGE_kmod-crypto-lib-chacha20=y
CONFIG_PACKAGE_kmod-crypto-lib-chacha20poly1305=y
CONFIG_PACKAGE_kmod-crypto-lib-curve25519=y
CONFIG_PACKAGE_kmod-crypto-lib-poly1305=y
CONFIG_PACKAGE_kmod-ipt-offload=y
CONFIG_PACKAGE_kmod-nf-flow=y
CONFIG_PACKAGE_kmod-tcp-bbr=y
CONFIG_PACKAGE_kmod-udptunnel4=y
CONFIG_PACKAGE_kmod-udptunnel6=y
CONFIG_PACKAGE_kmod-wireguard=y
CONFIG_PACKAGE_libwebsockets-full=y
CONFIG_PACKAGE_miniupnpd=y
CONFIG_PACKAGE_ttyd=y
CONFIG_PACKAGE_vsftpd-alt=y
CONFIG_PACKAGE_wireguard-tools=y
CONFIG_VSFTPD_USE_UCI_SCRIPTS=y
EOF
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns package/luci-app-smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns feeds/packages/net/smartdns
