BOARDNAME:=EBOX-3300A
FEATURES:=ext4 pci usb
DEFAULT_PACKAGES += kmod-ata-core \
                    kmod-r6040 \
                    kmod-usb-core kmod-usb-ohci kmod-usb2

define Target/Description
	Build firmware images for DMP Electronics EBOX3300 mini pc
endef

