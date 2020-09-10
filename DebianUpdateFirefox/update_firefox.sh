#!/bin/bash

cd /tmp
wget -O FirefoxSetup.tar.bz2 "https://download.mozilla.org/?product=firefox-latest&os=linux64&lang=es-ES"
tar xjf FirefoxSetup.tar.bz2 -C /opt
unlink /usr/bin/firefox
ln -s /opt/firefox/firefox-bin /usr/bin/firefox
rm FirefoxSetup.tar.bz2
