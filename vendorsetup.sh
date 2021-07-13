rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf vendor/qcom/opensource/power
rm -rf vendor/qcom/opensource/interfaces
rm -rf hardware/broadcom/nfc
rm -rf hardware/nxp/nfc
rm -rf packages/apps/Nfc
rm -rf vendor/nxp/opensource/interfaces/nfc
rm -rf vendor/nxp/opensource/commonsys/external/libnfc-nci
rm -rf vendor/nxp/opensource/commonsys/frameworks
rm -rf vendor/nxp/opensource/commonsys/packages/apps/Nfc
rm -rf vendor/nxp/opensource/sn100x/halimpl
rm -rf vendor/nxp/opensource/sn100x/hidlimpl
rm -rf prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9
rm -rf vendor/xiaomi/ginkgo
rm -rf kernel/xiaomi/ginkgo
git clone https://github.com/LineageOS/android_hardware_broadcom_nfc.git hardware/broadcom/nfc
git clone https://github.com/LineageOS/android_hardware_nxp_nfc.git hardware/nxp/nfc
git clone https://github.com/LineageOS/android_packages_apps_Nfc.git packages/apps/Nfc
git clone https://github.com/LineageOS/android_vendor_nxp_interfaces_opensource_nfc.git vendor/nxp/opensource/interfaces/nfc
git clone https://github.com/LineageOS/android_vendor_nxp_opensource_external_libnfc-nci.git vendor/nxp/opensource/commonsys/external/libnfc-nci
git clone https://github.com/LineageOS/android_vendor_nxp_opensource_frameworks.git vendor/nxp/opensource/commonsys/frameworks
git clone https://github.com/LineageOS/android_vendor_nxp_opensource_packages_apps_Nfc.git vendor/nxp/opensource/commonsys/packages/apps/Nfc
git clone https://github.com/LineageOS/android_vendor_nxp_opensource_halimpl.git -b lineage-18.1-sn100x vendor/nxp/opensource/sn100x/halimpl
git clone https://github.com/LineageOS/android_vendor_nxp_opensource_hidlimpl.git -b lineage-18.1-sn100x vendor/nxp/opensource/sn100x/hidlimpl
git clone https://github.com/LineageOS/android_external_libnfc-nxp external/libnfc-nxp
git clone https://github.com/Wave-Project/hardware_qcom_display.git -b r-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b  arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_power.git vendor/qcom/opensource/power
git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_interfaces.git vendor/qcom/opensource/interfaces
git clone https://github.com/ThankYouMario/proprietary_vendor_qcom_sdclang.git -b ruby-12 prebuilts/clang/host/linux-x86/clang-sdllvm
git clone https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-android-4.9 prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9
mkdir -p hardware/qcom-caf/sm8150-ginkgo
cp hardware/qcom-caf/sm8150/Android.bp hardware/qcom-caf/sm8150-ginkgo/
cp hardware/qcom-caf/sm8150/Android.mk hardware/qcom-caf/sm8150-ginkgo/
git clone https://github.com/Wave-Project/vendor_xiaomi_ginkgo vendor/xiaomi/ginkgo
git clone https://github.com/ghostrider-reborn/android_kernel_xiaomi_ginkgo kernel/xiaomi/ginkgo
rm -rf device/xiaomi/ginkgo/vendorsetup.sh
