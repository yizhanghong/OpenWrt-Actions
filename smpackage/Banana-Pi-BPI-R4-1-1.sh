#!/bin/bash
# =================================================================
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# =================================================================

# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

# echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages;master' >>feeds.conf.default

# git clone https://github.com/kenzok8/openwrt-packages.git package/openwrt-packages

# git clone https://github.com/kenzok8/small.git package/small

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Import external feeds
# git clone https://github.com/Lienol/openwrt-package.git package/lienol

# git clone https://github.com/openwrt-develop/luci-theme-atmaterial package/luci-theme-atmaterial

# git clone https://github.com/rosywrt/luci-theme-rosy package/luci-theme-rosy

# luci-theme-argon
# cd openwrt/package/lean  
# rm -rf luci-theme-argon  
# git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git  

# git clone https://github.com/rufengsuixing/luci-app-adguardhome package/adguardhome

# git clone https://github.com/vernesong/OpenClash package/openclash

# git clone https://github.com/frainzy1477/luci-app-clash package/clash

# git clone https://github.com/fw876/helloworld package/ssrplus

# git clone https://github.com/tzxiaozhen88/luci-app-koolproxyR package/koolproxyR

# git clone https://github.com/kenzok78/luci-app-argone-config.git package/argone-config

# git clone 其他github插件源码地址 package/文件夹名称


# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default


# echo 'src-git openclash https://github.com/vernesong/OpenClash' >>feeds.conf.default
# echo 'src-git adguardhome https://github.com/rufengsuixing/luci-app-adguardhome' >>feeds.conf.default
# echo 'src-git mosdns https://github.com/sbwml/luci-app-mosdns' >>feeds.conf.default


#  下载源码
## adguardhome
# git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome

# git clone -b 2023.10 --depth 1 https://github.com/XiaoBinin/luci-app-adguardhome.git package/luci-app-adguardhome

echo 'src-git adguardhome https://github.com/XiaoBinin/luci-app-adguardhome' >>feeds.conf.default


## autoreboot
# git clone https://github.com/f8q8/luci-app-autoreboot package/luci-app-autoreboot

## mosdns
# echo 'src-git mosdns https://github.com/sbwml/luci-app-mosdns' >>feeds.conf.default
# git clone -b v5 https://github.com/sbwml/luci-app-mosdns.git package/mosdns

# git clone -b master https://github.com/sbwml/v2ray-geodata package/v2ray-geodata


## netspeedtest
echo 'src-git netspeedtest https://github.com/sirpdboy/netspeedtest' >>feeds.conf.default
# git clone https://github.com/sirpdboy/netspeedtest.git package/netspeedtest

## OpenClash
# echo 'src-git openclash https://github.com/vernesong/OpenClash' >>feeds.conf.default


# echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git' >>feeds.conf.default
## passwall
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

## passwall2
# echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2' >>feeds.conf.default


## poweroff
echo 'src-git poweroff https://github.com/esirplayground/luci-app-poweroff' >>feeds.conf.default

# git clone https://github.com/esirplayground/luci-app-poweroff package/luci-app-poweroff

# sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
# sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

## small-package-all
# sed -i '$a src-git smpackage https://github.com/kenzok8/small-package' feeds.conf.default


# sed -i '1i src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
# sed -i '2i src-git small https://github.com/kenzok8/small' feeds.conf.default

# iStore
# echo 'src-git istore https://github.com/linkease/istore;main' >> feeds.conf.default



