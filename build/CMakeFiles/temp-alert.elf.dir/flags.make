# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile C with /home/miosa/.espressif/tools/xtensa-esp-elf/esp-14.2.0_20241119/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -DUNITY_INCLUDE_CONFIG_H

C_INCLUDES = -I/home/miosa/esp-idf/components/xtensa/esp32/include -I/home/miosa/esp-idf/components/xtensa/include -I/home/miosa/esp-idf/components/xtensa/deprecated_include -I/home/miosa/Documents/projects/esp32-sandbox/temp-alert/build/config -I/home/miosa/esp-idf/components/newlib/platform_include -I/home/miosa/esp-idf/components/freertos/config/include -I/home/miosa/esp-idf/components/freertos/config/include/freertos -I/home/miosa/esp-idf/components/freertos/config/xtensa/include -I/home/miosa/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/home/miosa/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/miosa/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include/freertos -I/home/miosa/esp-idf/components/freertos/esp_additions/include -I/home/miosa/esp-idf/components/esp_hw_support/include -I/home/miosa/esp-idf/components/esp_hw_support/include/soc -I/home/miosa/esp-idf/components/esp_hw_support/include/soc/esp32 -I/home/miosa/esp-idf/components/esp_hw_support/dma/include -I/home/miosa/esp-idf/components/esp_hw_support/ldo/include -I/home/miosa/esp-idf/components/esp_hw_support/debug_probe/include -I/home/miosa/esp-idf/components/esp_hw_support/mspi_timing_tuning/include -I/home/miosa/esp-idf/components/esp_hw_support/power_supply/include -I/home/miosa/esp-idf/components/esp_hw_support/port/esp32/. -I/home/miosa/esp-idf/components/esp_hw_support/port/esp32/include -I/home/miosa/esp-idf/components/heap/include -I/home/miosa/esp-idf/components/heap/tlsf -I/home/miosa/esp-idf/components/log/include -I/home/miosa/esp-idf/components/soc/include -I/home/miosa/esp-idf/components/soc/esp32 -I/home/miosa/esp-idf/components/soc/esp32/include -I/home/miosa/esp-idf/components/soc/esp32/register -I/home/miosa/esp-idf/components/hal/platform_port/include -I/home/miosa/esp-idf/components/hal/esp32/include -I/home/miosa/esp-idf/components/hal/include -I/home/miosa/esp-idf/components/esp_rom/include -I/home/miosa/esp-idf/components/esp_rom/esp32/include -I/home/miosa/esp-idf/components/esp_rom/esp32/include/esp32 -I/home/miosa/esp-idf/components/esp_rom/esp32 -I/home/miosa/esp-idf/components/esp_common/include -I/home/miosa/esp-idf/components/esp_system/include -I/home/miosa/esp-idf/components/esp_system/port/soc -I/home/miosa/esp-idf/components/esp_system/port/include/private -I/home/miosa/esp-idf/components/lwip/include -I/home/miosa/esp-idf/components/lwip/include/apps -I/home/miosa/esp-idf/components/lwip/include/apps/sntp -I/home/miosa/esp-idf/components/lwip/lwip/src/include -I/home/miosa/esp-idf/components/lwip/port/include -I/home/miosa/esp-idf/components/lwip/port/freertos/include -I/home/miosa/esp-idf/components/lwip/port/esp32xx/include -I/home/miosa/esp-idf/components/lwip/port/esp32xx/include/arch -I/home/miosa/esp-idf/components/lwip/port/esp32xx/include/sys -I/home/miosa/esp-idf/components/esp_driver_gpio/include -I/home/miosa/esp-idf/components/esp_pm/include -I/home/miosa/esp-idf/components/mbedtls/port/include -I/home/miosa/esp-idf/components/mbedtls/mbedtls/include -I/home/miosa/esp-idf/components/mbedtls/mbedtls/library -I/home/miosa/esp-idf/components/mbedtls/esp_crt_bundle/include -I/home/miosa/esp-idf/components/mbedtls/mbedtls/3rdparty/everest/include -I/home/miosa/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m -I/home/miosa/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m -I/home/miosa/esp-idf/components/esp_app_format/include -I/home/miosa/esp-idf/components/esp_bootloader_format/include -I/home/miosa/esp-idf/components/app_update/include -I/home/miosa/esp-idf/components/bootloader_support/include -I/home/miosa/esp-idf/components/bootloader_support/bootloader_flash/include -I/home/miosa/esp-idf/components/esp_partition/include -I/home/miosa/esp-idf/components/efuse/include -I/home/miosa/esp-idf/components/efuse/esp32/include -I/home/miosa/esp-idf/components/esp_mm/include -I/home/miosa/esp-idf/components/spi_flash/include -I/home/miosa/esp-idf/components/esp_security/include -I/home/miosa/esp-idf/components/pthread/include -I/home/miosa/esp-idf/components/esp_timer/include -I/home/miosa/esp-idf/components/esp_driver_gptimer/include -I/home/miosa/esp-idf/components/esp_ringbuf/include -I/home/miosa/esp-idf/components/esp_driver_uart/include -I/home/miosa/esp-idf/components/vfs/include -I/home/miosa/esp-idf/components/app_trace/include -I/home/miosa/esp-idf/components/esp_event/include -I/home/miosa/esp-idf/components/nvs_flash/include -I/home/miosa/esp-idf/components/esp_phy/include -I/home/miosa/esp-idf/components/esp_phy/esp32/include -I/home/miosa/esp-idf/components/esp_driver_usb_serial_jtag/include -I/home/miosa/esp-idf/components/esp_vfs_console/include -I/home/miosa/esp-idf/components/esp_netif/include -I/home/miosa/esp-idf/components/wpa_supplicant/include -I/home/miosa/esp-idf/components/wpa_supplicant/port/include -I/home/miosa/esp-idf/components/wpa_supplicant/esp_supplicant/include -I/home/miosa/esp-idf/components/esp_coex/include -I/home/miosa/esp-idf/components/esp_wifi/include -I/home/miosa/esp-idf/components/esp_wifi/include/local -I/home/miosa/esp-idf/components/esp_wifi/wifi_apps/include -I/home/miosa/esp-idf/components/esp_wifi/wifi_apps/nan_app/include -I/home/miosa/esp-idf/components/esp_driver_spi/include -I/home/miosa/esp-idf/components/unity/include -I/home/miosa/esp-idf/components/unity/unity/src -I/home/miosa/esp-idf/components/cmock/CMock/src -I/home/miosa/esp-idf/components/console -I/home/miosa/esp-idf/components/esp_driver_pcnt/include -I/home/miosa/esp-idf/components/esp_driver_mcpwm/include -I/home/miosa/esp-idf/components/esp_driver_ana_cmpr/include -I/home/miosa/esp-idf/components/esp_driver_i2s/include -I/home/miosa/esp-idf/components/sdmmc/include -I/home/miosa/esp-idf/components/esp_driver_sdmmc/include -I/home/miosa/esp-idf/components/esp_driver_sdspi/include -I/home/miosa/esp-idf/components/esp_driver_sdio/include -I/home/miosa/esp-idf/components/esp_driver_dac/include -I/home/miosa/esp-idf/components/esp_driver_rmt/include -I/home/miosa/esp-idf/components/esp_driver_tsens/include -I/home/miosa/esp-idf/components/esp_driver_sdm/include -I/home/miosa/esp-idf/components/esp_driver_i2c/include -I/home/miosa/esp-idf/components/esp_driver_ledc/include -I/home/miosa/esp-idf/components/esp_driver_parlio/include -I/home/miosa/esp-idf/components/driver/deprecated -I/home/miosa/esp-idf/components/driver/i2c/include -I/home/miosa/esp-idf/components/driver/touch_sensor/include -I/home/miosa/esp-idf/components/driver/twai/include -I/home/miosa/esp-idf/components/driver/touch_sensor/esp32/include -I/home/miosa/esp-idf/components/http_parser -I/home/miosa/esp-idf/components/esp-tls -I/home/miosa/esp-idf/components/esp-tls/esp-tls-crypto -I/home/miosa/esp-idf/components/esp_adc/include -I/home/miosa/esp-idf/components/esp_adc/interface -I/home/miosa/esp-idf/components/esp_adc/esp32/include -I/home/miosa/esp-idf/components/esp_adc/deprecated/include -I/home/miosa/esp-idf/components/esp_driver_bitscrambler/include -I/home/miosa/esp-idf/components/esp_driver_isp/include -I/home/miosa/esp-idf/components/esp_driver_cam/include -I/home/miosa/esp-idf/components/esp_driver_cam/interface -I/home/miosa/esp-idf/components/esp_driver_jpeg/include -I/home/miosa/esp-idf/components/esp_driver_ppa/include -I/home/miosa/esp-idf/components/esp_driver_touch_sens/include -I/home/miosa/esp-idf/components/esp_driver_touch_sens/hw_ver1/include -I/home/miosa/esp-idf/components/esp_eth/include -I/home/miosa/esp-idf/components/esp_gdbstub/include -I/home/miosa/esp-idf/components/esp_hid/include -I/home/miosa/esp-idf/components/tcp_transport/include -I/home/miosa/esp-idf/components/esp_http_client/include -I/home/miosa/esp-idf/components/esp_http_server/include -I/home/miosa/esp-idf/components/esp_https_ota/include -I/home/miosa/esp-idf/components/esp_https_server/include -I/home/miosa/esp-idf/components/esp_psram/include -I/home/miosa/esp-idf/components/esp_lcd/include -I/home/miosa/esp-idf/components/esp_lcd/interface -I/home/miosa/esp-idf/components/protobuf-c/protobuf-c -I/home/miosa/esp-idf/components/protocomm/include/common -I/home/miosa/esp-idf/components/protocomm/include/security -I/home/miosa/esp-idf/components/protocomm/include/transports -I/home/miosa/esp-idf/components/protocomm/include/crypto/srp6a -I/home/miosa/esp-idf/components/protocomm/proto-c -I/home/miosa/esp-idf/components/esp_local_ctrl/include -I/home/miosa/esp-idf/components/espcoredump/include -I/home/miosa/esp-idf/components/espcoredump/include/port/xtensa -I/home/miosa/esp-idf/components/wear_levelling/include -I/home/miosa/esp-idf/components/fatfs/diskio -I/home/miosa/esp-idf/components/fatfs/src -I/home/miosa/esp-idf/components/fatfs/vfs -I/home/miosa/esp-idf/components/idf_test/include -I/home/miosa/esp-idf/components/idf_test/include/esp32 -I/home/miosa/esp-idf/components/ieee802154/include -I/home/miosa/esp-idf/components/json/cJSON -I/home/miosa/esp-idf/components/mqtt/esp-mqtt/include -I/home/miosa/esp-idf/components/nvs_sec_provider/include -I/home/miosa/esp-idf/components/perfmon/include -I/home/miosa/esp-idf/components/rt/include -I/home/miosa/esp-idf/components/spiffs/include -I/home/miosa/esp-idf/components/wifi_provisioning/include -I/home/miosa/Documents/projects/esp32-sandbox/temp-alert/main

C_FLAGS = -mlongcalls -Wno-frame-address  -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -g

