#!/bin/bash
cd openwrt
cat >> .config <<EOF
CONFIG_TARGET_x86=y
CONFIG_TARGET_x86_64=y
CONFIG_TARGET_x86_64_DEVICE_generic=y
CONFIG_BTRFS_PROGS_ZSTD=y
CONFIG_GRUB_TITLE="OpenWrt lei"
CONFIG_LIBMBEDTLS_HAVE_SSE2=y
CONFIG_LIBSODIUM_MINIMAL=y
CONFIG_PACKAGE_TAR_BZIP2=y
CONFIG_PACKAGE_TAR_GZIP=y
CONFIG_PACKAGE_TAR_XZ=y
CONFIG_PACKAGE_TAR_ZSTD=y
# CONFIG_PACKAGE_UnblockNeteaseMusic-Go is not set
CONFIG_PACKAGE_attr=y
CONFIG_PACKAGE_bash=y
CONFIG_PACKAGE_blkid=y
CONFIG_PACKAGE_boost=y
CONFIG_PACKAGE_boost-program_options=y
CONFIG_PACKAGE_boost-system=y
CONFIG_PACKAGE_bsdtar=y
CONFIG_PACKAGE_btrfs-progs=y
CONFIG_PACKAGE_bzip2=y
CONFIG_PACKAGE_chattr=y
CONFIG_PACKAGE_chinadns-ng=y
CONFIG_PACKAGE_coreutils=y
CONFIG_PACKAGE_coreutils-base64=y
CONFIG_PACKAGE_coreutils-nohup=y
CONFIG_PACKAGE_dns2socks=y
CONFIG_PACKAGE_dosfstools=y
# CONFIG_PACKAGE_etherwake is not set
CONFIG_PACKAGE_f2fs-tools=y
CONFIG_PACKAGE_f2fsck=y
CONFIG_PACKAGE_fdisk=y
CONFIG_PACKAGE_gawk=y
CONFIG_PACKAGE_getopt=y
CONFIG_PACKAGE_haproxy=y
CONFIG_PACKAGE_hysteria=y
CONFIG_PACKAGE_ip-full=y
CONFIG_PACKAGE_ipt2socks=y
CONFIG_PACKAGE_iptables-mod-iprange=y
# CONFIG_PACKAGE_iptables-mod-ipsec is not set
CONFIG_PACKAGE_iptables-mod-tproxy=y
# CONFIG_PACKAGE_kmod-crypto-cbc is not set
# CONFIG_PACKAGE_kmod-crypto-deflate is not set
# CONFIG_PACKAGE_kmod-crypto-des is not set
# CONFIG_PACKAGE_kmod-crypto-echainiv is not set
# CONFIG_PACKAGE_kmod-crypto-kpp is not set
# CONFIG_PACKAGE_kmod-crypto-md5 is not set
CONFIG_PACKAGE_kmod-fs-btrfs=y
CONFIG_PACKAGE_kmod-ip6tables=y
# CONFIG_PACKAGE_kmod-ipsec is not set
CONFIG_PACKAGE_kmod-ipt-iprange=y
# CONFIG_PACKAGE_kmod-ipt-ipsec is not set
CONFIG_PACKAGE_kmod-ipt-tproxy=y
# CONFIG_PACKAGE_kmod-iptunnel6 is not set
CONFIG_PACKAGE_kmod-lib-lzo=y
CONFIG_PACKAGE_kmod-lib-raid6=y
CONFIG_PACKAGE_kmod-lib-xor=y
CONFIG_PACKAGE_kmod-lib-zstd=y
CONFIG_PACKAGE_kmod-nf-ipt6=y
CONFIG_PACKAGE_kmod-nf-reject6=y
# CONFIG_PACKAGE_kmod-tun is not set
# CONFIG_PACKAGE_kmod-wireguard is not set
CONFIG_PACKAGE_libarchive=y
CONFIG_PACKAGE_libatomic=y
CONFIG_PACKAGE_libattr=y
CONFIG_PACKAGE_libbpf=y
CONFIG_PACKAGE_libbz2=y
CONFIG_PACKAGE_libcares=y
CONFIG_PACKAGE_libelf=y
CONFIG_PACKAGE_libev=y
CONFIG_PACKAGE_libexpat=y
# CONFIG_PACKAGE_libgmp is not set
CONFIG_PACKAGE_libltdl=y
CONFIG_PACKAGE_liblua5.3=y
CONFIG_PACKAGE_liblzma=y
CONFIG_PACKAGE_liblzo=y
CONFIG_PACKAGE_libmbedtls=y
# CONFIG_PACKAGE_libminiupnpc is not set
# CONFIG_PACKAGE_libnatpmp is not set
CONFIG_PACKAGE_libsodium=y
CONFIG_PACKAGE_libudns=y
CONFIG_PACKAGE_libzstd=y
CONFIG_PACKAGE_losetup=y
CONFIG_PACKAGE_lsattr=y
CONFIG_PACKAGE_lsblk=y
CONFIG_PACKAGE_luci-app-diskman=y
# CONFIG_PACKAGE_luci-app-ipsec-vpnd is not set
CONFIG_PACKAGE_luci-app-passwall=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Hysteria=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_NaiveProxy=y
CONFIG_PACKAGE_luci-app-passwall_INCLUDE_Shadowsocks_Rust_Client=y
# CONFIG_PACKAGE_luci-app-unblockmusic is not set
# CONFIG_PACKAGE_luci-app-unblockmusic_INCLUDE_UnblockNeteaseMusic_Go is not set
# CONFIG_PACKAGE_luci-app-vlmcsd is not set
# CONFIG_PACKAGE_luci-app-vsftpd is not set
# CONFIG_PACKAGE_luci-app-wireguard is not set
# CONFIG_PACKAGE_luci-app-wol is not set
# CONFIG_PACKAGE_luci-app-xlnetacc is not set
# CONFIG_PACKAGE_luci-app-zerotier is not set
CONFIG_PACKAGE_luci-compat=y
CONFIG_PACKAGE_luci-i18n-diskman-zh-cn=y
CONFIG_PACKAGE_luci-i18n-passwall-zh-cn=y
# CONFIG_PACKAGE_luci-proto-wireguard is not set
CONFIG_PACKAGE_microsocks=y
CONFIG_PACKAGE_naiveproxy=y
CONFIG_PACKAGE_parted=y
CONFIG_PACKAGE_pigz=y
CONFIG_PACKAGE_resolveip=y
CONFIG_PACKAGE_shadowsocks-libev-ss-local=y
CONFIG_PACKAGE_shadowsocks-libev-ss-redir=y
CONFIG_PACKAGE_shadowsocks-libev-ss-server=y
CONFIG_PACKAGE_shadowsocks-rust-sslocal=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-local=y
CONFIG_PACKAGE_shadowsocksr-libev-ssr-redir=y
CONFIG_PACKAGE_simple-obfs=y
CONFIG_PACKAGE_smartmontools=y
# CONFIG_PACKAGE_strongswan is not set
CONFIG_PACKAGE_tar=y
CONFIG_PACKAGE_tcping=y
CONFIG_PACKAGE_trojan-plus=y
CONFIG_PACKAGE_unzip=y
CONFIG_PACKAGE_uuidgen=y
CONFIG_PACKAGE_v2ray-core=y
CONFIG_PACKAGE_v2ray-plugin=y
# CONFIG_PACKAGE_vlmcsd is not set
# CONFIG_PACKAGE_vsftpd-alt is not set
# CONFIG_PACKAGE_wireguard-tools is not set
# CONFIG_PACKAGE_wol is not set
CONFIG_PACKAGE_xfs-fsck=y
CONFIG_PACKAGE_xfs-mkfs=y
CONFIG_PACKAGE_xray-core=y
CONFIG_PACKAGE_xz=y
CONFIG_PACKAGE_xz-utils=y
# CONFIG_PACKAGE_zerotier is not set
CONFIG_QCOW2_IMAGES=y
CONFIG_TARGET_KERNEL_PARTSIZE=32
CONFIG_TARGET_ROOTFS_PARTSIZE=360
CONFIG_V2RAY_CORE_COMPRESS_UPX=y
# CONFIG_VMDK_IMAGES is not set
CONFIG_XRAY_CORE_COMPRESS_UPX=y
CONFIG_ZSTD_OPTIMIZE_O3=y
CONFIG_boost-compile-visibility-hidden=y
CONFIG_boost-runtime-shared=y
CONFIG_boost-static-and-shared-libs=y
CONFIG_boost-variant-release=y
CONFIG_PACKAGE_ip-tiny=y

EOF
