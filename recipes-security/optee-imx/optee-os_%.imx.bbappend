FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append:imx8mq-var-dart = " file://0001-imx-imx8mq-add-support-more-than-3GB.patch"

EXTRA_OEMAKE:append:imx8mq-var-dart = " \
    CFG_TZDRAM_START=${TEE_LOAD_ADDR} \
"