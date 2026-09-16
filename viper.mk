PRODUCT_SOONG_NAMESPACES += vendor/viper

# ViPER4Android app
PRODUCT_PACKAGES += \
    ViPER4Android

# ViPER4Android DSP driver (RE)
PRODUCT_PACKAGES += \
    libv4a_re

# ViPER4Android privapp-permissions (MODIFY_AUDIO_ROUTING)
PRODUCT_COPY_FILES += \
    vendor/viper/system/etc/permissions/privapp-permissions-com.llsl.viper4android.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.llsl.viper4android.xml