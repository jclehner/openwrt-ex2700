#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/EX2700
 NAME:=Netgear EX2700
 PACKAGES:=kmod-mt76
endef

define Profile/EX2700/Description
 Support for Netgear EX2700
endef
$(eval $(call Profile,EX2700))
