#!/bin/bash
sudo chmod 2777 install/config
sudo chmod 2777 temporary
sudo chmod 2777 public
sudo chmod 2777 application/themes
sudo chmod 2777 application/packages
sudo chmod 2777 application/languages
sudo chmod 2777 application/settings/
sudo chown www-data: * -R
sudo chown www-data: .htaccess
