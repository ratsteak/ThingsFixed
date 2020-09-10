!#/bin/bash

cd /tmp
wget -O Thunderbird.tar.bz2 "https://download.mozilla.org/?product=thunderbird-latest&os=linux64&lang=es-ES"
tar xjf Thunderbird.tar.bz2 -C /opt
unlink /usr/bin/thunderbird
ln -s /opt/thunderbird/thunderbird-bin /usr/bin/thunderbird
rm Thunderbird.tar.bz2


