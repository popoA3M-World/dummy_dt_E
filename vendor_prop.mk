# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
    persist.vendor.camera.display.lmax=1280x720 \
    persist.vendor.camera.display.umax=1920x1080 \
# Charging
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cutoff_voltage_mv=3200 \
    ro.cutoff_voltage_mv=3400 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false \
# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.fuse_sdcard=true \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    vendor.display.enable_default_color_mode=1 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.msm8956hw=0 \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    mm.enable.qcom_parser=1048575 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.mm.sta.enable=0 \
    ro.emmc_size=16GB \
    ro.qualcomm.cabl=2 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.narrow.searchrange=1 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    debug.enable.gamed=0 \
    debug.enable.sglscale=1 \
    debug.mdpcomp.logs=0 \
    persist.console.silent.config=1 \
    persist.debug.coresight.config=stm-events \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.qfp=false \
    ro.board.platform=msm8937 \
    ro.logd.kernel=true \
    ro.product.board=E \
    ro.product.hw.version=V1.0 \
    ro.vendor.product.brand=10or \
    ro.vendor.product.device=E \
    ro.vendor.product.manufacturer=10or \
    ro.vendor.product.model=E \
    ro.vendor.product.name=E \
# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    ro.use_data_netmgrd=true \
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.gt_library=libqti-gt.so \
    ro.vendor.qti.am.reschedule_service=true \
    ro.vendor.qti.config.swap=true \
    ro.vendor.qti.config.zram=true \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    ro.vendor.qti.core_ctl_min_cpu=2 \
    ro.vendor.qti.sys.fw.bservice_age=5000 \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.vendor.qti.sys.fw.bservice_limit=5 \
    ro.vendor.qti.sys.fw.empty_app_percent=50 \
    ro.vendor.qti.sys.fw.trim_cache_percent=100 \
    ro.vendor.qti.sys.fw.trim_empty_percent=100 \
    ro.vendor.qti.sys.fw.trim_enable_memory=2147483648 \
    ro.vendor.qti.sys.fw.use_trim_settings=true \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.data.iwlan.enable=true \
    persist.radio.plmn_disable_data=true \
    ril.subscription.types=NV,RUIM \
    rild.libargs=-d /dev/smd0 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.telephony.default_network=9,9 \
    telephony.lteOnCdmaDevice=1 \
# Skip_validate
PRODUCT_PROPERTY_OVERRIDES += \
    sdm.debug.disable_skip_validate=1 \
# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
# UBWC
PRODUCT_PROPERTY_OVERRIDES += \
    video.disable.ubwc=1 \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
# ZRAM
PRODUCT_PROPERTY_OVERRIDES += \
