apt update && apt full-upgrade -y && apt autoremove && apt autoclean

raspi-config nonint do_update

raspi-config nonint do_hostname control
raspi-config nonint do_boot_splash 1
raspi-config nonint do_boot_wait 0

raspi-config nonint do_camera 1
raspi-config nonint do_ssh 0
raspi-config nonint do_vnc 1
raspi-config nonint do_spi 1
raspi-config nonint do_i2c 1
raspi-config nonint do_onewire 1
raspi-config nonint do_rgpio 1
raspi-config nonint do_serial 0

raspi-config nonint do_memory_split 16
raspi-config nonint do_boot_order B1

raspi-config nonint do_wifi_country US
raspi-config nonint do_change_locale en_US.UTF-8
raspi-config nonint do_configure_keyboard us
raspi-config nonint do_change_timezone America/Denver


