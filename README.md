# OpenWrt18.06-X86-64云编译项目

## 固件来源：

P3TERX云编译脚本地址：[https://github.com/P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

lean固件源码地址：[https://github.com/coolsnowwolf/lede](https://github.com/coolsnowwolf/lede)

插件引用：[helloworld](https://github.com/fw876/helloworld.git)、[luci-theme-edge](https://github.com/garypang13/luci-theme-edge.git)、[luci-theme-argon](https://github.com/jerrykuku/luci-theme-argon.git)、[luci-app-serverchan](https://github.com/tty228/luci-app-serverchan.git)、[luci-theme-opentopd](https://github.com/sirpdboy/luci-theme-opentopd.git)、[luci-theme-neobird](https://github.com/thinktip/luci-theme-neobird.git)、[luci-app-lucky](https://github.com/sirpdboy/luci-app-lucky.git)、[openwrt-bypass](https://github.com/kiddin9/openwrt-bypass.git)、[openwrt-passwall](https://github.com/xiaorouji/openwrt-passwall.git)、[openwrt-mos](https://github.com/QiuSimons/openwrt-mos.git)、[luci-app-alist](https://github.com/sbwml/luci-app-alist.git)、[OpenClash](https://github.com/vernesong/OpenClash.git)、[istore](https://github.com/linkease/istore.git)、[aliyundrive-webdav](https://github.com/messense/aliyundrive-webdav)、[VSSR](https://github.com/jerrykuku/openwrt-package)。

由衷感谢所有为openwrt无私奉献的大佬们。

## 固件说明：

lean源码版本，内核为***5.4***版、***5.10***版、***5.15***、***6.0***版

支持IPV6


自动检查lede更新如果有就自动更新，手动不定时更新

> `管理ip：192.168.1.1 密码：password`

### 固件分区默认16M+1G,分区一致可直接web升级，否则请使用DD写盘或重新写盘，首次刷入不建议保留配置，以免发生BUG。
