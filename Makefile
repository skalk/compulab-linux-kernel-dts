DTC_FLAGS := -@

dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus_mipi-csi1.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus_mipi-csi2.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus_mipi-csi1-ar1335-mcu.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus_mipi-csi1-imx219.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus_mipi-csi1-ov5647.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus_mipi-csi1-imx477.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus_mipi-csi1-ar0234.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus_mipi-csi1-ar0521.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus_mipi-dual.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus-mipi.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus-hdmi.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus-lvds.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus-usbdev.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus-nogpc.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus-rpmsg.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus-ldo4.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus-nopcie.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus-wm8731.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus-p21.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus-uart1.dtb
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus-headless.dtb
dtb-$(CONFIG_ARCH_MXC) += iot-gate-imx8plus.dtb
dtb-$(CONFIG_ARCH_MXC) += iot-gate-imx8plus-usbdev.dtb
dtb-$(CONFIG_ARCH_MXC) += iot-gate-imx8plus-m2tpm.dtb
dtb-$(CONFIG_ARCH_MXC) += iot-gate-imx8plus-brkout_pwm_gpio.dtb

dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus_mipi-csi1.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus_mipi-csi1-ar1335-mcu.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus_mipi-csi1-imx219.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus_mipi-csi1-ar0234.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus_mipi-csi1-ar0521.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus_mipi-csi2.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus_mipi-csi2-ar1335-mcu.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus_mipi-csi2-ar0234.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus_mipi-csi2-ar0521.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus-headless.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus-hdmi.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus-lvds.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus-mipi.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus-rpmsg.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus-thermal.dtb
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus-usbdev.dtb
# overlays
dtb-$(CONFIG_ARCH_MXC) += ucm-imx8m-plus-rtc-overlay.dtbo
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus-mipi-overlay.dtbo
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus-lvds-overlay.dtbo
dtb-$(CONFIG_ARCH_MXC) += som-imx8m-plus-hdmi-overlay.dtbo
# i.MX9
dtb-$(CONFIG_SOC_IMX9) += ucm-imx93.dtb
dtb-$(CONFIG_SOC_IMX9) += ucm-imx93-headless.dtb
dtb-$(CONFIG_SOC_IMX9) += ucm-imx93-lvds.dtb
dtb-$(CONFIG_SOC_IMX9) += ucm-imx93-mipi-csi.dtb
dtb-$(CONFIG_SOC_IMX9) += ucm-imx93-eb-eth.dtb
# i.MX9 overlays
DTC_FLAGS := -@
dtb-$(CONFIG_SOC_IMX9) += ucm-imx93-lvds-overlay.dtbo
dtb-$(CONFIG_SOC_IMX9) += ucm-imx93-mipi-overlay.dtbo
dtb-$(CONFIG_SOC_IMX9) += ucm-imx93-eb-eth-overlay.dtbo

always-y       := $(dtb-y)
subdir-y       := $(dts-dirs)
clean-files    := *.dtb
