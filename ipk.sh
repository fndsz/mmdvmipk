#!/bin/bash

# MMDVM-OPENWRT
svn co https://github.com/qzyuebing/mmdvm-openwrt/YSFReflector-clients
svn co https://github.com/qzyuebing/mmdvm-openwrt/dapnet-gateway
svn co https://github.com/qzyuebing/mmdvm-openwrt/ircddb-gateway
svn co https://github.com/qzyuebing/mmdvm-openwrt/
svn co https://github.com/qzyuebing/mmdvm-openwrt/
svn co https://github.com/qzyuebing/mmdvm-openwrt/
svn co https://github.com/qzyuebing/mmdvm-openwrt/
svn co https://github.com/qzyuebing/mmdvm-openwrt/
svn co https://github.com/qzyuebing/mmdvm-openwrt/

./scripts/feeds update -a
./scripts/feeds install -a -f
