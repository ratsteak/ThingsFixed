
fastboot oem fb_mode_set
fastboot flash partition gpt.bin
fastboot flash bootloader bootloader.img
fastboot flash modem_a NON-HLOS.bin
fastboot flash fsg_a fsg.mbn
fastboot erase modemst1
fastboot erase modemst2
fastboot flash dsp_a adspso.bin
fastboot flash logo_a logo.bin
fastboot flash boot_a boot.img
fastboot flash dtbo_a dtbo.img
fastboot flash system_a system.img_sparsechunk.0
fastboot flash system_a system.img_sparsechunk.1
fastboot flash system_a system.img_sparsechunk.2
fastboot flash system_a system.img_sparsechunk.3
fastboot flash system_a system.img_sparsechunk.4
fastboot flash system_a system.img_sparsechunk.5
fastboot flash system_a system.img_sparsechunk.6
fastboot flash system_a system.img_sparsechunk.7
fastboot flash system_a system.img_sparsechunk.8
fastboot flash system_a system.img_sparsechunk.9
fastboot flash system_b system_b.img_sparsechunk.0
fastboot flash system_b system_b.img_sparsechunk.1
fastboot flash system_b system_b.img_sparsechunk.2
fastboot flash vendor_a vendor.img_sparsechunk.0
fastboot flash vendor_a vendor.img_sparsechunk.1
fastboot flash oem_a oem.img
fastboot flash oem_b oem_other.img
fastboot erase userdata
fastboot erase DDR
fastboot oem fb_mode_clear
fastboot reboot 
