# Bootanimation
include vendor/everest/common/config/bootanimation.mk

# Cloned app exemption
PRODUCT_COPY_FILES += \
    vendor/everest/common/prebuilt/common/etc/sysconfig/preinstalled-packages-platform-everest-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-platform-everest-product.xml
