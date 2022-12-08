# Copyright (C) 2016 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for Wrtbwmon
LUCI_PKGARCH:=all

PKG_NAME:=luci-app-wrtbwmon-v1
PKG_VERSION:=v1.6.3-0926-20220104
PKG_RELEASE:=1

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
