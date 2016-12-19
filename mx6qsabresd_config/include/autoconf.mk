CONFIG_SYS_PL310_BASE="L2_PL310_BASE"
CONFIG_CMD_SOURCE=y
CONFIG_VIDEO_BMP_LOGO=y
CONFIG_BOOTM_NETBSD=y
CONFIG_BOOTCOMMAND="mmc dev ${mmcdev};if mmc rescan; then if run loadbootscript; then run bootscript; else if run loadimage; then run mmcboot; else run netboot; fi; fi; else run netboot; fi"
CONFIG_BOARD_EARLY_INIT_F=y
CONFIG_VGA_AS_SINGLE_DEVICE=y
CONFIG_MXC_USB_FLAGS=0
CONFIG_IMX_CONFIG="board/freescale/mx6sabresd/mx6q_4x_mt41j128.cfg"
CONFIG_CMD_ITEST=y
CONFIG_BOOTM_VXWORKS=y
CONFIG_CMD_EDITENV=y
CONFIG_CMD_SETEXPR=y
CONFIG_MX6Q=y
CONFIG_ARM_ERRATA_751472=y
CONFIG_CMD_ENV_EXISTS=y
CONFIG_SF_DEFAULT_MODE="(SPI_MODE_0)"
CONFIG_SYS_LONGHELP=y
CONFIG_SYS_GENERIC_BOARD=y
CONFIG_SYS_LOAD_ADDR=$(CONFIG_LOADADDR)
CONFIG_DISPLAY_BOARDINFO=y
CONFIG_SYS_MEMTEST_SCRATCH=0x10800000
CONFIG_CMD_XIMG=y
CONFIG_CMD_CACHE=y
CONFIG_STACKSIZE="(128 * 1024)"
CONFIG_BOOTDELAY=y
CONFIG_SPI_FLASH=y
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_NR_DRAM_BANKS=y
CONFIG_IMX_VIDEO_SKIP=y
CONFIG_FS_FAT=y
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=1024
CONFIG_POWER_PFUZE100_I2C_ADDR=0x08
CONFIG_EHCI_HCD_INIT_AFTER_RESET=y
CONFIG_BOOTM_LINUX=y
CONFIG_DEFAULT_FDT_FILE="imx6q-sabresd.dtb"
CONFIG_BOARD_LATE_INIT=y
CONFIG_CMD_CONSOLE=y
CONFIG_MII=y
CONFIG_CMD_FAT=y
CONFIG_SYS_CACHELINE_SIZE=32
CONFIG_MMC=y
CONFIG_REVISION_TAG=y
CONFIG_SYS_FSL_SEC_ADDR="CAAM_BASE_ADDR"
CONFIG_CMD_MISC=y
CONFIG_ENV_OFFSET="(8 * 64 * 1024)"
CONFIG_MXC_OCOTP=y
CONFIG_MX6=y
CONFIG_USB_MAX_CONTROLLER_COUNT=y
CONFIG_ENV_OVERWRITE=y
CONFIG_CMD_NET=y
CONFIG_CMD_NFS=y
CONFIG_ENV_SIZE="(8 * 1024)"
CONFIG_CMD_PING=y
CONFIG_SYS_L2_PL310=y
CONFIG_SYS_MALLOC_LEN="(16 * SZ_1M)"
CONFIG_CMD_MEMTEST=y
CONFIG_SYS_MMC_ENV_DEV=y
CONFIG_SYS_I2C_SPEED=100000
CONFIG_SYS_BOOTM_LEN=0x1000000
CONFIG_SYS_TEXT_BASE=0x17800000
CONFIG_SYS_USE_SPINOR=y
CONFIG_CMD_FLASH=y
CONFIG_CMD_SAVEENV=y
CONFIG_MXC_GPT_HCLK=y
CONFIG_MXC_UART=y
CONFIG_SPLASH_SCREEN=y
CONFIG_SYS_BARGSIZE=$(CONFIG_SYS_CBSIZE)
CONFIG_BOOTM_PLAN9=y
CONFIG_VIDEO_BMP_RLE8=y
CONFIG_MXC_USB_PORTSC="(PORT_PTS_UTMI | PORT_PTS_PTW)"
CONFIG_BOOTSTAGE_USER_COUNT=20
CONFIG_SYS_FSL_JR0_ADDR="(CAAM_BASE_ADDR + 0x1000)"
CONFIG_POWER_I2C=y
CONFIG_SF_DEFAULT_BUS=0
CONFIG_IPUV3_CLK=264000000
CONFIG_CMD_MEMORY=y
CONFIG_SYS_MAXARGS=256
CONFIG_BMP_16BPP=y
CONFIG_CMD_RUN=y
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE + sizeof(CONFIG_SYS_PROMPT) + 16)"
CONFIG_FEC_XCV_TYPE="RGMII"
CONFIG_MXC_GPIO=y
CONFIG_ARM_ERRATA_743622=y
CONFIG_BOARDDIR="board/freescale/mx6sabresd"
CONFIG_ARM_ERRATA_845369=y
CONFIG_POWER=y
CONFIG_BOUNCE_BUFFER=y
CONFIG_SPI_FLASH_STMICRO=y
CONFIG_OF_LIBFDT=y
CONFIG_PHYLIB=y
CONFIG_BOARD_POSTCLK_INIT=y
CONFIG_CMDLINE_EDITING=y
CONFIG_CMD_USB=y
CONFIG_MFG_ENV_SETTINGS="mfgtool_args=setenv bootargs console=" CONFIG_CONSOLE_DEV ",115200 rdinit=/linuxrc g_mass_storage.stall=0 g_mass_storage.removable=1 g_mass_storage.file=/fat g_mass_storage.ro=1 g_mass_storage.idVendor=0x066F g_mass_storage.idProduct=0x37FF g_mass_storage.iSerialNumber=" "enable_wait_mode=off " CONFIG_MFG_NAND_PARTITION "0initrd_addr=0x12C000000initrd_high=0xffffffff0bootcmd_mfg=run mfgtool_args;bootz ${loadaddr} ${initrd_addr} ${fdt_addr};0"
CONFIG_SYS_CONSOLE_IS_IN_ENV=y
CONFIG_CMD_EXT2=y
CONFIG_CMD_EXT4=y
CONFIG_USB_EHCI=y
CONFIG_CMD_SETGETDCR=y
CONFIG_SYS_MMC_MAX_BLK_COUNT=65535
CONFIG_ZLIB=y
CONFIG_LOADADDR=0x12000000
CONFIG_ETHPRIME="FEC"
CONFIG_CMD_BOOTD=y
CONFIG_CMD_BOOTZ=y
CONFIG_AUTO_COMPLETE=y
CONFIG_MP=y
CONFIG_SYS_MMC_IMG_LOAD_PART=y
CONFIG_FSL_USDHC=y
CONFIG_ENV_IS_IN_MMC=y
CONFIG_DOS_PARTITION=y
CONFIG_GZIP=y
CONFIG_CMD_SF=y
CONFIG_LDO_BYPASS_CHECK=y
CONFIG_CMD_FPGA=y
CONFIG_SYS_FSL_ESDHC_ADDR=0
CONFIG_SYS_INIT_RAM_SIZE="IRAM_SIZE"
CONFIG_VIDEO_IPUV3=y
CONFIG_FEC_MXC_PHYADDR=y
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_SUPPORT_EMMC_BOOT=y
CONFIG_SYS_HUSH_PARSER=y
CONFIG_VIDEO=y
CONFIG_MFG_NAND_PARTITION=y
CONFIG_SYS_SDRAM_BASE="PHYS_SDRAM"
CONFIG_IMAGE_FORMAT_LEGACY=y
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_PHY_ATHEROS=y
CONFIG_CFB_CONSOLE=y
CONFIG_CMD_BDI=y
CONFIG_CMD_DHCP=y
CONFIG_SYS_PROMPT_HUSH_PS2="> "
CONFIG_SYS_FSL_USDHC_NUM=3
CONFIG_USB_ETHER_ASIX=y
CONFIG_CMD_ECHO=y
CONFIG_GENERIC_MMC=y
CONFIG_SYS_INIT_SP_OFFSET="(CONFIG_SYS_INIT_RAM_SIZE - GENERATED_GBL_DATA_SIZE)"
CONFIG_SYS_CONSOLE_OVERWRITE_ROUTINE=y
CONFIG_MXC_SPI=y
CONFIG_SYS_I2C=y
CONFIG_SYS_INIT_RAM_ADDR="IRAM_BASE_ADDR"
CONFIG_EXTRA_ENV_SETTINGS="CONFIG_MFG_ENV_SETTINGS "epdc_waveform=epdc_splash.bin0script=boot.scr0image=zImage0fdt_file= CONFIG_DEFAULT_FDT_FILE "0fdt_addr=0x180000000boot_fdt=try0ip_dyn=yes0console=" CONFIG_CONSOLE_DEV "0fdt_high=0xffffffff0initrd_high=0xffffffff0mmcdev=" __stringify(CONFIG_SYS_MMC_ENV_DEV) "0mmcpart=" __stringify(CONFIG_SYS_MMC_IMG_LOAD_PART) "0mmcroot=" CONFIG_MMCROOT " rootwait rw0mmcautodetect=yes0update_sd_firmware=if test ${ip_dyn} = yes; then setenv get_cmd dhcp; else setenv get_cmd tftp; fi; if mmc dev ${mmcdev}; then if ${get_cmd} ${update_sd_firmware_filename}; then setexpr fw_sz ${filesize} / 0x200; setexpr fw_sz ${fw_sz} + 1; mmc write ${loadaddr} 0x2 ${fw_sz}; fi; fi0" EMMC_ENV "smp=" CONFIG_SYS_NOSMP "0mmcargs=setenv bootargs console=${console},${baudrate} ${smp} root=${mmcroot}0loadbootscript=fatload mmc ${mmcdev}:${mmcpart} ${loadaddr} ${script};0bootscript=echo Running bootscript from mmc ...; source0loadimage=fatload mmc ${mmcdev}:${mmcpart} ${loadaddr} ${image}0loadfdt=fatload mmc ${mmcdev}:${mmcpart} ${fdt_addr} ${fdt_file}0mmcboot=echo Booting from mmc ...; run mmcargs; if test ${boot_fdt} = yes || test ${boot_fdt} = try; then if run loadfdt; then bootz ${loadaddr} - ${fdt_addr}; else if test ${boot_fdt} = try; then bootz; else echo WARN: Cannot load the DT; fi; fi; else bootz; fi;0netargs=setenv bootargs console=${console},${baudrate} ${smp} root=/dev/nfs ip=dhcp nfsroot=${serverip}:${nfsroot},v3,tcp0netboot=echo Booting from net ...; run netargs; if test ${ip_dyn} = yes; then setenv get_cmd dhcp; else setenv get_cmd tftp; fi; ${get_cmd} ${image}; if test ${boot_fdt} = yes || test ${boot_fdt} = try; then if ${get_cmd} ${fdt_addr} ${fdt_file}; then bootz ${loadaddr} - ${fdt_addr}; else if test ${boot_fdt} = try; then bootz; else echo WARN: Cannot load the DT; fi; fi; else bootz; fi;0"
CONFIG_GPT_TIMER=y
CONFIG_SYS_INIT_SP_ADDR="(CONFIG_SYS_INIT_RAM_ADDR + CONFIG_SYS_INIT_SP_OFFSET)"
CONFIG_FSL_ESDHC=y
CONFIG_ARM_ERRATA_761320=y
CONFIG_IMX_THERMAL=y
CONFIG_BAUDRATE=115200
CONFIG_POWER_PFUZE100=y
CONFIG_CMD_BMODE=y
CONFIG_CMDLINE_TAG=y
CONFIG_MXC_UART_BASE="UART1_BASE"
CONFIG_SPLASH_SCREEN_ALIGN=y
CONFIG_INITRD_TAG=y
CONFIG_SYS_NOSMP=y
CONFIG_ARM_ERRATA_794072=y
CONFIG_USB_HOST_ETHER=y
CONFIG_PARTITIONS=y
CONFIG_SYS_MEMTEST_END=0x10010000
CONFIG_CMD_I2C=y
CONFIG_SYS_MMC_ENV_PART=0
CONFIG_FEC_MXC=y
CONFIG_SYS_NO_FLASH=y
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_ARP_TIMEOUT="200UL"
CONFIG_FS_EXT4=y
CONFIG_MACH_TYPE=3980
CONFIG_SYS_PROMPT="=> "
CONFIG_USB_STORAGE=y
CONFIG_USB_EHCI_MX6=y
CONFIG_IMX_HDMI=y
CONFIG_DISPLAY_CPUINFO=y
CONFIG_MMCROOT="/dev/mmcblk2p2"
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_EXT4_WRITE=y
CONFIG_SYS_MEMTEST_START=0x10000000
CONFIG_CMD_LOADB=y
CONFIG_CMD_LOADS=y
CONFIG_CMD_IMI=y
CONFIG_CMD_EXT4_WRITE=y
CONFIG_SF_DEFAULT_SPEED=20000000
CONFIG_CONS_INDEX=y
CONFIG_LMB=y
CONFIG_SYS_I2C_MXC=y
CONFIG_SYS_VSNPRINTF=y
CONFIG_CMD_MII=y
CONFIG_VIDEO_LOGO=y
CONFIG_CMD_MMC=y
CONFIG_CMD_FUSE=y
CONFIG_SF_DEFAULT_CS=0
CONFIG_CONSOLE_DEV="ttymxc0"