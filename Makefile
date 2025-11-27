# YT6801 Ethernet Driver
obj-m += yt6801.o

yt6801-objs := \
	fuxi-gmac-common.o \
	fuxi-gmac-desc.o \
	fuxi-gmac-ethtool.o \
	fuxi-gmac-hw.o \
	fuxi-gmac-net.o \
	fuxi-gmac-pci.o \
	fuxi-gmac-phy.o \
	fuxi-efuse.o \
	fuxi-gmac-ioctl.o

ccflags-y := -I$(src)
