deps_config := \
	/Users/user/esp/esp-idf/components/app_trace/Kconfig \
	/Users/user/esp/esp-idf/components/aws_iot/Kconfig \
	/Users/user/esp/esp-idf/components/bt/Kconfig \
	/Users/user/esp/esp-idf/components/esp32/Kconfig \
	/Users/user/esp/esp-idf/components/ethernet/Kconfig \
	/Users/user/esp/esp-idf/components/fatfs/Kconfig \
	/Users/user/esp/esp-idf/components/freertos/Kconfig \
	/Users/user/esp/esp-idf/components/heap/Kconfig \
	/Users/user/esp/esp-idf/components/libsodium/Kconfig \
	/Users/user/esp/esp-idf/components/log/Kconfig \
	/Users/user/esp/esp-idf/components/lwip/Kconfig \
	/Users/user/Downloads/IoTCode/esp32/workspace/gatt_server/main/Kconfig \
	/Users/user/esp/esp-idf/components/mbedtls/Kconfig \
	/Users/user/esp/esp-idf/components/openssl/Kconfig \
	/Users/user/esp/esp-idf/components/pthread/Kconfig \
	/Users/user/esp/esp-idf/components/spi_flash/Kconfig \
	/Users/user/esp/esp-idf/components/spiffs/Kconfig \
	/Users/user/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/Users/user/esp/esp-idf/components/wear_levelling/Kconfig \
	/Users/user/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/Users/user/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/Users/user/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/Users/user/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
