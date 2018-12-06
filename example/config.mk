# config.mk
# https://github.com/plerup/makeEspArduino

THIS_DIR := $(realpath $(dir $(realpath $(lastword $(MAKEFILE_LIST)))))
ROOT := $(THIS_DIR)/..
LIBS = $(ESP_LIBS)/ESP32 \
  $(ESP_LIBS)/EEPROM \
  $(ESP_LIBS)/Preferences \
  $(ESP_LIBS)/ArduinoOTA \
  $(ESP_LIBS)/Update \
  $(ESP_LIBS)/Wire \
  $(ESP_LIBS)/SPI \
  $(ESP_LIBS)/FS \
  $(ESP_LIBS)/SD \
  $(ESP_LIBS)/SD_MMC \
  $(ESP_LIBS)/FFat \
  $(ESP_LIBS)/Ticker \
  $(ESP_LIBS)/WiFi \
  $(ESP_LIBS)/WiFiClientSecure \
  $(ESP_LIBS)/HTTPClient \
  $(ESP_LIBS)/AsyncUDP \
  $(ESP_LIBS)/BLE 

  #$(ESP_LIBS)/HTTPUpdate \

