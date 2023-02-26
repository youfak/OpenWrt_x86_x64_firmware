
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

# 使用自定义openclash
svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash package/luci-app-openclash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git small8 https://github.com/kenzok8/small-package'  feeds.conf.default
sed -i '$a src-git fw876 https://github.com/fw876/helloworld' feeds.conf.default
# sed -i '$a src-git kiddin9 https://github.com/kiddin9/openwrt-packages' feeds.conf.default

# 使用自定义主题
# git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom package/luci-theme-infinityfreedom #该主题有问题，不要使用(不支持商店)
git clone https://github.com/kenzok78/luci-theme-argonne package/luci-theme-argonne
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git  package/luci-theme-argon-18.06
git clone -b 18.06 https://github.com/garypang13/luci-theme-edge.git package/luci-theme-edge
