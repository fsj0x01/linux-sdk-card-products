#!/bin/bash
export CB_PRODUCT_ROOTFS_IMAGE=${CB_PACKAGES_DIR}/debian-server-v1.2.tar.gz
export CB_PRODUCT_ROOTFS_EXT4=${CB_PACKAGES_DIR}/debian-server-20140923.ext4
export CB_OUTPUT_ROOTFS_EXT4=${CB_OUTPUT_DIR}/debian-server-20140923.ext4
export CB_ROOTFS_SIZE=550
export CB_PRODUCT_ONLY_KERNEL=0
export U_BOOT_WITH_SPL=${CB_PACKAGES_DIR}/u-boot-a10/u-boot-sunxi-with-spl.bin
export U_BOOT_WITH_SPL_MMC2=${CB_PACKAGES_DIR}/u-boot-v2013.04-sunxi/u-boot-sunxi-with-spl_mmc2.bin
export U_BOOT_NAND=${CB_PACKAGES_DIR}/u-boot-v2013.04-sunxi/u-boot-nand.bin
export CB_FLASH_TSD_ROOTFS_SIZE=25
