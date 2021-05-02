# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.feature.compr_voip.enable=false

# ACDB override
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/QRD/QRD_Codec_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/QRD/QRD_General_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    persist.vendor.audio.calfile7=/vendor/etc/acdbdata/QRD/QRD_Speaker_cal.acdb

# Display/Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.gralloc.enable_fb_ubwc=1 \
    ro.sf.force_light_brightness=1
