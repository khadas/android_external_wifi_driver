# SPDX-License-Identifier: GPL-2.0
CONFIG_RTL8822ES = m
export CONFIG_RTL8822ES
obj-$(CONFIG_RTL8822ES) += rtl8822es/

CONFIG_RTL8852BE = m
export CONFIG_RTL8852BE
obj-$(CONFIG_RTL8852BE) += rtl8852be/

CONFIG_RTL8822CS = m
export CONFIG_RTL8822CS
obj-$(CONFIG_RTL8822CS) += rtl8822cs/

CONFIG_RTL8723CS = m
export CONFIG_RTL8723CS
obj-$(CONFIG_RTL8723CS) += rtl8723cs/

CONFIG_AP6XXX = m
export CONFIG_AP6XXX
obj-$(CONFIG_AP6XXX) += bcmdhd/

CONFIG_AIC_WLAN_SUPPORT = y
CONFIG_AIC_FW_PATH = "/vendor/etc/firmware"
CONFIG_AIC8800_WLAN_SUPPORT = m
export CONFIG_AIC_WLAN_SUPPORT
export CONFIG_AIC_FW_PATH
export CONFIG_AIC8800_WLAN_SUPPORT
obj-$(CONFIG_AIC8800_WLAN_SUPPORT) += aic8800/
