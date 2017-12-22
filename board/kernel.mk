# Kernel
TARGET_KERNEL_SOURCE := kernel/xiaomi/gucci
TARGET_KERNEL_CONFIG := cyanogenmod_gucci_defconfig

BOARD_KERNEL_CMDLINE += \
    sched_enable_hmp=1 \
    phy-msm-usb.floated_charger_enable=1

BOARD_CUSTOM_BOOTIMG_MK := $(DEVICE_PATH)/mkbootimg.mk
