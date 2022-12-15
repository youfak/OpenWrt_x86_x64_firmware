# OpenWrt18.06-X86-64云编译项目

## 固件来源：

P3TERX云编译脚本地址：[https://github.com/P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)

lean固件源码地址：[https://github.com/coolsnowwolf/lede](https://github.com/coolsnowwolf/lede)

插件引用：[luci-theme-argon](https://github.com/jerrykuku/luci-theme-argon.git)、[luci-theme-neobird](https://github.com/thinktip/luci-theme-neobird.git)、[openwrt-passwall](https://github.com/xiaorouji/openwrt-passwall.git)、[OpenClash](https://github.com/vernesong/OpenClash.git)、[istore](https://github.com/linkease/istore.git)。

由衷感谢所有为openwrt无私奉献的大佬们。

## 固件说明：

lean源码版本，内核为***5.10***版、***5.15***、***6.0***版

支持IPV6

该固件相对说是纯静的基乎没有任何的插件，软件包可用空间大约800MB左右
需要安装软件可以

登录路由器后
系统——软件包-配置-自定义软件源
建议使用：
[kiddin9](https://github.com/kiddin9/openwrt-packages)

在此感谢kiddin9提供的软件仓库

自动检查lede更新如果有就自动更新，手动不定时更新

> `管理ip：192.168.99.1 密码：为空`

### 固件分区默认128M+1024mb,分区一致可直接web升级，否则请使用DD写盘或重新写盘，首次刷入不建议保留配置，以免发生BUG。
