
#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# 指定编译版本
sed -i 's/KERNEL_PATCHVER:=5.10/KERNEL_PATCHVER:=5.15/g' ./target/linux/x86/Makefile

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small8 https://github.com/kenzok8/small-package' >>feeds.conf.default
echo 'src-git fw876 https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git  package/luci-theme-argon-18.06'
echo 'git clone -b 18.06 https://github.com/garypang13/luci-theme-edge.git package/luci-theme-edge'
