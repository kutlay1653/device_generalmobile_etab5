$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Time Zone data Credits to desalesouche => http://forum.xda-developers.com/showpost.php?p=64850444&postcount=1204
#PRODUCT_COPY_FILES += \
#bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL="etab5" \
    TARGET_DEVICE="etab5"

PRODUCT_NAME := omni_etab5
PRODUCT_DEVICE := etab5
