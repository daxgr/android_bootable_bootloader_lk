# top level project rules for the msm8960_virtio project
#
LOCAL_DIR := $(GET_LOCAL_DIR)

TARGET := msm8960

MODULES += app/aboot

DEBUG := 2

DEFINES += WITH_DEBUG_UART=1
DEFINES += _EMMC_BOOT=1
DEFINES += RESTART_REASON=1
DEFINES += XPERIA_2013=1
DEFINES += SONY_GPIO=1
DEFINES += SONY_VOLUP=28
DEFINES += SONY_VOLDOWN=37
DEFINES += SONY_SERIAL=0x8C
