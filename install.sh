#!/bin/sh
wget --no-check-certificate https://raw.githubusercontent.com/frizkyiman/fix-read-only/main/etc/init.d/repair_ro -O /etc/init.d/repair_roh && chmod +x /etc/init.d/repair_ro
wget --no-check-certificate https://raw.githubusercontent.comfrizkyiman/fix-read-only/main/usr/bin/repair_ro -O /usr/bin/repair_ro && chmod +x /usr/bin/repair_ro
